import numpy as np
import pandas as pd
from argiope import mesh as Mesh
import argiope
import os, subprocess, inspect
from string import Template
# MON FICHIER 
"""
###############################################
MON FICHIER 
###############################################
"""
# PATH TO MODULE
import MechanicalTest 
MODPATH = os.path.dirname(inspect.getfile(MechanicalTest))


def sample_mesh_2D_quarter(gmsh_path, workdir, L = 20., l = 3., r = 2., lc1 = 0.2, geoPath = "sample_mesh_2D"):
  """
  Builds an tensile sample mesh.
  """
  geo = Template(
        open(MODPATH + "/templates/models/TensileTest2D/TensileSample.geo").read())
  geo = geo.substitute(
        L = L,
        l = l,
        r = r,
        lc1 = lc1)
  open(workdir + geoPath + ".geo", "w").write(geo)
  p = subprocess.Popen("{0} -2 {1}".format(gmsh_path, geoPath + ".geo"), cwd = workdir, shell=True, stdout = subprocess.PIPE)
  trash = p.communicate()
  mesh = Mesh.read_msh(workdir + geoPath + ".msh")
  mesh.element_set_to_node_set(tag = "SURFACE")
  mesh.element_set_to_node_set(tag = "SYM_X")
  mesh.element_set_to_node_set(tag = "SYM_Y")
  mesh.element_set_to_node_set(tag = "TOP")
  del mesh.elements.sets["SURFACE"]
  del mesh.elements.sets["SYM_X"]
  del mesh.elements.sets["SYM_Y"]
  del mesh.elements.sets["TOP"]
  mesh.elements.data = mesh.elements.data[mesh.elements.data.etype != "Line2"] 
  mesh.node_set_to_surface("SURFACE")
  mesh.elements.add_set("ALL_ELEMENTS", mesh.elements.data.index)
  mesh.nodes.add_set_by_func("REF_NODE", lambda x, y, z, labels: ((x == 0.) * (y == y.max())) == True )    
  return mesh
  
def tension_2D_step_input(control_type = "disp", name = "STEP", duration = 1., nframes = 100, controlled_value = .1):
  if control_type == "disp":
    pattern = "/templates/models/TensileTest2D/Traction_2D_step_disp_control.inp"
  if control_type == "force":
    pattern = "/templates/models/TensileTest2D/indentation_2D_step_load_control.inp"  
  pattern = Template(open(MODPATH + pattern).read())
          
  return pattern.substitute(NAME = name,
                           CONTROLLED_VALUE = controlled_value,
                           DURATION = duration,
                           FRAMEDURATION = float(duration) / nframes, )
  
def tension_2D_input(sample_mesh,
                         steps, 
                         path = None, 
                         element_map = None,
                         frames = 100):
  """
  Returns a indentation INP file.
  """
  pattern = Template(
          open(MODPATH + "/templates/models/TensileTest2D/Traction_2D.inp").read())
  
  if element_map == None:
    element_map = {"Tri3":  "CAX3", 
                   "Quad4": "CAX4", }
  pattern = pattern.substitute(
      SAMPLE_MESH = sample_mesh.to_inp(element_map = element_map),
      STEPS = "".join(steps))
  if path == None:            
    return pattern
  else:
    open(path, "wb").write(pattern)  
