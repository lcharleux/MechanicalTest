1

   Abaqus 6.13-1                                  Date 07-nov.-2016   Time 23:30:44
   For use at  under license from Dassault Systemes or its subsidiary.

 Abapy Indentation Simulation                                                    
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

          FIXED TIME INCREMENTS
          TIME INCREMENT IS                                    1.000E-02
          TIME PERIOD IS                                        1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 ITERATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            12
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 1000000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.196    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     EQUATIONS ARE BEING REORDERED TO MINIMIZE WAVEFRONT

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       29.0       TIME AVG. FORCE        29.0    
 LARGEST RESIDUAL FORCE             9.183E-02   AT NODE          3   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       5.69    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.747E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.747E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       29.0       TIME AVG. FORCE        29.0    
 LARGEST RESIDUAL FORCE             5.319E-05   AT NODE         67   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        8.154E-07   AT NODE        139   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       5.68    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.847E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.100E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.2       TIME AVG. FORCE        34.1    
 LARGEST RESIDUAL FORCE             -185.       AT NODE         67   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        144   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.431E-03   AT NODE        146   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       5.68    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.371E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.476E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       42.6       TIME AVG. FORCE        35.8    
 LARGEST RESIDUAL FORCE             -7.40       AT NODE        427   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -8.913E-04   AT NODE        145   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       5.68    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.192E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.821E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       42.7       TIME AVG. FORCE        35.8    
 LARGEST RESIDUAL FORCE              2.41       AT NODE        602   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -7.762E-05   AT NODE        402   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       5.68    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -8.013E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.822E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       42.7       TIME AVG. FORCE        35.8    
 LARGEST RESIDUAL FORCE            -2.116E-02   AT NODE        480   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -7.730E-06   AT NODE        149   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       5.68    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.084E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.822E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.5       TIME AVG. FORCE        36.4    
 LARGEST RESIDUAL FORCE             -129.       AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.176E-02   AT NODE        154   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        4.622E-03   AT NODE        157   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.03    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.521E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     8.314E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       40.0       TIME AVG. FORCE        37.2    
 LARGEST RESIDUAL FORCE              17.4       AT NODE        288   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.807E-03   AT NODE        154   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.03    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.408E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.886E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       40.0       TIME AVG. FORCE        37.2    
 LARGEST RESIDUAL FORCE              4.97       AT NODE        652   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.892E-04   AT NODE        162   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.03    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -8.292E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.884E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        37.2    
 LARGEST RESIDUAL FORCE             -3.83       AT NODE        330   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -7.289E-04   AT NODE        162   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.03    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.118E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.883E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        37.2    
 LARGEST RESIDUAL FORCE              1.01       AT NODE        215   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -8.738E-04   AT NODE        164   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.03    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.406E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.883E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        37.2    
 LARGEST RESIDUAL FORCE             9.109E-02   AT NODE        652   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-02   AT NODE          5   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -3.543E-04   AT NODE        165   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.207E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.03    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.694E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.883E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED       3.000E-02,  TOTAL TIME COMPLETED        3.000E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.2       TIME AVG. FORCE        37.7    
 LARGEST RESIDUAL FORCE             -51.9       AT NODE         60   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.105E-02   AT NODE        158   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.101E-03   AT NODE        166   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.524E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.442E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       38.4       TIME AVG. FORCE        37.5    
 LARGEST RESIDUAL FORCE             -87.8       AT NODE         42   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.224E-02   AT NODE        173   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        7.601E-03   AT NODE        178   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.403E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.879E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE             -8.23       AT NODE        281   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        173   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -2.173E-03   AT NODE        173   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -8.281E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE             -4.19       AT NODE        792   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.005E-02   AT NODE        173   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.405E-04   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.116E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE             -2.49       AT NODE        461   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.005E-02   AT NODE        171   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -4.343E-04   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.404E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE             -1.21       AT NODE        338   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.004E-02   AT NODE        168   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -3.278E-04   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.692E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE             -1.19       AT NODE        696   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.004E-02   AT NODE        167   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.880E-04   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.979E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE            -0.574       AT NODE        724   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.003E-02   AT NODE        166   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.303E-04   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.267E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE             0.205       AT NODE        697   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.003E-02   AT NODE        166   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.164E-05   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.555E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE            -2.867E-02   AT NODE        723   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.003E-02   AT NODE        166   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.133E-05   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.843E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       4.000E-02,  TOTAL TIME COMPLETED        4.000E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.2       TIME AVG. FORCE        38.1    
 LARGEST RESIDUAL FORCE             -44.8       AT NODE         37   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.100E-02   AT NODE        177   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.990E-03   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.233E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.620E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.9       TIME AVG. FORCE        38.3    
 LARGEST RESIDUAL FORCE             -8.04       AT NODE        282   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        177   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -9.022E-04   AT NODE        177   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.104E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.871E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.3    
 LARGEST RESIDUAL FORCE             -4.96       AT NODE        691   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        175   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -3.819E-04   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.974E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.870E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.3    
 LARGEST RESIDUAL FORCE             -2.85       AT NODE        729   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        174   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -2.741E-04   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.084E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.870E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.3    
 LARGEST RESIDUAL FORCE             -1.25       AT NODE        586   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        173   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.511E-04   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.371E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.870E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.3    
 LARGEST RESIDUAL FORCE             0.294       AT NODE        695   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.005E-02   AT NODE        172   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.611E-05   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.658E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.870E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.2    
 LARGEST RESIDUAL FORCE            -4.356E-02   AT NODE        727   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.005E-02   AT NODE        172   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -9.703E-06   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.945E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.870E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       5.000E-02,  TOTAL TIME COMPLETED        5.000E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE              2.50       AT NODE        695   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        174   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.350E-04   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.50    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.013E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.744E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE            -0.356       AT NODE         38   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        173   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.553E-05   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.50    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.874E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.861E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE             7.849E-02   AT NODE        582   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.005E-02   AT NODE        173   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -9.449E-06   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.50    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.735E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.861E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED       6.000E-02,  TOTAL TIME COMPLETED        6.000E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.7    
 LARGEST RESIDUAL FORCE              1.28       AT NODE        339   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        175   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        4.545E-04   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.55    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.912E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.823E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.8       TIME AVG. FORCE        38.7    
 LARGEST RESIDUAL FORCE             0.182       AT NODE        391   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        174   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -3.678E-05   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.55    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.763E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.851E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED       7.000E-02,  TOTAL TIME COMPLETED        7.000E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.7       TIME AVG. FORCE        38.8    
 LARGEST RESIDUAL FORCE            -0.540       AT NODE        729   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        175   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        3.658E-04   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.59    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.840E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.923E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.7       TIME AVG. FORCE        38.8    
 LARGEST RESIDUAL FORCE            -8.362E-02   AT NODE        505   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        175   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -2.248E-05   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.59    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.680E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.840E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED       8.000E-02,  TOTAL TIME COMPLETED        8.000E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.6       TIME AVG. FORCE        38.9    
 LARGEST RESIDUAL FORCE             0.740       AT NODE        460   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        176   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        3.215E-04   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.61    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.767E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.913E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.6       TIME AVG. FORCE        38.9    
 LARGEST RESIDUAL FORCE            -0.111       AT NODE        323   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        176   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -2.006E-05   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.61    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.596E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.829E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED       9.000E-02,  TOTAL TIME COMPLETED        9.000E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.5       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.435       AT NODE        380   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        177   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.823E-04   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.63    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.693E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.903E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.5       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -6.630E-02   AT NODE        691   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        177   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.623E-05   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.63    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.511E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.818E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.4       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.549       AT NODE        621   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        178   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.599E-04   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.64    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.619E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.892E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.4       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -5.638E-02   AT NODE        731   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        178   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.455E-05   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.64    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.425E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.806E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       0.110    ,  TOTAL TIME COMPLETED        0.110    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.3       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.404       AT NODE        731   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        178   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.387E-04   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.65    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.544E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.881E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.3       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -7.762E-02   AT NODE        506   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.006E-02   AT NODE        178   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.206E-05   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.65    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.337E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.793E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED       0.120    ,  TOTAL TIME COMPLETED        0.120    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.2       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.411       AT NODE         33   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        179   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.222E-04   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.467E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.869E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.2       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE             9.075E-02   AT NODE        456   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        179   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.115E-05   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.248E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.781E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED       0.130    ,  TOTAL TIME COMPLETED        0.130    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       39.1       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.262       AT NODE        694   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        180   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.073E-04   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.391E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.858E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       39.1       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE             3.733E-02   AT NODE         33   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        179   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -9.734E-06   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.158E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.768E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED       0.140    ,  TOTAL TIME COMPLETED        0.140    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       38.9       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.490       AT NODE        322   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        180   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.983E-04   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.313E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.845E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       38.9       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE             7.345E-02   AT NODE        388   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        180   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -9.523E-06   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.068E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.755E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       0.150    ,  TOTAL TIME COMPLETED        0.150    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       38.8       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.242       AT NODE        733   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        181   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.898E-04   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.235E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.833E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       38.8       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE             3.540E-02   AT NODE         32   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        180   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -8.599E-06   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.976E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.741E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED       0.160    ,  TOTAL TIME COMPLETED        0.160    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       38.7       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.485       AT NODE        205   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        181   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.832E-04   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.156E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.820E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       38.7       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE             9.813E-02   AT NODE        282   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        181   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -8.569E-06   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.883E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.727E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED       0.170    ,  TOTAL TIME COMPLETED        0.170    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       38.5       TIME AVG. FORCE        39.0    
 LARGEST RESIDUAL FORCE            -0.146       AT NODE        589   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        181   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.764E-04   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.281E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.65    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.076E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.807E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED       0.180    ,  TOTAL TIME COMPLETED        0.180    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       38.4       TIME AVG. FORCE        38.9    
 LARGEST RESIDUAL FORCE            -0.256       AT NODE         30   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.601E-04   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.65    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.029E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     4.732E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       38.4       TIME AVG. FORCE        38.9    
 LARGEST RESIDUAL FORCE            -3.662E-02   AT NODE        617   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.007E-02   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.918E-06   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.65    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.728E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.699E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED       0.190    ,  TOTAL TIME COMPLETED        0.190    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       38.2       TIME AVG. FORCE        38.9    
 LARGEST RESIDUAL FORCE            -0.161       AT NODE        788   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.687E-04   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.266E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.64    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.473E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.780E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       38.0       TIME AVG. FORCE        38.9    
 LARGEST RESIDUAL FORCE             0.152       AT NODE        205   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        182   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.508E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.031E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.63    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -8.991E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     4.822E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED       0.210    ,  TOTAL TIME COMPLETED        0.210    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.9       TIME AVG. FORCE        38.8    
 LARGEST RESIDUAL FORCE            -0.258       AT NODE        379   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.524E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.62    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -8.503E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     4.879E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       37.9       TIME AVG. FORCE        38.8    
 LARGEST RESIDUAL FORCE            -1.529E-02   AT NODE        436   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.540E-06   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.62    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.505E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.655E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED       0.220    ,  TOTAL TIME COMPLETED        0.220    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.7       TIME AVG. FORCE        38.8    
 LARGEST RESIDUAL FORCE            -0.153       AT NODE        732   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.584E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.032E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.62    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.670E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.738E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED       0.230    ,  TOTAL TIME COMPLETED        0.230    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.5       TIME AVG. FORCE        38.7    
 LARGEST RESIDUAL FORCE             0.127       AT NODE        591   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.459E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.611E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.61    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.174E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     4.961E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED       0.240    ,  TOTAL TIME COMPLETED        0.240    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.3       TIME AVG. FORCE        38.7    
 LARGEST RESIDUAL FORCE            -0.371       AT NODE        285   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.476E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.60    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.672E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.019E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       37.3       TIME AVG. FORCE        38.7    
 LARGEST RESIDUAL FORCE             1.480E-02   AT NODE        788   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.008E-02   AT NODE        183   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.197E-06   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.60    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.276E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.608E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       0.250    ,  TOTAL TIME COMPLETED        0.250    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.1       TIME AVG. FORCE        38.6    
 LARGEST RESIDUAL FORCE            -0.168       AT NODE        556   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.535E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.007E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.58    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.817E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.694E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED       0.260    ,  TOTAL TIME COMPLETED        0.260    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       37.0       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE             8.554E-02   AT NODE        286   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.414E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.581E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.57    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.307E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.100E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED       0.270    ,  TOTAL TIME COMPLETED        0.270    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       36.8       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE             0.254       AT NODE        683   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.435E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.56    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.791E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.160E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       36.8       TIME AVG. FORCE        38.5    
 LARGEST RESIDUAL FORCE            -2.400E-02   AT NODE        232   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.027E-06   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.56    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.039E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.560E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED       0.280    ,  TOTAL TIME COMPLETED        0.280    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       36.6       TIME AVG. FORCE        38.4    
 LARGEST RESIDUAL FORCE            -0.203       AT NODE        458   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.487E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.55    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.914E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.648E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       36.6       TIME AVG. FORCE        38.4    
 LARGEST RESIDUAL FORCE            -2.060E-02   AT NODE        693   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        184   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.961E-06   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.55    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.935E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.544E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED       0.290    ,  TOTAL TIME COMPLETED        0.290    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       36.4       TIME AVG. FORCE        38.3    
 LARGEST RESIDUAL FORCE            -9.364E-02   AT NODE        693   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.448E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.738E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.54    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.031E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.632E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       36.2       TIME AVG. FORCE        38.3    
 LARGEST RESIDUAL FORCE             0.126       AT NODE        285   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.352E-04   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.780E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.52    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.502E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.292E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED       0.310    ,  TOTAL TIME COMPLETED        0.310    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       36.0       TIME AVG. FORCE        38.2    
 LARGEST RESIDUAL FORCE             0.268       AT NODE         27   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.362E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.51    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.967E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.352E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       36.0       TIME AVG. FORCE        38.2    
 LARGEST RESIDUAL FORCE             2.765E-02   AT NODE        693   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.647E-06   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.51    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.690E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.493E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED       0.320    ,  TOTAL TIME COMPLETED        0.320    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       35.7       TIME AVG. FORCE        38.1    
 LARGEST RESIDUAL FORCE            -0.186       AT NODE        618   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.432E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -8.608E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.49    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.060E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.584E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED       0.330    ,  TOTAL TIME COMPLETED        0.330    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       35.5       TIME AVG. FORCE        38.1    
 LARGEST RESIDUAL FORCE             0.124       AT NODE        786   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        185   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.355E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.253E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.48    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.161E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.435E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED       0.340    ,  TOTAL TIME COMPLETED        0.340    


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       35.3       TIME AVG. FORCE        38.0    
 LARGEST RESIDUAL FORCE             0.116       AT NODE        232   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.009E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.397E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.974E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.46    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.400E-36   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.501E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED        0.350    


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       35.1       TIME AVG. FORCE        37.9    
 LARGEST RESIDUAL FORCE             0.178       AT NODE         26   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.400E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    7.416E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.45    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.888E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.548E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED       0.360    ,  TOTAL TIME COMPLETED        0.360    


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       34.9       TIME AVG. FORCE        37.8    
 LARGEST RESIDUAL FORCE             0.238       AT NODE        547   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.411E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.149E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.599E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       34.9       TIME AVG. FORCE        37.8    
 LARGEST RESIDUAL FORCE            -6.546E-03   AT NODE        433   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.644E-06   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.290E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.405E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED       0.370    ,  TOTAL TIME COMPLETED        0.370    


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       34.6       TIME AVG. FORCE        37.7    
 LARGEST RESIDUAL FORCE            -0.134       AT NODE        433   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.483E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -5.627E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.42    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.096E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.499E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED       0.380    ,  TOTAL TIME COMPLETED        0.380    


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       34.4       TIME AVG. FORCE        37.6    
 LARGEST RESIDUAL FORCE             5.569E-02   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.398E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.140E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.40    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.665E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.690E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED       0.390    ,  TOTAL TIME COMPLETED        0.390    


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       34.2       TIME AVG. FORCE        37.6    
 LARGEST RESIDUAL FORCE             0.182       AT NODE        510   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.433E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.985E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.38    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.241E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.761E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED        0.400    


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.9       TIME AVG. FORCE        37.5    
 LARGEST RESIDUAL FORCE             0.119       AT NODE        206   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        186   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.418E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.388E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.37    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.822E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.811E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED       0.410    ,  TOTAL TIME COMPLETED        0.410    


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.7       TIME AVG. FORCE        37.4    
 LARGEST RESIDUAL FORCE             0.263       AT NODE        433   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.428E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.35    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.409E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.865E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       33.7       TIME AVG. FORCE        37.4    
 LARGEST RESIDUAL FORCE             5.370E-03   AT NODE        510   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.262E-06   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.35    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.870E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.311E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED       0.420    ,  TOTAL TIME COMPLETED        0.420    


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.4       TIME AVG. FORCE        37.3    
 LARGEST RESIDUAL FORCE            -0.162       AT NODE        655   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.496E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -5.989E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.33    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.400E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.410E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED       0.430    ,  TOTAL TIME COMPLETED        0.430    


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.2       TIME AVG. FORCE        37.2    
 LARGEST RESIDUAL FORCE             0.119       AT NODE        206   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.391E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.988E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.31    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.997E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.962E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED       0.440    ,  TOTAL TIME COMPLETED        0.440    


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.0       TIME AVG. FORCE        37.1    
 LARGEST RESIDUAL FORCE             0.156       AT NODE         24   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.409E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.164E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.600E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     6.039E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED        0.450    


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       32.7       TIME AVG. FORCE        37.0    
 LARGEST RESIDUAL FORCE             0.290       AT NODE        394   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.393E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.28    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.210E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     6.093E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       32.7       TIME AVG. FORCE        37.0    
 LARGEST RESIDUAL FORCE            -2.256E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.010E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.439E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.28    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.511E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.232E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED       0.460    ,  TOTAL TIME COMPLETED        0.460    


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       32.4       TIME AVG. FORCE        36.9    
 LARGEST RESIDUAL FORCE             0.280       AT NODE        508   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.454E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.26    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.239E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.335E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       32.5       TIME AVG. FORCE        36.9    
 LARGEST RESIDUAL FORCE            -2.391E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.674E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.26    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.388E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.212E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED       0.470    ,  TOTAL TIME COMPLETED        0.470    


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       32.2       TIME AVG. FORCE        36.8    
 LARGEST RESIDUAL FORCE            -7.352E-02   AT NODE         18   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        187   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.410E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.254E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.24    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.277E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.316E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED       0.480    ,  TOTAL TIME COMPLETED        0.480    


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       31.9       TIME AVG. FORCE        36.7    
 LARGEST RESIDUAL FORCE             0.310       AT NODE        566   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.312E-04   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.22    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.903E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     6.262E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       31.9       TIME AVG. FORCE        36.7    
 LARGEST RESIDUAL FORCE            -2.609E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.817E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.22    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.181E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.171E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED       0.490    ,  TOTAL TIME COMPLETED        0.490    


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       31.7       TIME AVG. FORCE        36.6    
 LARGEST RESIDUAL FORCE             0.388       AT NODE         23   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.403E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.20    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.096E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.277E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       31.7       TIME AVG. FORCE        36.6    
 LARGEST RESIDUAL FORCE            -2.685E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.837E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.20    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.054E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.150E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       31.4       TIME AVG. FORCE        36.5    
 LARGEST RESIDUAL FORCE             0.317       AT NODE        290   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.418E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.18    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.203E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.257E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       31.4       TIME AVG. FORCE        36.5    
 LARGEST RESIDUAL FORCE            -9.626E-03   AT NODE        777   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.860E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.18    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.258E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.129E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED       0.510    ,  TOTAL TIME COMPLETED        0.510    


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       31.1       TIME AVG. FORCE        36.4    
 LARGEST RESIDUAL FORCE            -0.226       AT NODE        777   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.445E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.16    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.311E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.237E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       31.1       TIME AVG. FORCE        36.4    
 LARGEST RESIDUAL FORCE            -4.120E-03   AT NODE        243   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.759E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.16    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.966E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.108E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED       0.520    ,  TOTAL TIME COMPLETED        0.520    


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       30.8       TIME AVG. FORCE        36.3    
 LARGEST RESIDUAL FORCE            -0.329       AT NODE        498   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.474E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.14    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.421E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.217E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       30.9       TIME AVG. FORCE        36.3    
 LARGEST RESIDUAL FORCE             2.278E-02   AT NODE        290   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.828E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.14    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.660E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.087E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED       0.530    ,  TOTAL TIME COMPLETED        0.530    


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       30.6       TIME AVG. FORCE        36.2    
 LARGEST RESIDUAL FORCE             0.199       AT NODE        290   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.500E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.12    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.531E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.197E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       30.6       TIME AVG. FORCE        36.2    
 LARGEST RESIDUAL FORCE             2.452E-02   AT NODE        428   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.689E-06   AT NODE        259   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.12    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.341E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.065E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED       0.540    ,  TOTAL TIME COMPLETED        0.540    


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       30.3       TIME AVG. FORCE        36.1    
 LARGEST RESIDUAL FORCE             0.531       AT NODE         22   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.521E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.10    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.643E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.177E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       30.3       TIME AVG. FORCE        36.1    
 LARGEST RESIDUAL FORCE            -3.313E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -6.346E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.10    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.008E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.043E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED        0.550    


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       30.0       TIME AVG. FORCE        36.0    
 LARGEST RESIDUAL FORCE             0.193       AT NODE        288   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.539E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.08    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.755E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.156E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       30.0       TIME AVG. FORCE        36.0    
 LARGEST RESIDUAL FORCE            -2.988E-02   AT NODE        204   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.601E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.08    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.661E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -2.021E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED       0.560    ,  TOTAL TIME COMPLETED        0.560    


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       29.7       TIME AVG. FORCE        35.9    
 LARGEST RESIDUAL FORCE             0.182       AT NODE        498   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.554E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.06    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.869E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.135E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       29.7       TIME AVG. FORCE        35.9    
 LARGEST RESIDUAL FORCE            -3.403E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -5.620E-06   AT NODE        191   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.06    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.300E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.999E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED       0.570    ,  TOTAL TIME COMPLETED        0.570    


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       29.4       TIME AVG. FORCE        35.8    
 LARGEST RESIDUAL FORCE            -0.355       AT NODE        488   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.570E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.04    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.985E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.115E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       29.4       TIME AVG. FORCE        35.8    
 LARGEST RESIDUAL FORCE             2.457E-02   AT NODE        288   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.011E-02   AT NODE        188   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.533E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.04    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.641E-36   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.977E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED       0.580    ,  TOTAL TIME COMPLETED        0.580    


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       29.1       TIME AVG. FORCE        35.6    
 LARGEST RESIDUAL FORCE             0.244       AT NODE        288   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.576E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.01    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.101E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.094E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       29.1       TIME AVG. FORCE        35.6    
 LARGEST RESIDUAL FORCE             8.696E-02   AT NODE         21   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.443E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       7.01    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.467E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.954E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED       0.590    ,  TOTAL TIME COMPLETED        0.590    


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       28.8       TIME AVG. FORCE        35.5    
 LARGEST RESIDUAL FORCE            -0.676       AT NODE         20   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.581E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.99    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.219E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.072E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       28.8       TIME AVG. FORCE        35.5    
 LARGEST RESIDUAL FORCE            -3.775E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.960E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.99    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.874E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.932E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED        0.600    


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       28.5       TIME AVG. FORCE        35.4    
 LARGEST RESIDUAL FORCE            -0.372       AT NODE        674   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.576E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.97    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.339E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.051E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       28.6       TIME AVG. FORCE        35.4    
 LARGEST RESIDUAL FORCE            -3.746E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.774E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.97    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.296E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.909E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED       0.610    ,  TOTAL TIME COMPLETED        0.610    


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       28.2       TIME AVG. FORCE        35.3    
 LARGEST RESIDUAL FORCE             0.453       AT NODE        488   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.566E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.95    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.459E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.030E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       28.3       TIME AVG. FORCE        35.3    
 LARGEST RESIDUAL FORCE             7.801E-03   AT NODE        543   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.735E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.95    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.734E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.886E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED       0.620    ,  TOTAL TIME COMPLETED        0.620    


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.9       TIME AVG. FORCE        35.2    
 LARGEST RESIDUAL FORCE             0.311       AT NODE        543   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.559E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.92    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.582E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.008E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       28.0       TIME AVG. FORCE        35.2    
 LARGEST RESIDUAL FORCE             7.212E-02   AT NODE        488   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.904E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.92    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.189E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.863E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED       0.630    ,  TOTAL TIME COMPLETED        0.630    


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.6       TIME AVG. FORCE        35.1    
 LARGEST RESIDUAL FORCE            -0.639       AT NODE        489   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.547E-04   AT NODE        192   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.90    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.706E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.987E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       27.7       TIME AVG. FORCE        35.1    
 LARGEST RESIDUAL FORCE             0.127       AT NODE         20   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.098E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.90    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.661E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.840E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED       0.640    ,  TOTAL TIME COMPLETED        0.640    


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.3       TIME AVG. FORCE        34.9    
 LARGEST RESIDUAL FORCE            -0.808       AT NODE         19   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.515E-04   AT NODE        308   DOF  2
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.88    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.831E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.965E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       27.3       TIME AVG. FORCE        34.9    
 LARGEST RESIDUAL FORCE            -3.909E-03   AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.267E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.88    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.015E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.816E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED        0.650    


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.0       TIME AVG. FORCE        34.8    
 LARGEST RESIDUAL FORCE             0.246       AT NODE        488   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.563E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.86    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.959E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.944E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       27.0       TIME AVG. FORCE        34.8    
 LARGEST RESIDUAL FORCE            -5.509E-02   AT NODE        775   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.938E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.86    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.166E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.793E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED       0.660    ,  TOTAL TIME COMPLETED        0.660    


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        34.7    
 LARGEST RESIDUAL FORCE             0.225       AT NODE        363   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.619E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.83    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.088E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.922E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.7       TIME AVG. FORCE        34.7    
 LARGEST RESIDUAL FORCE            -5.855E-02   AT NODE        289   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.106E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.83    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.319E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.769E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED       0.670    ,  TOTAL TIME COMPLETED        0.670    


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        34.6    
 LARGEST RESIDUAL FORCE             0.284       AT NODE        489   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.673E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.81    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.219E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.900E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.4       TIME AVG. FORCE        34.6    
 LARGEST RESIDUAL FORCE            -5.746E-02   AT NODE        541   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        189   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.157E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.81    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.473E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.745E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED       0.680    ,  TOTAL TIME COMPLETED        0.680    


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.1       TIME AVG. FORCE        34.5    
 LARGEST RESIDUAL FORCE            -0.265       AT NODE        541   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.723E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.78    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.352E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.878E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       26.1       TIME AVG. FORCE        34.5    
 LARGEST RESIDUAL FORCE             1.858E-02   AT NODE        674   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.240E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.78    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.630E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.721E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED       0.690    ,  TOTAL TIME COMPLETED        0.690    


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.8       TIME AVG. FORCE        34.3    
 LARGEST RESIDUAL FORCE            -0.542       AT NODE         18   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.013E-02   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.768E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.76    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.487E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.856E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.8       TIME AVG. FORCE        34.3    
 LARGEST RESIDUAL FORCE             6.009E-02   AT NODE        489   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.012E-02   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.454E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.76    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.789E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.698E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED        0.700    


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.5       TIME AVG. FORCE        34.2    
 LARGEST RESIDUAL FORCE            -0.771       AT NODE        318   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.013E-02   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.811E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.74    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.624E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.835E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.5       TIME AVG. FORCE        34.2    
 LARGEST RESIDUAL FORCE            -9.113E-03   AT NODE        246   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.         1.013E-02   AT NODE        190   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.801E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.74    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.950E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.674E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED       0.710    ,  TOTAL TIME COMPLETED        0.710    


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.2       TIME AVG. FORCE        34.1    
 LARGEST RESIDUAL FORCE            -0.132       AT NODE         16   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.017E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.843E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.975E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.71    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.763E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.813E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED       0.720    ,  TOTAL TIME COMPLETED        0.720    


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.8       TIME AVG. FORCE        34.0    
 LARGEST RESIDUAL FORCE            -0.138       AT NODE         15   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.023E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.859E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.063E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.69    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.846E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     8.279E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED       0.730    ,  TOTAL TIME COMPLETED        0.730    


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.5       TIME AVG. FORCE        33.8    
 LARGEST RESIDUAL FORCE             -1.23       AT NODE        266   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.030E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.868E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.930E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     8.435E-35   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       24.5       TIME AVG. FORCE        33.8    
 LARGEST RESIDUAL FORCE             1.108E-02   AT NODE        648   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.029E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        7.206E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.66    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.329E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.601E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED       0.740    ,  TOTAL TIME COMPLETED        0.740    


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.2       TIME AVG. FORCE        33.7    
 LARGEST RESIDUAL FORCE            -0.520       AT NODE        561   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.036E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.894E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.64    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.078E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.749E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       24.2       TIME AVG. FORCE        33.7    
 LARGEST RESIDUAL FORCE            -5.909E-02   AT NODE        712   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.035E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        7.406E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.64    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.500E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.577E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED        0.750    


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       23.9       TIME AVG. FORCE        33.6    
 LARGEST RESIDUAL FORCE             -1.97       AT NODE         17   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.041E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.892E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.61    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.228E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.727E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       23.9       TIME AVG. FORCE        33.6    
 LARGEST RESIDUAL FORCE            -5.323E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.040E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        8.135E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.61    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.674E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.553E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED       0.760    ,  TOTAL TIME COMPLETED        0.760    


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       23.6       TIME AVG. FORCE        33.4    
 LARGEST RESIDUAL FORCE            -0.314       AT NODE        597   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.046E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.881E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.59    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.381E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.707E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       23.6       TIME AVG. FORCE        33.4    
 LARGEST RESIDUAL FORCE            -3.921E-02   AT NODE        597   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.046E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.929E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.59    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.852E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.529E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED       0.770    ,  TOTAL TIME COMPLETED        0.770    


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       23.3       TIME AVG. FORCE        33.3    
 LARGEST RESIDUAL FORCE            -0.448       AT NODE        597   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.051E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.861E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.56    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.538E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.686E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       23.3       TIME AVG. FORCE        33.3    
 LARGEST RESIDUAL FORCE             0.116       AT NODE        318   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.050E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        7.163E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.56    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.033E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.505E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED       0.780    ,  TOTAL TIME COMPLETED        0.780    


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       23.0       TIME AVG. FORCE        33.2    
 LARGEST RESIDUAL FORCE             -1.68       AT NODE        477   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.055E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.832E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.54    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.699E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.666E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       23.0       TIME AVG. FORCE        33.2    
 LARGEST RESIDUAL FORCE            -5.284E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.055E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        8.101E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.54    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.217E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.482E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED       0.790    ,  TOTAL TIME COMPLETED        0.790    


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       22.6       TIME AVG. FORCE        33.1    
 LARGEST RESIDUAL FORCE             -2.64       AT NODE        242   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.059E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.795E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.51    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.863E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.646E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       22.6       TIME AVG. FORCE        33.1    
 LARGEST RESIDUAL FORCE            -7.631E-03   AT NODE        242   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.058E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        8.819E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.51    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.405E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.458E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED        0.800    


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       22.3       TIME AVG. FORCE        32.9    
 LARGEST RESIDUAL FORCE             -7.37       AT NODE         16   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.062E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.754E-04   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.48    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.033E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.627E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       22.3       TIME AVG. FORCE        32.9    
 LARGEST RESIDUAL FORCE             1.033E-02   AT NODE        410   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.061E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.319E-05   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.48    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.598E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.435E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED       0.810    ,  TOTAL TIME COMPLETED        0.810    


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       22.0       TIME AVG. FORCE        32.8    
 LARGEST RESIDUAL FORCE            -0.180       AT NODE        258   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.063E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.839E-04   AT NODE        258   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.46    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.207E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.609E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       22.0       TIME AVG. FORCE        32.8    
 LARGEST RESIDUAL FORCE            -4.046E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.063E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.889E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.46    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.796E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.411E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED       0.820    ,  TOTAL TIME COMPLETED        0.820    


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       21.7       TIME AVG. FORCE        32.7    
 LARGEST RESIDUAL FORCE            -0.181       AT NODE        258   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.065E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.878E-04   AT NODE        258   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.387E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.591E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       21.7       TIME AVG. FORCE        32.7    
 LARGEST RESIDUAL FORCE            -3.979E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.065E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        5.975E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.43    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.999E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.388E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED       0.830    ,  TOTAL TIME COMPLETED        0.830    


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       21.4       TIME AVG. FORCE        32.5    
 LARGEST RESIDUAL FORCE            -0.181       AT NODE        258   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.068E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.903E-04   AT NODE        258   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.41    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.573E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.574E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       21.4       TIME AVG. FORCE        32.5    
 LARGEST RESIDUAL FORCE            -3.897E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.067E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.067E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.41    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.208E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.365E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED       0.840    ,  TOTAL TIME COMPLETED        0.840    


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       21.1       TIME AVG. FORCE        32.4    
 LARGEST RESIDUAL FORCE            -0.180       AT NODE        258   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.070E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.922E-04   AT NODE        258   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.38    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.766E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.559E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       21.1       TIME AVG. FORCE        32.4    
 LARGEST RESIDUAL FORCE            -3.827E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.069E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.222E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.38    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.424E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.343E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED        0.850    


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.8       TIME AVG. FORCE        32.3    
 LARGEST RESIDUAL FORCE            -0.178       AT NODE        258   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.072E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.937E-04   AT NODE        258   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.35    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.968E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.544E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.8       TIME AVG. FORCE        32.3    
 LARGEST RESIDUAL FORCE             1.183E-02   AT NODE        350   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.072E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.324E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.35    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.647E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.320E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED       0.860    ,  TOTAL TIME COMPLETED        0.860    


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.5       TIME AVG. FORCE        32.1    
 LARGEST RESIDUAL FORCE             0.252       AT NODE        561   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.075E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.948E-04   AT NODE        258   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.33    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.178E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.531E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.5       TIME AVG. FORCE        32.1    
 LARGEST RESIDUAL FORCE             2.995E-02   AT NODE        561   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.075E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.614E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.33    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.880E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.298E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED       0.870    ,  TOTAL TIME COMPLETED        0.870    


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.2       TIME AVG. FORCE        32.0    
 LARGEST RESIDUAL FORCE            -0.801       AT NODE        630   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.078E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.991E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.400E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.520E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.3       TIME AVG. FORCE        32.0    
 LARGEST RESIDUAL FORCE            -0.154       AT NODE        479   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.077E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        7.165E-06   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.30    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.123E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.277E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED       0.880    ,  TOTAL TIME COMPLETED        0.880    


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.0       TIME AVG. FORCE        31.8    
 LARGEST RESIDUAL FORCE             -3.69       AT NODE        410   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.080E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.062E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.27    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.634E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.511E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       20.0       TIME AVG. FORCE        31.8    
 LARGEST RESIDUAL FORCE             0.351       AT NODE        242   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.079E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.340E-05   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.27    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.379E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.255E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       20.0       TIME AVG. FORCE        31.8    
 LARGEST RESIDUAL FORCE            -9.156E-03   AT NODE        410   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.079E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -1.487E-06   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.27    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.124E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.255E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED       0.890    ,  TOTAL TIME COMPLETED        0.890    


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       19.7       TIME AVG. FORCE        31.7    
 LARGEST RESIDUAL FORCE             -17.2       AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.082E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.347E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.25    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.997E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     2.873E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       19.7       TIME AVG. FORCE        31.7    
 LARGEST RESIDUAL FORCE            -1.685E-02   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.083E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.       -2.845E-05   AT NODE         15   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.25    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.763E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.234E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       19.4       TIME AVG. FORCE        31.6    
 LARGEST RESIDUAL FORCE            -0.182       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.088E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.646E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.22    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.264E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.501E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       19.4       TIME AVG. FORCE        31.6    
 LARGEST RESIDUAL FORCE             1.015E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.087E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.130E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.22    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.051E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.213E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       19.2       TIME AVG. FORCE        31.4    
 LARGEST RESIDUAL FORCE            -0.179       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.092E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.616E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.19    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.554E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.503E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       19.2       TIME AVG. FORCE        31.4    
 LARGEST RESIDUAL FORCE             1.015E-03   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.091E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.288E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.19    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.361E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.193E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED       0.920    ,  TOTAL TIME COMPLETED        0.920    


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.9       TIME AVG. FORCE        31.3    
 LARGEST RESIDUAL FORCE            -0.173       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.096E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.558E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.17    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.872E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.511E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       18.9       TIME AVG. FORCE        31.3    
 LARGEST RESIDUAL FORCE             9.703E-04   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.095E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.466E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.17    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      6.698E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.174E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED       0.930    ,  TOTAL TIME COMPLETED        0.930    


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.6       TIME AVG. FORCE        31.2    
 LARGEST RESIDUAL FORCE            -0.168       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.100E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.492E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.14    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.227E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.528E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       18.6       TIME AVG. FORCE        31.2    
 LARGEST RESIDUAL FORCE             9.175E-04   AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.100E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.649E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.14    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.072E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.155E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED       0.940    ,  TOTAL TIME COMPLETED        0.940    


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.4       TIME AVG. FORCE        31.0    
 LARGEST RESIDUAL FORCE            -0.163       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.104E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.421E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.12    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.630E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.558E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       18.4       TIME AVG. FORCE        31.0    
 LARGEST RESIDUAL FORCE             8.692E-04   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.103E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        6.838E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.12    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.494E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.136E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED        0.950    


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.1       TIME AVG. FORCE        30.9    
 LARGEST RESIDUAL FORCE            -0.158       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.108E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.347E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.09    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.103E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.608E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       18.1       TIME AVG. FORCE        30.9    
 LARGEST RESIDUAL FORCE             8.909E-04   AT NODE         13   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.107E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        7.036E-06   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.09    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.985E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION    -1.118E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED       0.960    ,  TOTAL TIME COMPLETED        0.960    


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.9       TIME AVG. FORCE        30.8    
 LARGEST RESIDUAL FORCE            -0.153       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.111E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.268E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.258E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.06    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.679E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.694E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED       0.970    ,  TOTAL TIME COMPLETED        0.970    


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  2.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  2.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.7       TIME AVG. FORCE        30.6    
 LARGEST RESIDUAL FORCE            -0.142       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.113E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.154E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.897E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.04    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.006E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     3.836E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED       0.980    ,  TOTAL TIME COMPLETED        0.980    


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.5       TIME AVG. FORCE        30.5    
 LARGEST RESIDUAL FORCE            -0.140       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.115E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        2.063E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.756E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       6.01    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.062E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     5.581E-34   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED       0.990    ,  TOTAL TIME COMPLETED        0.990    


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     1873     NUMBER OF FLOATING PT. OPERATIONS =  2.46E+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  1.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  1.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.2       TIME AVG. FORCE        30.4    
 LARGEST RESIDUAL FORCE            -0.136       AT NODE         14   DOF  2
   INSTANCE: I_SAMPLE                                                                        
 LARGEST INCREMENT OF DISP.        -1.117E-02   AT NODE          2   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO DISP.        1.970E-04   AT NODE         14   DOF  1
   INSTANCE: I_SAMPLE                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.595E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       5.98    
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.170E-32   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
 LARGEST CORRECTION TO ROTATION     1.082E-33   AT NODE          6   DOF  6
   INSTANCE: I_SAMPLE                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        100  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     194  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     194  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     194  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                       2  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       2  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   20.510    
       SYSTEM TIME (SEC)    =  0.49000    
       TOTAL CPU TIME (SEC) =   21.000    
       WALLCLOCK TIME (SEC) =         22
