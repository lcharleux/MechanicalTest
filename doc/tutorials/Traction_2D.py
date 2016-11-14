import MechanicalTest as mt
import os

#-------------------------------------------------------------------------------
# 2D Tensil test WITH MECHANICALTESR + ARGIOPE + ABAQUS
#-------------------------------------------------------------------------------

#-------------------------------------------------------------------------------
# USEFUL FUNCTIONS
def create_dir(path):
  try:
    os.mkdir(path)
  except:
    pass
#-------------------------------------------------------------------------------

#-------------------------------------------------------------------------------
# SETTINGS
execfile("local_settings.py")
workdir   = "workdir/"
outputdir = "outputs/"
simName   = "Traction_2D_Sim1"

#-------------------------------------------------------------------------------


create_dir(workdir)
create_dir(workdir + outputdir)

#-------------------------------------------------------------------------------
# MESH DEFINITIONS
sample_mesh = mt.models.sample_mesh_2D_quarter(
                                   gmsh_path = GMSH_PATH, 
                                   workdir = workdir, 
                                   L = 20.,
                                   l = 3.,
                                   r = 2.,
                                   lc1 = 0.2)
                                   

sample_mesh.save(h5path = workdir + outputdir + simName + "_sample_mesh.h5")
   
#-------------------------------------------------------------------------------
# STEP DEFINTIONS
steps = [
        mt.models.tension_2D_step_input(name = "LOADING1",
                                            control_type = "disp", 
                                            duration = 1., 
                                            nframes = 100,
                                            controlled_value = 1.0),
        ]                                                                                                  
#-------------------------------------------------------------------------------
                                 
mt.models.tension_2D_input(sample_mesh   = sample_mesh,
                            steps = steps ,
                            path = workdir + simName + ".inp")
                                      
mt.postproc.Traction_abqpostproc(
        workdir     =  workdir, 
        simName     = simName)
        
mt.postproc.Traction_pypostproc(
        workdir     =  workdir, 
        simName        = simName)                                              
