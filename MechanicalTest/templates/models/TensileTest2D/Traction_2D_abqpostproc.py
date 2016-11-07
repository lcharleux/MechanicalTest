# -*- coding: mbcs -*-
from abaqus import *
from abaqusConstants import *
import visualization, xyPlot
import displayGroupOdbToolset as dgo
import __main__

# SETTINGS
simName= "${simName}"


# REPORT FOLDER SETUP
try:
  os.mkdir("reports")
except:
  pass  
files2delete = os.listdir("reports/")
files2delete = [f for f in files2delete if f [-5:] in [".hrpt", ".frpt"]]
for f in files2delete:
  os.remove("reports/"+f)


# DATABASE SETUP
o1 = session.openOdb(name = simName + ".odb")
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.xyReportOptions.setValues(numDigits=9, numberFormat=SCIENTIFIC)
odb = session.odbs[simName + ".odb"]

# SIMULATION STATUS 
job_completed = (odb.diagnosticData.jobStatus == JOB_STATUS_COMPLETED_SUCCESSFULLY)
open(simName + "_completed.txt", "wb").write(str(job_completed))

if job_completed:
  stepKeys = odb.steps.keys()
   
  # HISTORY OUTPUTS
  ref_node = [n.label for n in  odb.rootAssembly.instances["I_SAMPLE"].nodeSets["REF_NODE"].nodes][0]
  histDict = {
              "Wtot":"External work: ALLWK for Whole Model",
              "Wps" :"Plastic dissipation: ALLPD PI: I_SAMPLE in ELSET ALL_ELEMENTS",
              "Wes" :"Strain energy: ALLSE PI: I_SAMPLE in ELSET ALL_ELEMENTS",
              "RF"   :"Reaction force: RF2 PI: I_SAMPLE Node {0} in NSET REF_NODE".format(ref_node),
              "dtot":"Spatial displacement: U2 PI: I_SAMPLE Node {0} in NSET REF_NODE".format(ref_node),   
             }
  
  histData = [session.XYDataFromHistory(
                  name= key, 
                  odb=odb, 
                  outputVariableName= value, 
                  steps = stepKeys)
          for key, value in histDict.iteritems()] 
 
  session.writeXYReport(fileName="reports/" + simName + "_hist.hrpt", 
                        xyData = histData)


  # FIELD OUTPUTS
  nf = NumberFormat(numDigits=9, precision=0, format=SCIENTIFIC)
  session.fieldReportOptions.setValues(
          printTotal=OFF, 
          printMinMax=OFF, 
          numberFormat=nf)
  instances = ("I_SAMPLE")
  fields = {"S":  
                  (('S', INTEGRATION_POINT, 
                      ((COMPONENT, 'S11'),  
                      (COMPONENT, 'S22'), 
                      (COMPONENT, 'S33'), 
                      (COMPONENT, 'S12'), 
                    )),),
            "U":  
                  (('U', NODAL, 
                      ((COMPONENT, 'U1'),  
                      (COMPONENT, 'U2'), 
                                           
                    )),)        
           }
  
  for instance in instances:
    leaf = dgo.LeafFromPartInstance(partInstanceName = instance)
    session.viewports['Viewport: 1'].odbDisplay.displayGroup.replace(leaf=leaf)
    for stepNum in xrange(len(stepKeys)):
      stepKey = stepKeys[stepNum]
      frames  = odb.steps[stepKey].frames
      nFrames = len(frames)
      for frameNum in xrange(nFrames):
        frame = frames[frameNum]
        for fieldKey, field in fields.iteritems():
          session.writeFieldReport(
                fileName       = "reports/{0}_instance-{1}_step-{2}_frame-{3}_var-{4}.frpt".format(
                    simName,
                    instance,     
                    stepKey,
                    frameNum,
                    fieldKey,), 
                append         = OFF, 
                sortItem       = 'Node Label',
                odb            = odb, 
                step           = stepNum, 
                frame          = frameNum, 
                outputPosition = NODAL, 
                variable       = field)


