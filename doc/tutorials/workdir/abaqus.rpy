# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 6.13-1 replay file
# Internal Version: 2013_05_16-01.56.28 126354
# Run by lcharleux on Mon Nov  7 23:31:47 2016
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=165.436309814453, 
    height=120.002601623535)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o1 = session.openOdb(
    name='/home/lcharleux/Documents/Programmation/Python/Modules/MechanicalTest/doc/tutorials/workdir/Traction_2D_Sim1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/lcharleux/Documents/Programmation/Python/Modules/MechanicalTest/doc/tutorials/workdir/Traction_2D_Sim1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          8
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=31.5276, 
    farPlane=61.1223, width=32.6528, height=13.8889, viewOffsetX=5.56173, 
    viewOffsetY=1.93799)
session.animationController.setValues(animationType=TIME_HISTORY, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].view.setValues(nearPlane=32.4191, 
    farPlane=60.2308, width=33.5761, height=14.2816, viewOffsetX=5.59868, 
    viewOffsetY=1.90832)
session.animationController.setValues(animationType=NONE)
