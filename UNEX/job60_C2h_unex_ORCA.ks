 UNEX 1.6-1411-ge0858c3 for Windows
 Yury V. Vishnevskiy, 2004-2023

 Started on Tue Nov 14 11:48:17 2023
 PID=7480
 SMP mode turned on.

 1> BASE=BASE,<BASE>,</BASE>
 Reading base information field.
 BASE>  molecules mol                   
 BASE>  jobname PHEPHE
 BASE>  MinMethod=lsq
 BASE>  GedVarAmplScale=1
 BASE>  PrintMainInertXYZ=1
 BASE>  MaxIter=100
 BASE>  FurMultR=0
 BASE>  FurDivGf=0
 BASE>  FurType=classic
 BASE>  RdfPruneRlen=0.0 
 BASE>  RdfRdr=0.05  
 BASE>  RdfRto=15.0                                             
 BASE>  RdfDamp=0.0085
 BASE>  CalcFuncProportion=1
 BASE>  RegAlpha=1.e-3                 
   Reading mol information field.
 mol>  formula C14O2H14
 ...Ok

 2> ZMATRIX=mol,FREEZM,<ZMAT1>,</ZMAT1>
 Reading z-matrix field of mol. 
   Z-matrix with only internal coordinates has been detected.
 ...Ok

 3> MOLXYZ=mol,XYZUNEX,<xyz-1>,</xyz-1>
 Reading xyz field for mol...
 XYZ> Perfomimg atom renumeration (30 times) ...  Ok 
  Z-matrix parameters have been updated.
 ...Ok

 4> AMPLITUDES=mol,FREEU,<ampl-1>,</ampl-1>
 Reading GED ampl/corr/a data for mol.
   Perfom atom renumeration.... Ok
 ...Ok

 5> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6654076846     0.3554146379     0.0000000000 
 C       0.6654076348    -0.3554147422     0.0000000000 
 O      -1.6528162061    -0.6457079128    -0.0000000000 
 O       1.6528161562     0.6457078085     0.0000000000 
 C      -2.9521204509    -0.2605028130    -0.0000000000 
 C       2.9521204011     0.2605027087     0.0000000000 
 C      -3.3723497372     1.0646085407     0.0000000000 
 C       3.3723496874    -1.0646086450     0.0000000000 
 C      -3.8927723770    -1.2879998989    -0.0000000000 
 C       3.8927723272     1.2879997946     0.0000000000 
 C      -4.7329396723     1.3486979175     0.0000000000 
 C       4.7329396225    -1.3486980218     0.0000000000 
 C      -5.2411198706    -0.9886262697    -0.0000000000 
 C       5.2411200185     0.9886271456     0.0000000000 
 C      -5.6722746935     0.3331606662    -0.0000000000 
 C       5.6722746436    -0.3331607705     0.0000000000 
 H      -0.7490576195     0.9919469501    -0.8888780000 
 H       0.7490585499    -0.9919472522    -0.8888780000 
 H      -0.7490576195     0.9919469501     0.8888780000 
 H       0.7490585499    -0.9919472522     0.8888780000 
 H      -2.6567767443     1.8761856037     0.0000000000 
 H       2.6567776747    -1.8761859058     0.0000000000 
 H      -3.5414350828    -2.3128648233    -0.0000000000 
 H       3.5414350330     2.3128647191     0.0000000000 
 H      -5.0533307369     2.3844247401     0.0000000000 
 H       5.0533306870    -2.3844248444     0.0000000000 
 H      -5.9646881215    -1.7959027338    -0.0000000000 
 H       5.9646880716     1.7959026295     0.0000000000 
 H      -6.7305344235     0.5648876677    -0.0000000000 
 H       6.7305343736    -0.5648877720     0.0000000000 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2546.958580027363      159.308361409743      150.214327365404

 6> PRINT=SYMMETRY,mol
 mol> Molecular symmetry:
 ----------------------------------------------------
    N   |   Element   |   Error   | Class | Prim/Sec 
 ----------------------------------------------------
     1            (E)    0.00e+00     1       P
     2            (i)    9.55e-07     2       P
     3            (P)    0.00e+00     3       P
     4           (C2)    9.55e-07     4       P
 ----------------------------------------------------
 Total 4 primary and 0 secondary symmetry elements.
 Point group: C2h [i,C2,P,E]
 
 7> PRINT=UNEXZM,mol
 
 mol> UNEX Z-Matrix
 ----------------------------------------------------------
  1 C 
  2 C   1    rCC
  3 O   1   rCO1  2  aOCC1
  4 O   2   rCO1  1  aOCC1  3   tCen
  5 C   3   rCO2  1  aOCC2  2     t1
  6 C   4   rCO2  2  aOCC2  1     t1
  7 C   5   rCC1  3   aCCO  1     t2
  8 C   6   rCC1  4   aCCO  2     t2
  9 C   5   rCC2  7    aP1  3    tP1
 10 C   6   rCC2  8    aP1  4    tP1
 11 C   7   rCC3  5    aP2  9    tP2
 12 C   8   rCC3  6    aP2 10    tP2
 13 C   9   rCC4  5    aP3  7    tP3
 14 C  10   rCC4  6    aP3  8    tP3
 15 C  11   rCC5 13   rCC6  9    tP4  4
 16 C  12   rCC5 14   rCC6 10    tP4  4
 17 H   1    rHX  2    aHX  3   -tHX
 18 H   2    rHX  1    aHX  4    tHX
 19 H   1    rHX  2    aHX  3    tHX
 20 H   2    rHX  1    aHX  4   -tHX
 21 H   7    rH1  5    aH1 11    tH1
 22 H   8    rH1  6    aH1 12    tH1
 23 H   9    rH2  5    aH2 13    tH2
 24 H  10    rH2  6    aH2 14    tH2
 25 H  11    rH3  7    aH3 15    tH3
 26 H  12    rH3  8    aH3 16    tH3
 27 H  13    rH4  9    aH4 15    tH4
 28 H  14    rH4 10    aH4 16    tH4
 29 H  15    rH5 11    aH5 13    tH5
 30 H  16    rH5 12    aH5 14    tH5
 
   rCC        1.508757045355         1
  rCO1        1.406137244338         2
  rCO2        1.355202748520         3
  rCC1        1.390148464325         4
  rCC2        1.393045694680         5
  rCC3        1.389932280878         6
  rCC4        1.381182638090         7
  rCC5        1.383353241500         8
  rCC6        1.390330034923         9
   rHX        1.096483110119        23
   rH1        1.081989350985        24
   rH2        1.083414051850        25
   rH3        1.084149660017        26
   rH4        1.084086912747        27
   rH5        1.083333309460        28
 aOCC1      106.496816604578        10
 aOCC2      118.091337105085        11
  aCCO      124.108779609853        12
   aP1      119.931299984247        13
   aP2      119.389094030804        14
   aP3      119.955173635044        15
   aHX      109.925453067355        29
   aH1      121.001948806634        30
   aH2      118.604159399754        31
   aH3      118.982735749557        32
   aH4      119.351877764794        33
   aH5      120.416592977659        34
  tCen      180.000000000000        16
    t1      180.000000000000        17
    t2        0.000000000000        18
   tP1      180.000000000000        19
   tP2        0.000000000000        20
   tP3        0.000000000000        21
   tP4      180.000000000000        22
   tHX     -120.426259456510        35
   tH1      180.000000000000        36
   tH2      180.000000000000        37
   tH3      180.000000000000        38
   tH4      180.000000000000        39
   tH5      180.000000000000        40
 ----------------------------------------------------------
 
 8> INT=READ,<INT>,</INT>
 Reading ED intensity data.
 ...Ok
 9> REGPRM=INPUNEX,<reg>,</reg>
 Reading parameters for regularization....
 ...Ok

 12> GF=mol,AUTO,0.0429356525  
 Calculating scattering factors for mol.
   lambda = 4.29356525e-02 Angstroms
   U = 7.59478789e+01 kV
   v/c = 4.91982337e-01
   m/m0 = 1.14862629e+00
 ...Ok

 21> AVERAGE=INTS,1-1,1-3,1-5,1-7,1-8,1-9,1-10,1-11,1-12 > 1-13            
 ---------------------------------------------------------------------------------------
 Trying to average experimental GEDInt curves. 
  Weights will be calculated based on data samples.
  Scaling 1-3 curve with respect to 1-1 curve: Scale=1.012839 (Stdev=0.012393)
  Scaling 1-5 curve with respect to 1-1 curve: Scale=1.002928 (Stdev=0.007760)
  Scaling 1-7 curve with respect to 1-1 curve: Scale=1.006103 (Stdev=0.008264)
  Scaling 1-8 curve with respect to 1-1 curve: Scale=1.015697 (Stdev=0.024325)
  Scaling 1-9 curve with respect to 1-1 curve: Scale=1.010062 (Stdev=0.013290)
  Scaling 1-10 curve with respect to 1-1 curve: Scale=1.005780 (Stdev=0.004800)
  Scaling 1-11 curve with respect to 1-1 curve: Scale=1.000696 (Stdev=0.012903)
  Scaling 1-12 curve with respect to 1-1 curve: Scale=0.988455 (Stdev=0.009760)
  Trying to copy averaged GEDInt to the user defined curve 1-13...
  Experimental GEDInt-based R-factors...
   1-1: Scale=0.999700 (Stdev=0.010707)   Rexp=1.065522  wRexp=0.750083
   1-3: Scale=1.012629 (Stdev=0.008704)   Rexp=0.850576  wRexp=0.667967
   1-5: Scale=1.002687 (Stdev=0.012905)   Rexp=1.276085  wRexp=0.850385
   1-7: Scale=1.005898 (Stdev=0.011488)   Rexp=1.127592  wRexp=1.015375
   1-8: Scale=1.015691 (Stdev=0.016439)   Rexp=1.618320  wRexp=1.241711
   1-9: Scale=1.010052 (Stdev=0.008813)   Rexp=0.878491  wRexp=0.591318
   1-10: Scale=1.005753 (Stdev=0.003760)   Rexp=0.371433  wRexp=0.329987
   1-11: Scale=1.000694 (Stdev=0.010599)   Rexp=1.042119  wRexp=0.868468
   1-12: Scale=0.988455 (Stdev=0.008676)   Rexp=0.848531  wRexp=0.650171
   Average  Rexp=1.008741  wRexp=0.773941
   Total    Rexp=1.059002  wRexp=0.812424
 ---------------------------------------------------------------------------------------

 22> AVERAGE=INTS,2-1,2-2,2-5,2-6,2-7,2-8,2-9,2-10 > 2-11
 ---------------------------------------------------------------------------------------
 Trying to average experimental GEDInt curves. 
  Weights will be calculated based on data samples.
  Scaling 2-2 curve with respect to 2-1 curve: Scale=0.985484 (Stdev=0.025740)
  Scaling 2-5 curve with respect to 2-1 curve: Scale=0.980318 (Stdev=0.025098)
  Scaling 2-6 curve with respect to 2-1 curve: Scale=0.965720 (Stdev=0.015986)
  Scaling 2-7 curve with respect to 2-1 curve: Scale=0.978384 (Stdev=0.018500)
  Scaling 2-8 curve with respect to 2-1 curve: Scale=0.975581 (Stdev=0.017085)
  Scaling 2-9 curve with respect to 2-1 curve: Scale=0.942104 (Stdev=0.028276)
  Scaling 2-10 curve with respect to 2-1 curve: Scale=0.947214 (Stdev=0.019709)
  Trying to copy averaged GEDInt to the user defined curve 2-11...
  Experimental GEDInt-based R-factors...
   2-1: Scale=0.999125 (Stdev=0.013748)   Rexp=1.408580  wRexp=1.193004
   2-2: Scale=0.984762 (Stdev=0.024122)   Rexp=2.509898  wRexp=1.945841
   2-5: Scale=0.979975 (Stdev=0.017814)   Rexp=1.828299  wRexp=1.581464
   2-6: Scale=0.965493 (Stdev=0.008577)   Rexp=0.880293  wRexp=0.814397
   2-7: Scale=0.978156 (Stdev=0.016424)   Rexp=1.709304  wRexp=1.423429
   2-8: Scale=0.975422 (Stdev=0.014491)   Rexp=1.492764  wRexp=1.348650
   2-9: Scale=0.942080 (Stdev=0.023338)   Rexp=2.403857  wRexp=2.037681
   2-10: Scale=0.947214 (Stdev=0.017245)   Rexp=1.766673  wRexp=1.558590
   Average  Rexp=1.749958  wRexp=1.487882
   Total    Rexp=1.818344  wRexp=1.532978
 ---------------------------------------------------------------------------------------

 23> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=1.148825e+01
      1 Q=0.000000e+00 L=83
      2 Q=4.388120e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,4.388120e+00,1.148825e+01) F=(1.011548e+03,4.314553e-01,1.000000e+00)
      1 Q=4.388120e+00 L=0
      4 Q=1.676113e+00 L=1
      8 Q=2.445416e-01 L=3
      9 Q=4.890831e-01 L=1
     10 Q=3.379481e-01 L=3
     11 Q=4.313547e-01 L=1
     20 Q=3.387076e-01 L=3
     21 Q=3.394670e-01 L=1
     24 Q=3.388184e-01 L=3
     25 Q=3.389292e-01 L=1
     26 Q=3.388607e-01 L=3
     27 Q=3.389030e-01 L=1
    found Q=3.388769e-01
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.87
    Structural   0.87 -  14.40
    Noise       14.40 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background  26.99
    Structural  73.01
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  85.53
    Structural  14.47
    Noise        0.00
   Background line power (relative to intensity power):
    Background 8.50e-01 (-0.71 dB)
    Structural 5.31e-02 (-12.75 dB)
    Noise      5.06e-05 (-42.96 dB)
 ------------------------------------------------------------------------------
 
 24> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=159
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(5.644133e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      6 Q=1.458980e-01 L=2
      7 Q=9.016994e-02 L=11
      8 Q=1.803399e-01 L=2
      9 Q=1.246118e-01 L=3
     10 Q=1.114562e-01 L=7
     11 Q=1.327424e-01 L=3
     16 Q=1.126424e-01 L=5
     17 Q=1.138287e-01 L=3
     26 Q=1.126521e-01 L=5
     27 Q=1.126617e-01 L=3
    found Q=1.126580e-01
  Number of inflection points 3 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.33
    Structural   0.67
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.56e-01 (-0.19 dB)
    Structural 6.60e-03 (-21.80 dB)
    Noise      1.36e-06 (-58.66 dB)
 ------------------------------------------------------------------------------
 
 25> MINIMIZE=GEDSMS+REGPRM,1-13,2-11,1013,2011
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=0  Alpha=1.000000e-03
  Warning, regularization has been requested but no regularization parameters
          were found for any of the currently refined parameters!
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=1.7211e+01
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=30.892 wRd=30.892
   2-11: initial sM(s) Rf=36.121 wRd=36.121
   Total initial sM(s) Rf=33.957 wRd=33.957
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  8.9218576240e-01  1.0e-02     32.0742  0.0000e+00
    2  7.9998753289e-01  1.0e-03     30.3718  0.0000e+00
    3  7.2275587454e-01  1.0e-04     28.8685  0.0000e+00
    4  6.5886356638e-01  1.0e-05     27.5630  0.0000e+00
    5  6.0664026563e-01  1.0e-06     26.4481  0.0000e+00
    6  5.6448263388e-01  1.0e-07     25.5126  0.0000e+00
    7  5.3088747108e-01  1.0e-08     24.7417  0.0000e+00
    8  5.0447261586e-01  1.0e-09     24.1183  0.0000e+00
    9  4.8399093007e-01  1.0e-10     23.6237  0.0000e+00
   10  4.6833794779e-01  1.0e-11     23.2385  0.0000e+00
   11  4.5655366531e-01  1.0e-12     22.9443  0.0000e+00
   12  4.4781918257e-01  1.0e-13     22.7238  0.0000e+00
   13  4.4144910076e-01  1.0e-14     22.5616  0.0000e+00
   14  4.3688069533e-01  1.0e-15     22.4445  0.0000e+00
   15  4.3366091540e-01  1.0e-16     22.3617  0.0000e+00
   16  4.3143221516e-01  1.0e-17     22.3041  0.0000e+00
   17  4.2991811455e-01  1.0e-18     22.2649  0.0000e+00
   18  4.2890923206e-01  1.0e-19     22.2388  0.0000e+00
   19  4.2825035308e-01  1.0e-20     22.2217  0.0000e+00
   20  4.2782891145e-01  1.0e-21     22.2108  0.0000e+00
   21  4.2756508747e-01  1.0e-22     22.2039  0.0000e+00
   22  4.2740357537e-01  1.0e-23     22.1997  0.0000e+00
   23  4.2730695492e-01  1.0e-24     22.1972  0.0000e+00
   24  4.2725051900e-01  1.0e-25     22.1958  0.0000e+00
   25  4.2721835989e-01  1.0e-26     22.1949  0.0000e+00
   26  4.2720049737e-01  1.0e-27     22.1945  0.0000e+00
   27  4.2719083487e-01  1.0e-28     22.1942  0.0000e+00
   28  4.2718574915e-01  1.0e-29     22.1941  0.0000e+00
   29  4.2718314704e-01  1.0e-30     22.1940  0.0000e+00
   30  4.2718185406e-01  1.0e-31     22.1940  0.0000e+00
   31  4.2718123072e-01  1.0e-32     22.1940  0.0000e+00
   32  4.2718093946e-01  1.0e-33     22.1940  0.0000e+00
   33  4.2718080769e-01  1.0e-34     22.1940  0.0000e+00
   34  4.2718075003e-01  1.0e-35     22.1940  0.0000e+00
   35  4.2718072566e-01  1.0e-36     22.1939  0.0000e+00
   36  4.2718071571e-01  1.0e-37     22.1939  0.0000e+00
   37  4.2718071181e-01  1.0e-38     22.1939  0.0000e+00
   38  4.2718071033e-01  1.0e-39     22.1939  0.0000e+00
   39  4.2718070979e-01  1.0e-40     22.1939  0.0000e+00
   40  4.2718070960e-01  1.0e-41     22.1939  0.0000e+00
   41  4.2718070954e-01  1.0e-42     22.1939  0.0000e+00
   42  4.2718070952e-01  1.0e-43     22.1939  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    4.741e-11     1.000e-10     Converged!
 Maximal relative addition        2.014e-06     1.000e-06 
 Maximal relative gradient        5.626e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.39e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=7.3521e+00  X^2/v=1.8660e-02  sqrt(X^2/v)=1.3660e-01
   GEDSMS:    X^2=7.3521e+00  X^2/v=1.8660e-02  sqrt(X^2/v)=1.3660e-01
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=35.943
    2-11: Rf=17.618
    Total M(s) Rf=28.793
   ED sM(s) statistics:
    1-13: ESD=1.379e-01  DW=0.088  Rf=20.524  wRd=20.524
    2-11: ESD=1.364e-01  DW=0.090  Rf=23.388  wRd=23.388
    Total sM(s) Rf=22.194  wRd=22.194
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    1.0000000000e+00   8.0912155513e-01  1.4e-02  1.7e+00      1.4e-04
   2011    Scale    1.0000000000e+00   7.7935267592e-01  1.2e-02  1.5e+00      2.3e-04
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    1.4e-02  1.4e-02
   2011        1.0000      0.0000    1.2e-02  1.2e-02
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 0.000
 Sum of non-diagonal squared values: 0.000
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 26> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.617564e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.673583e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.673583e+00,9.617564e+00) F=(9.343457e+02,4.401747e-01,1.000000e+00)
      1 Q=3.673583e+00 L=0
      4 Q=1.403184e+00 L=1
     10 Q=7.819675e-02 L=3
     11 Q=1.563935e-01 L=1
     14 Q=8.960550e-02 L=3
     15 Q=1.010143e-01 L=1
     19 Q=9.063423e-02 L=3
     20 Q=9.166295e-02 L=1
     21 Q=9.102717e-02 L=3
     22 Q=9.142010e-02 L=1
     23 Q=9.117725e-02 L=3
     24 Q=9.132734e-02 L=1
     26 Q=9.121269e-02 L=3
     27 Q=9.124812e-02 L=1
     29 Q=9.122105e-02 L=3
     30 Q=9.122941e-02 L=1
    found Q=9.122622e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.87
    Structural   0.87 -  14.40
    Noise       14.40 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background  26.99
    Structural  73.01
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  82.81
    Structural  17.19
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.76e-01 (-1.10 dB)
    Structural 5.95e-02 (-12.25 dB)
    Noise      7.47e-05 (-41.27 dB)
 ------------------------------------------------------------------------------
 
 27> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=167
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(5.933576e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
      9 Q=3.444185e-02 L=3
     10 Q=2.128624e-02 L=9
     11 Q=4.257247e-02 L=2
     12 Q=2.941686e-02 L=5
     13 Q=3.754747e-02 L=2
     14 Q=3.252248e-02 L=5
     15 Q=3.562810e-02 L=2
     16 Q=3.370872e-02 L=3
     18 Q=3.297558e-02 L=5
     19 Q=3.342868e-02 L=3
     20 Q=3.314865e-02 L=5
     21 Q=3.332172e-02 L=3
     23 Q=3.318951e-02 L=5
     24 Q=3.323036e-02 L=3
     26 Q=3.319915e-02 L=5
     27 Q=3.320880e-02 L=3
     29 Q=3.320143e-02 L=5
    found Q=3.320283e-02
  Number of inflection points 3 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.44
    Structural   0.56
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.67e-01 (-0.15 dB)
    Structural 5.53e-03 (-22.57 dB)
    Noise      9.81e-07 (-60.08 dB)
 ------------------------------------------------------------------------------
 
 28> MINIMIZE=GEDSMS+REGPRM,1-13,2-11,1013,2011
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=0  Alpha=1.000000e-03
  Warning, regularization has been requested but no regularization parameters
          were found for any of the currently refined parameters!
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=6.4561e+00
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=17.589 wRd=17.589
   2-11: initial sM(s) Rf=23.993 wRd=23.993
   Total initial sM(s) Rf=21.491 wRd=21.491
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9621292947e-01  1.0e-02     21.4498  0.0000e+00
    2  9.9297438505e-01  1.0e-03     21.4149  0.0000e+00
    3  9.9026155468e-01  1.0e-04     21.3857  0.0000e+00
    4  9.8801728080e-01  1.0e-05     21.3614  0.0000e+00
    5  9.8618289114e-01  1.0e-06     21.3416  0.0000e+00
    6  9.8470206701e-01  1.0e-07     21.3255  0.0000e+00
    7  9.8352200717e-01  1.0e-08     21.3128  0.0000e+00
    8  9.8259416200e-01  1.0e-09     21.3027  0.0000e+00
    9  9.8187472466e-01  1.0e-10     21.2949  0.0000e+00
   10  9.8132489980e-01  1.0e-11     21.2889  0.0000e+00
   11  9.8091096645e-01  1.0e-12     21.2844  0.0000e+00
   12  9.8060416001e-01  1.0e-13     21.2811  0.0000e+00
   13  9.8038040525e-01  1.0e-14     21.2787  0.0000e+00
   14  9.8021993596e-01  1.0e-15     21.2769  0.0000e+00
   15  9.8010683834e-01  1.0e-16     21.2757  0.0000e+00
   16  9.8002855327e-01  1.0e-17     21.2749  0.0000e+00
   17  9.7997536915e-01  1.0e-18     21.2743  0.0000e+00
   18  9.7993993126e-01  1.0e-19     21.2739  0.0000e+00
   19  9.7991678755e-01  1.0e-20     21.2737  0.0000e+00
   20  9.7990198404e-01  1.0e-21     21.2735  0.0000e+00
   21  9.7989271699e-01  1.0e-22     21.2734  0.0000e+00
   22  9.7988704374e-01  1.0e-23     21.2733  0.0000e+00
   23  9.7988364986e-01  1.0e-24     21.2733  0.0000e+00
   24  9.7988166750e-01  1.0e-25     21.2733  0.0000e+00
   25  9.7988053788e-01  1.0e-26     21.2733  0.0000e+00
   26  9.7987991044e-01  1.0e-27     21.2733  0.0000e+00
   27  9.7987957104e-01  1.0e-28     21.2733  0.0000e+00
   28  9.7987939240e-01  1.0e-29     21.2733  0.0000e+00
   29  9.7987930100e-01  1.0e-30     21.2733  0.0000e+00
   30  9.7987925558e-01  1.0e-31     21.2733  0.0000e+00
   31  9.7987923368e-01  1.0e-32     21.2733  0.0000e+00
   32  9.7987922345e-01  1.0e-33     21.2733  0.0000e+00
   33  9.7987921882e-01  1.0e-34     21.2733  0.0000e+00
   34  9.7987921680e-01  1.0e-35     21.2733  0.0000e+00
   35  9.7987921594e-01  1.0e-36     21.2733  0.0000e+00
   36  9.7987921559e-01  1.0e-37     21.2733  0.0000e+00
   37  9.7987921546e-01  1.0e-38     21.2733  0.0000e+00
   38  9.7987921540e-01  1.0e-39     21.2733  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    5.305e-11     1.000e-10     Converged!
 Maximal relative addition        2.098e-06     1.000e-06 
 Maximal relative gradient        5.921e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.39e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=6.3262e+00  X^2/v=1.6056e-02  sqrt(X^2/v)=1.2671e-01
   GEDSMS:    X^2=6.3262e+00  X^2/v=1.6056e-02  sqrt(X^2/v)=1.2671e-01
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=25.146
    2-11: Rf=15.542
    Total M(s) Rf=21.323
   ED sM(s) statistics:
    1-13: ESD=1.117e-01  DW=0.118  Rf=17.284  wRd=17.284
    2-11: ESD=1.350e-01  DW=0.090  Rf=23.820  wRd=23.820
    Total sM(s) Rf=21.273  wRd=21.273
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0912155513e-01   7.8318593363e-01  1.3e-02  1.7e+00      1.9e-04
   2011    Scale    7.7935267592e-01   7.5691824399e-01  1.1e-02  1.5e+00      2.2e-04
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    1.3e-02  1.3e-02
   2011        1.0000      0.0000    1.1e-02  1.1e-02
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 0.000
 Sum of non-diagonal squared values: 0.000
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 29> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.436500e+00
      1 Q=0.000000e+00 L=92
      2 Q=3.604422e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.604422e+00,9.436500e+00) F=(9.392850e+02,4.411845e-01,1.000000e+00)
      1 Q=3.604422e+00 L=0
      4 Q=1.376767e+00 L=1
     10 Q=7.672458e-02 L=3
     11 Q=1.534492e-01 L=1
     15 Q=8.364284e-02 L=3
     16 Q=9.056109e-02 L=1
     20 Q=8.426665e-02 L=3
     21 Q=8.489047e-02 L=1
     22 Q=8.450493e-02 L=3
     23 Q=8.474321e-02 L=1
     26 Q=8.453970e-02 L=3
     27 Q=8.457446e-02 L=1
     30 Q=8.454477e-02 L=3
    found Q=8.454790e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.87
    Structural   0.87 -  14.40
    Noise       14.40 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background  26.99
    Structural  73.01
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  82.27
    Structural  17.73
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.69e-01 (-1.14 dB)
    Structural 6.13e-02 (-12.13 dB)
    Noise      7.51e-05 (-41.24 dB)
 ------------------------------------------------------------------------------
 
 30> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=167
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(5.933576e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
      9 Q=3.444185e-02 L=5
     10 Q=6.888371e-02 L=2
     16 Q=3.562810e-02 L=4
     17 Q=3.681434e-02 L=2
     23 Q=3.566895e-02 L=4
     24 Q=3.570981e-02 L=2
    found Q=3.567123e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.49
    Structural   0.51
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.63e-01 (-0.16 dB)
    Structural 5.08e-03 (-22.94 dB)
    Noise      9.33e-07 (-60.30 dB)
 ------------------------------------------------------------------------------
 
 31> MINIMIZE=GEDSMS+REGPRM,1-13,2-11,1013,2011
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=0  Alpha=1.000000e-03
  Warning, regularization has been requested but no regularization parameters
          were found for any of the currently refined parameters!
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=6.5317e+00
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=17.333 wRd=17.333
   2-11: initial sM(s) Rf=24.475 wRd=24.475
   Total initial sM(s) Rf=21.737 wRd=21.737
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9979843491e-01  1.0e-02     21.7350  0.0000e+00
    2  9.9962606487e-01  1.0e-03     21.7331  0.0000e+00
    3  9.9948167572e-01  1.0e-04     21.7316  0.0000e+00
    4  9.9936222527e-01  1.0e-05     21.7303  0.0000e+00
    5  9.9926459072e-01  1.0e-06     21.7292  0.0000e+00
    6  9.9918577454e-01  1.0e-07     21.7284  0.0000e+00
    7  9.9912296639e-01  1.0e-08     21.7277  0.0000e+00
    8  9.9907358226e-01  1.0e-09     21.7271  0.0000e+00
    9  9.9903529054e-01  1.0e-10     21.7267  0.0000e+00
   10  9.9900602636e-01  1.0e-11     21.7264  0.0000e+00
   11  9.9898399495e-01  1.0e-12     21.7262  0.0000e+00
   12  9.9896766532e-01  1.0e-13     21.7260  0.0000e+00
   13  9.9895575607e-01  1.0e-14     21.7258  0.0000e+00
   14  9.9894721517e-01  1.0e-15     21.7258  0.0000e+00
   15  9.9894119560e-01  1.0e-16     21.7257  0.0000e+00
   16  9.9893702891e-01  1.0e-17     21.7256  0.0000e+00
   17  9.9893419821e-01  1.0e-18     21.7256  0.0000e+00
   18  9.9893231205e-01  1.0e-19     21.7256  0.0000e+00
   19  9.9893108023e-01  1.0e-20     21.7256  0.0000e+00
   20  9.9893029232e-01  1.0e-21     21.7256  0.0000e+00
   21  9.9892979909e-01  1.0e-22     21.7256  0.0000e+00
   22  9.9892949713e-01  1.0e-23     21.7256  0.0000e+00
   23  9.9892931650e-01  1.0e-24     21.7256  0.0000e+00
   24  9.9892921099e-01  1.0e-25     21.7256  0.0000e+00
   25  9.9892915086e-01  1.0e-26     21.7256  0.0000e+00
   26  9.9892911747e-01  1.0e-27     21.7256  0.0000e+00
   27  9.9892909940e-01  1.0e-28     21.7256  0.0000e+00
   28  9.9892908989e-01  1.0e-29     21.7256  0.0000e+00
   29  9.9892908503e-01  1.0e-30     21.7256  0.0000e+00
   30  9.9892908261e-01  1.0e-31     21.7256  0.0000e+00
   31  9.9892908145e-01  1.0e-32     21.7256  0.0000e+00
   32  9.9892908090e-01  1.0e-33     21.7256  0.0000e+00
   33  9.9892908066e-01  1.0e-34     21.7256  0.0000e+00
   34  9.9892908055e-01  1.0e-35     21.7256  0.0000e+00
   35  9.9892908050e-01  1.0e-36     21.7256  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    4.562e-11     1.000e-10     Converged!
 Maximal relative addition        2.690e-06     1.000e-06 
 Maximal relative gradient        6.043e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.39e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=6.5247e+00  X^2/v=1.6560e-02  sqrt(X^2/v)=1.2869e-01
   GEDSMS:    X^2=6.5247e+00  X^2/v=1.6560e-02  sqrt(X^2/v)=1.2869e-01
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=24.881
    2-11: Rf=16.074
    Total M(s) Rf=21.318
   ED sM(s) statistics:
    1-13: ESD=1.107e-01  DW=0.117  Rf=17.304  wRd=17.304
    2-11: ESD=1.384e-01  DW=0.086  Rf=24.472  wRd=24.472
    Total sM(s) Rf=21.726  wRd=21.726
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    7.8318593363e-01   7.7534491254e-01  1.3e-02  1.7e+00      2.5e-04
   2011    Scale    7.5691824399e-01   7.5392308899e-01  1.1e-02  1.5e+00      1.3e-04
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    1.3e-02  1.3e-02
   2011        1.0000      0.0000    1.1e-02  1.1e-02
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 0.000
 Sum of non-diagonal squared values: 0.000
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 32> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.385046e+00
      1 Q=0.000000e+00 L=92
      2 Q=3.584769e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.584769e+00,9.385046e+00) F=(9.346542e+02,4.414779e-01,1.000000e+00)
      1 Q=3.584769e+00 L=0
      2 Q=5.800278e+00 L=1
      3 Q=2.215509e+00 L=0
      4 Q=1.369260e+00 L=1
     10 Q=7.630623e-02 L=3
     11 Q=1.526125e-01 L=1
     15 Q=8.318676e-02 L=3
     16 Q=9.006729e-02 L=1
     23 Q=8.333322e-02 L=3
     24 Q=8.347968e-02 L=1
     25 Q=8.338916e-02 L=3
     26 Q=8.344511e-02 L=1
    found Q=8.339421e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.87
    Structural   0.87 -  14.40
    Noise       14.40 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background  26.99
    Structural  73.01
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  82.10
    Structural  17.90
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.67e-01 (-1.15 dB)
    Structural 6.18e-02 (-12.09 dB)
    Noise      7.51e-05 (-41.25 dB)
 ------------------------------------------------------------------------------
 
 33> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=167
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(5.933576e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
      9 Q=3.444185e-02 L=5
     10 Q=6.888371e-02 L=2
     16 Q=3.562810e-02 L=4
     17 Q=3.681434e-02 L=2
     18 Q=3.608120e-02 L=4
     19 Q=3.653430e-02 L=2
     24 Q=3.610645e-02 L=4
     25 Q=3.613170e-02 L=2
     27 Q=3.611241e-02 L=4
     28 Q=3.611837e-02 L=2
    found Q=3.611469e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.49
    Structural   0.51
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.63e-01 (-0.16 dB)
    Structural 5.02e-03 (-22.99 dB)
    Noise      9.27e-07 (-60.33 dB)
 ------------------------------------------------------------------------------
 
 34> MINIMIZE=GEDSMS+REGPRM,1-13,2-11
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=40  Alpha=1.000000e-03
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
     3            R                 1
     4            R                 2
     5            R                 3
     6            R                 4
     7            R                 5
     8            R                 6
     9            R                 7
    10            R                 8
    11            R                 9
    12            R                23
    13            R                24
    14            R                25
    15            R                26
    16            R                27
    17            R                28
    18          Ang                10
    19          Ang                11
    20          Ang                12
    21          Ang                13
    22          Ang                14
    23          Ang                15
    24          Ang                29
    25          Ang                30
    26          Ang                31
    27          Ang                32
    28          Ang                33
    29          Ang                34
    30            F                16
    31            F                17
    32            F                18
    33            F                19
    34            F                20
    35            F                21
    36            F                22
    37            F                35
    38            F                36
    39            F                37
    40            F                38
    41            F                39
    42            F                40
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=6.5515e+00
  Initial RegQ=1.0975e-05
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=17.343 wRd=17.343
   2-11: initial sM(s) Rf=24.554 wRd=24.554
   Total initial sM(s) Rf=21.802 wRd=21.802
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  8.8561713822e-01  1.0e-02     20.5143  1.8633e-03
    2  7.8748330046e-01  1.0e-03     19.3339  7.2590e-03
    3  7.0378926944e-01  1.0e-04     18.2593  1.5699e-02
    4  6.3333058448e-01  1.0e-05     17.2951  2.6576e-02
    5  5.7475620329e-01  1.0e-06     16.4425  3.9296e-02
    6  5.2667074019e-01  1.0e-07     15.6998  5.3303e-02
    7  4.8769006010e-01  1.0e-08     15.0625  6.8108e-02
    8  4.5648532014e-01  1.0e-09     14.5239  8.3298e-02
    9  4.3181659552e-01  1.0e-10     14.0752  9.8533e-02
   10  4.1255606404e-01  1.0e-11     13.7065  1.1355e-01
   11  3.9770157528e-01  1.0e-12     13.4070  1.2814e-01
   12  3.8638192834e-01  1.0e-13     13.1662  1.4217e-01
   13  3.7785539069e-01  1.0e-14     12.9741  1.5553e-01
   14  3.7150303718e-01  1.0e-15     12.8215  1.6817e-01
   15  3.6681843195e-01  1.0e-16     12.7005  1.8004e-01
   16  3.6339504400e-01  1.0e-17     12.6043  1.9114e-01
   17  3.6091260065e-01  1.0e-18     12.5276  2.0147e-01
   18  3.5912336217e-01  1.0e-19     12.4657  2.1105e-01
   19  3.5783906474e-01  1.0e-20     12.4154  2.1990e-01
   20  3.5691904828e-01  1.0e-21     12.3739  2.2805e-01
   21  3.5625987415e-01  1.0e-22     12.3393  2.3552e-01
   22  3.5578655889e-01  1.0e-23     12.3101  2.4235e-01
   23  3.5544540898e-01  1.0e-24     12.2851  2.4856e-01
   24  3.5519834060e-01  1.0e-25     12.2637  2.5419e-01
   25  3.5501850588e-01  1.0e-26     12.2452  2.5928e-01
   26  3.5488701706e-01  1.0e-27     12.2291  2.6384e-01
   27  3.5479055594e-01  1.0e-28     12.2151  2.6792e-01
   28  3.5471967074e-01  1.0e-29     12.2030  2.7154e-01
   29  3.5466758772e-01  1.0e-30     12.1924  2.7474e-01
   30  3.5462939566e-01  1.0e-31     12.1833  2.7755e-01
   31  3.5460149215e-01  1.0e-32     12.1755  2.8001e-01
   32  3.5458120861e-01  1.0e-33     12.1687  2.8214e-01
   33  3.5456655467e-01  1.0e-34     12.1630  2.8397e-01
   34  3.5455604103e-01  1.0e-35     12.1581  2.8554e-01
   35  3.5454855370e-01  1.0e-36     12.1539  2.8688e-01
   36  3.5454326235e-01  1.0e-37     12.1505  2.8801e-01
   37  3.5453955176e-01  1.0e-38     12.1475  2.8896e-01
   38  3.5453696954e-01  1.0e-39     12.1451  2.8975e-01
   39  3.5453518597e-01  1.0e-40     12.1431  2.9041e-01
   40  3.5453396297e-01  1.0e-41     12.1415  2.9095e-01
   41  3.5453313025e-01  1.0e-42     12.1402  2.9139e-01
   42  3.5453256713e-01  1.0e-43     12.1391  2.9175e-01
   43  3.5453218886e-01  1.0e-44     12.1382  2.9204e-01
   44  3.5453193644e-01  1.0e-45     12.1375  2.9227e-01
   45  3.5453176910e-01  1.0e-46     12.1369  2.9246e-01
   46  3.5453165891e-01  1.0e-47     12.1365  2.9261e-01
   47  3.5453158685e-01  1.0e-48     12.1361  2.9272e-01
   48  3.5453154005e-01  1.0e-49     12.1359  2.9281e-01
   49  3.5453150988e-01  1.0e-50     12.1357  2.9288e-01
   50  3.5453149059e-01  1.0e-51     12.1355  2.9294e-01
   51  3.5453147835e-01  1.0e-52     12.1354  2.9298e-01
   52  3.5453147064e-01  1.0e-53     12.1353  2.9301e-01
   53  3.5453146584e-01  1.0e-54     12.1352  2.9304e-01
   54  3.5453146288e-01  1.0e-55     12.1352  2.9305e-01
   55  3.5453146106e-01  1.0e-56     12.1351  2.9307e-01
   56  3.5453145996e-01  1.0e-57     12.1351  2.9308e-01
   57  3.5453145930e-01  1.0e-58     12.1351  2.9309e-01
   58  3.5453145891e-01  1.0e-59     12.1350  2.9309e-01
   59  3.5453145868e-01  1.0e-60     12.1350  2.9310e-01
   60  3.5453145855e-01  1.0e-61     12.1350  2.9310e-01
   61  3.5453145847e-01  1.0e-62     12.1350  2.9310e-01
   62  3.5453145843e-01  1.0e-63     12.1350  2.9310e-01
   63  3.5453145840e-01  1.0e-64     12.1350  2.9310e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    6.886e-11     1.000e-10     Converged!
 Maximal relative addition        1.159e-05     1.000e-06 
 Maximal relative gradient        7.092e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.01e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=2.3227e+00  X^2/v=5.8952e-03  sqrt(X^2/v)=7.6780e-02
   GEDSMS:    X^2=2.0296e+00  X^2/v=5.1513e-03  sqrt(X^2/v)=7.1773e-02
   REGPRM:    X^2=2.9310e-01  X^2/v=7.4392e-04  sqrt(X^2/v)=2.7275e-02
   ED M(s) statistics:
    1-13: Rf=23.107
    2-11: Rf=12.814
    Total M(s) Rf=19.098
   ED sM(s) statistics:
    1-13: ESD=8.580e-02  DW=0.181  Rf=11.415  wRd=11.415
    2-11: ESD=7.799e-02  DW=0.202  Rf=12.636  wRd=12.636
    Total sM(s) Rf=12.135  wRd=12.135
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    7.7534491254e-01   8.0029689416e-01  8.8e-03  1.1e+00     -1.4e-06
   2011    Scale    7.5392308899e-01   8.0432486329e-01  9.1e-03  1.1e+00     -1.0e-06
      1        R    1.5087570454e+00   1.4874664738e+00  9.1e-03  6.2e-01     -1.6e-05
      2        R    1.4061372443e+00   1.4241709434e+00  6.4e-03  4.5e-01     -2.6e-05
      3        R    1.3552027485e+00   1.3402405116e+00  5.0e-03  3.7e-01     -2.5e-05
      4        R    1.3901484643e+00   1.4018048387e+00  8.8e-03  6.3e-01      3.5e-05
      5        R    1.3930456947e+00   1.4190198456e+00  9.0e-03  6.4e-01     -3.1e-05
      6        R    1.3899322809e+00   1.4058406681e+00  9.9e-03  7.0e-01      7.6e-05
      7        R    1.3811826381e+00   1.4064353366e+00  9.5e-03  6.7e-01     -8.7e-05
      8        R    1.3833532415e+00   1.3748457277e+00  9.4e-03  6.8e-01      2.5e-05
      9        R    1.3903300349e+00   1.4003074362e+00  1.1e-02  7.5e-01     -3.0e-05
     23        R    1.0964831101e+00   1.1406428071e+00  1.0e-02  9.0e-01     -3.9e-06
     24        R    1.0819893510e+00   1.0715828972e+00  1.2e-02  1.1e+00      8.8e-06
     25        R    1.0834140518e+00   1.0745213865e+00  1.2e-02  1.1e+00     -5.2e-06
     26        R    1.0841496600e+00   1.0724229597e+00  1.2e-02  1.1e+00      7.7e-06
     27        R    1.0840869127e+00   1.0687182289e+00  1.2e-02  1.1e+00     -6.6e-06
     28        R    1.0833333095e+00   1.0795530315e+00  1.2e-02  1.1e+00     -8.5e-07
     10      Ang    1.0649681660e+02   1.0534662615e+02  6.4e-01  6.1e-01     -1.7e-05
     11      Ang    1.1809133711e+02   1.2126465961e+02  7.5e-01  6.2e-01     -1.3e-05
     12      Ang    1.2410877961e+02   1.2436834462e+02  7.1e-01  5.7e-01      3.4e-05
     13      Ang    1.1993129998e+02   1.1852412859e+02  5.7e-01  4.8e-01      2.7e-05
     14      Ang    1.1938909403e+02   1.2030511595e+02  9.3e-01  7.7e-01      2.1e-05
     15      Ang    1.1995517364e+02   1.2086367754e+02  8.9e-01  7.4e-01     -2.0e-05
     29      Ang    1.0992545307e+02   1.0973110372e+02  1.1e+00  1.0e+00      1.7e-06
     30      Ang    1.2100194881e+02   1.1987314978e+02  1.2e+00  9.8e-01      9.5e-07
     31      Ang    1.1860415940e+02   1.1752671978e+02  1.2e+00  1.0e+00      2.1e-06
     32      Ang    1.1898273575e+02   1.1863533167e+02  1.2e+00  1.0e+00      7.7e-07
     33      Ang    1.1935187776e+02   1.1866335992e+02  1.2e+00  1.0e+00      2.7e-08
     34      Ang    1.2041659298e+02   1.2045236786e+02  1.2e+00  1.0e+00     -4.2e-07
     16        F    1.8000000000e+02   1.8000031413e+02  1.2e+00  6.7e-01      7.3e-11
     17        F    1.8000000000e+02   1.7999937828e+02  1.2e+00  6.7e-01      4.7e-10
     18        F    0.0000000000e+00  -2.0888222648e-04  1.2e+00  5.8e+05      3.2e-10
     19        F    1.8000000000e+02   1.7999998849e+02  1.2e+00  6.7e-01      7.3e-12
     20        F    0.0000000000e+00   2.1688805293e-05  1.2e+00  5.6e+06     -3.1e-10
     21        F    0.0000000000e+00  -6.0209134120e-06  1.2e+00  2.0e+07     -2.0e-10
     22        F    1.8000000000e+02   1.8000000553e+02  1.2e+00  6.7e-01     -1.5e-11
     35        F   -1.2042625946e+02  -1.2140224816e+02  1.1e+00  9.4e-01      1.1e-06
     36        F    1.8000000000e+02   1.7999999496e+02  1.2e+00  6.7e-01      1.2e-12
     37        F    1.8000000000e+02   1.8000000902e+02  1.2e+00  6.7e-01     -2.1e-11
     38        F    1.8000000000e+02   1.8000000114e+02  1.2e+00  6.7e-01      3.9e-12
     39        F    1.8000000000e+02   1.8000000125e+02  1.2e+00  6.7e-01      2.6e-11
     40        F    1.8000000000e+02   1.8000000128e+02  1.2e+00  6.7e-01     -3.6e-12
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    8.8e-03  8.8e-03
   2011        1.0000      0.0000    9.1e-03  9.1e-03
      1        0.9781      0.0219    9.1e-03  1.0e-02
      2        0.9996      0.0004    6.4e-03  6.6e-03
      3        0.9999      0.0001    5.0e-03  5.1e-03
      4        0.9998      0.0002    8.8e-03  9.1e-03
      5        0.9993      0.0007    9.0e-03  9.3e-03
      6        0.9991      0.0009    9.9e-03  1.0e-02
      7        0.9985      0.0015    9.5e-03  9.9e-03
      8        0.9994      0.0006    9.4e-03  9.8e-03
      9        0.9993      0.0007    1.1e-02  1.1e-02
     23        0.3193      0.6807    1.0e-02  1.6e-02
     24        0.0202      0.9798    1.2e-02  2.6e-02
     25        0.0169      0.9831    1.2e-02  2.6e-02
     26        0.0213      0.9787    1.2e-02  2.6e-02
     27        0.0256      0.9744    1.2e-02  2.6e-02
     28        0.0179      0.9821    1.2e-02  2.5e-02
     10        0.9993      0.0007    6.4e-01  6.6e-01
     11        0.9963      0.0037    7.5e-01  7.9e-01
     12        0.9995      0.0005    7.1e-01  7.3e-01
     13        0.9999      0.0001    5.7e-01  5.8e-01
     14        0.9962      0.0038    9.3e-01  1.0e+00
     15        0.9973      0.0027    8.9e-01  9.5e-01
     29        0.0255      0.9745    1.1e+00  2.3e+00
     30        0.0020      0.9980    1.2e+00  4.3e+00
     31        0.0010      0.9990    1.2e+00  5.4e+00
     32        0.0000      1.0000    1.2e+00  1.2e+01
     33        0.0001      0.9999    1.2e+00  9.1e+00
     34        0.0000      1.0000    1.2e+00  5.1e+01
     16        0.0000      1.0000    1.2e+00  1.3e+04
     17        0.0000      1.0000    1.2e+00  1.0e+04
     18        0.0000      1.0000    1.2e+00  2.9e+04
     19        0.0000      1.0000    1.2e+00  2.1e+04
     20        0.0000      1.0000    1.2e+00  8.8e+04
     21        0.0000      1.0000    1.2e+00  5.4e+04
     22        0.0000      1.0000    1.2e+00  1.9e+05
     35        0.0196      0.9804    1.1e+00  2.6e+00
     36        0.0000      1.0000    1.2e+00  3.6e+05
     37        0.0000      1.0000    1.2e+00  4.7e+05
     38        0.0000      1.0000    1.2e+00  1.1e+06
     39        0.0000      1.0000    1.2e+00  8.3e+05
     40        0.0000      1.0000    1.2e+00  1.8e+06
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2291  1.0000 
  0.0812  0.1234  1.0000 
  0.0444  0.0909 -0.3213  1.0000 
 -0.1856 -0.3383  0.0593  0.0472  1.0000 
  0.0941  0.1115  0.0626  0.1987 -0.1749  1.0000 
  0.0510  0.0865 -0.1009 -0.1036  0.0959 -0.4764  1.0000 
 -0.0426 -0.0129 -0.0396 -0.2399 -0.0309 -0.2117 -0.1361  1.0000 
  0.0325  0.0945  0.0570 -0.2542 -0.0309 -0.0785 -0.1825 -0.1804 
 -0.0600 -0.1482  0.1414  0.0307 -0.4000 -0.1290  0.0384 -0.1121 
 -0.0281 -0.0391  0.0425 -0.1838  0.1256 -0.2131 -0.1233 -0.1659 
 -0.1748 -0.1195  0.0453 -0.0097  0.1713 -0.0182  0.0225 -0.0208 
 -0.0300 -0.0473 -0.0196  0.0115  0.0624  0.0077  0.0089 -0.0062 
 -0.0243 -0.0359 -0.0149  0.0194  0.0588 -0.0048  0.0034 -0.0026 
 -0.0259 -0.0424 -0.0162  0.0193  0.0595 -0.0083  0.0015 -0.0018 
 -0.0358 -0.0522 -0.0246  0.0171  0.0633 -0.0073 -0.0009 -0.0023 
 -0.0262 -0.0392 -0.0132  0.0138  0.0638 -0.0061  0.0070  0.0006 
 -0.1164 -0.1491 -0.3775 -0.4390 -0.1390 -0.1040 -0.0015  0.2671 
  0.0060 -0.0385 -0.1101 -0.1108 -0.3213 -0.0582 -0.2009  0.0223 
  0.0929  0.1745 -0.0177  0.0919  0.1008 -0.2250  0.4217 -0.1448 
 -0.1434 -0.2254  0.0178 -0.1779  0.5137 -0.2321  0.1218  0.1682 
  0.0110  0.0086 -0.0050  0.0615 -0.2631 -0.1757 -0.1171 -0.2000 
  0.0668  0.1061  0.0975 -0.0191 -0.2732  0.0973 -0.2024  0.1226 
  0.0278  0.0409 -0.0313  0.0504 -0.0518 -0.0517  0.0096 -0.0294 
  0.0401  0.0290  0.0202 -0.0084  0.0047  0.0203  0.0252 -0.0093 
  0.0510  0.0485  0.0275  0.0098 -0.0140 -0.0272 -0.0070  0.0235 
 -0.0030 -0.0013 -0.0015  0.0065  0.0042 -0.0018 -0.0048  0.0036 
  0.0022 -0.0037  0.0019  0.0019  0.0030 -0.0106 -0.0060  0.0029 
  0.0010  0.0007  0.0012  0.0003  0.0001 -0.0011 -0.0002  0.0009 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0690  0.0792  0.0547  0.0855 -0.0166 -0.0652 -0.0529  0.0050 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.1550  1.0000 
 -0.1804 -0.3611  1.0000 
 -0.0512  0.0489  0.0190  1.0000 
 -0.0101 -0.0213 -0.0068 -0.0789  1.0000 
 -0.0041 -0.0185 -0.0058 -0.0828 -0.0994  1.0000 
 -0.0036 -0.0193 -0.0039 -0.0842 -0.1004 -0.0987  1.0000 
 -0.0026 -0.0188 -0.0027 -0.0710 -0.0996 -0.0986 -0.1023  1.0000 
 -0.0031 -0.0227 -0.0069 -0.0968 -0.0972 -0.0960 -0.0967 -0.0950 
  0.1459 -0.0604  0.0477  0.0040  0.0115 -0.0051  0.0013 -0.0057 
  0.1279  0.1297  0.0864 -0.0618 -0.0239 -0.0126 -0.0065 -0.0024 
 -0.0785 -0.0276 -0.0145 -0.0041  0.0085  0.0026  0.0057 -0.0006 
  0.1833 -0.2176 -0.0362  0.1137 -0.0108 -0.0072 -0.0001 -0.0075 
  0.0592  0.2492  0.2034 -0.0454 -0.0015  0.0060  0.0048  0.0005 
 -0.3124  0.1879  0.2059 -0.0376 -0.0032 -0.0095 -0.0093 -0.0072 
  0.0039  0.0240  0.0154 -0.0295 -0.0121 -0.0245 -0.0232 -0.0145 
 -0.0135 -0.0104 -0.0018 -0.0072 -0.0024  0.0029  0.0050  0.0045 
  0.0065 -0.0059  0.0049 -0.0067 -0.0006 -0.0043 -0.0051 -0.0027 
 -0.0025 -0.0026  0.0004 -0.0013  0.0002  0.0004 -0.0064 -0.0028 
  0.0045 -0.0014  0.0048 -0.0026  0.0016  0.0018 -0.0046 -0.0095 
 -0.0001  0.0000 -0.0000  0.0006  0.0009  0.0009  0.0009  0.0012 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0398  0.0209  0.0054  0.0694  0.0200  0.0117  0.0191  0.0183 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0104  1.0000 
 -0.0218 -0.0844  1.0000 
  0.0066  0.2060 -0.6989  1.0000 
 -0.0047  0.0484  0.2058 -0.3524  1.0000 
  0.0038  0.0342  0.0935  0.1543 -0.4380  1.0000 
 -0.0030 -0.0122 -0.0684  0.0626 -0.5007 -0.2220  1.0000 
 -0.0152 -0.0909  0.1230  0.0176 -0.0229 -0.0029 -0.0317  1.0000 
  0.0065 -0.0112  0.0119  0.0056 -0.0045 -0.0347  0.0225  0.0021 
 -0.0044 -0.0186  0.0316 -0.0012 -0.0019  0.0136 -0.0142 -0.0308 
  0.0030 -0.0084  0.0088  0.0024  0.0046  0.0037 -0.0059 -0.0057 
 -0.0001  0.0059  0.0157 -0.0027  0.0019 -0.0030  0.0013  0.0003 
 -0.0003 -0.0009  0.0005  0.0002  0.0008  0.0007 -0.0002 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0219 -0.1406  0.0275  0.0098  0.0072  0.0023  0.0000 -0.0366 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
 -0.0208  1.0000 
  0.0002 -0.0018  1.0000 
 -0.0022 -0.0078 -0.0037  1.0000 
  0.0003  0.0004  0.0000  0.0005  1.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0077 -0.0144  0.0000  0.0042 -0.0014  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 26.266
 Sum of non-diagonal squared values: 5.363
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.699  [ 12: 11]->-0.699  
 [ 13:  3]-> 0.514  
 [ 15: 13]->-0.501  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 35> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.329420e+00
      1 Q=0.000000e+00 L=85
      2 Q=3.563521e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.563521e+00,9.329420e+00) F=(8.573418e+02,4.417984e-01,1.000000e+00)
      1 Q=3.563521e+00 L=0
      4 Q=1.361144e+00 L=1
     13 Q=1.790669e-02 L=5
     14 Q=3.581338e-02 L=1
     16 Q=2.213389e-02 L=3
     17 Q=2.636108e-02 L=1
     20 Q=2.275063e-02 L=3
     21 Q=2.336736e-02 L=1
     22 Q=2.298620e-02 L=3
     23 Q=2.322177e-02 L=1
     25 Q=2.304181e-02 L=3
     26 Q=2.309742e-02 L=1
     29 Q=2.304992e-02 L=3
     30 Q=2.305804e-02 L=1
     32 Q=2.305184e-02 L=3
     33 Q=2.305375e-02 L=1
    found Q=2.305302e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.44
    Structural   0.44 -  14.84
    Noise       14.84 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background   9.57
    Structural  90.43
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  35.68
    Structural  64.32
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.34e-01 (-0.30 dB)
    Structural 1.78e-01 (-7.49 dB)
    Noise      9.23e-05 (-40.35 dB)
 ------------------------------------------------------------------------------
 
 36> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=167
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(5.933576e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     12 Q=8.130619e-03 L=17
     13 Q=1.626124e-02 L=2
     14 Q=1.123624e-02 L=6
     15 Q=1.434186e-02 L=2
     20 Q=1.140931e-02 L=4
     21 Q=1.158238e-02 L=2
     22 Q=1.147542e-02 L=4
     23 Q=1.154152e-02 L=2
     24 Q=1.150067e-02 L=4
     25 Q=1.152592e-02 L=2
     31 Q=1.150154e-02 L=4
    found Q=1.150207e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.20
    Structural   0.80
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.94e-01 (-0.03 dB)
    Structural 8.20e-03 (-20.86 dB)
    Noise      1.11e-06 (-59.53 dB)
 ------------------------------------------------------------------------------
 
 37> MINIMIZE=GEDSMS+REGPRM,1-13,2-11
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=40  Alpha=1.000000e-03
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
     3            R                 1
     4            R                 2
     5            R                 3
     6            R                 4
     7            R                 5
     8            R                 6
     9            R                 7
    10            R                 8
    11            R                 9
    12            R                23
    13            R                24
    14            R                25
    15            R                26
    16            R                27
    17            R                28
    18          Ang                10
    19          Ang                11
    20          Ang                12
    21          Ang                13
    22          Ang                14
    23          Ang                15
    24          Ang                29
    25          Ang                30
    26          Ang                31
    27          Ang                32
    28          Ang                33
    29          Ang                34
    30            F                16
    31            F                17
    32            F                18
    33            F                19
    34            F                20
    35            F                21
    36            F                22
    37            F                35
    38            F                36
    39            F                37
    40            F                38
    41            F                39
    42            F                40
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=1.4145e+00
  Initial RegQ=2.9310e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=8.374 wRd=8.374
   2-11: initial sM(s) Rf=9.430 wRd=9.430
   Total initial sM(s) Rf=9.004 wRd=9.004
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9328913874e-01  1.0e-02      8.9965  2.8547e-01
    2  9.8740064873e-01  1.0e-03      8.9916  2.7835e-01
    3  9.8234467018e-01  1.0e-04      8.9891  2.7183e-01
    4  9.7804490083e-01  1.0e-05      8.9886  2.6587e-01
    5  9.7441871654e-01  1.0e-06      8.9897  2.6047e-01
    6  9.7138579674e-01  1.0e-07      8.9921  2.5557e-01
    7  9.6886996274e-01  1.0e-08      8.9956  2.5116e-01
    8  9.6680018274e-01  1.0e-09      8.9998  2.4719e-01
    9  9.6511125716e-01  1.0e-10      9.0044  2.4364e-01
   10  9.6374423535e-01  1.0e-11      9.0094  2.4047e-01
   11  9.6264658656e-01  1.0e-12      9.0144  2.3766e-01
   12  9.6177215390e-01  1.0e-13      9.0195  2.3516e-01
   13  9.6108092711e-01  1.0e-14      9.0244  2.3296e-01
   14  9.6053867364e-01  1.0e-15      9.0291  2.3102e-01
   15  9.6011646858e-01  1.0e-16      9.0335  2.2931e-01
   16  9.5979016195e-01  1.0e-17      9.0376  2.2782e-01
   17  9.5953981786e-01  1.0e-18      9.0414  2.2652e-01
   18  9.5934915474e-01  1.0e-19      9.0449  2.2538e-01
   19  9.5920500903e-01  1.0e-20      9.0480  2.2440e-01
   20  9.5909683870e-01  1.0e-21      9.0508  2.2354e-01
   21  9.5901627631e-01  1.0e-22      9.0533  2.2280e-01
   22  9.5895673671e-01  1.0e-23      9.0555  2.2217e-01
   23  9.5891307959e-01  1.0e-24      9.0575  2.2162e-01
   24  9.5888132450e-01  1.0e-25      9.0592  2.2115e-01
   25  9.5885841387e-01  1.0e-26      9.0606  2.2075e-01
   26  9.5884201825e-01  1.0e-27      9.0619  2.2042e-01
   27  9.5883037821e-01  1.0e-28      9.0629  2.2013e-01
   28  9.5882217686e-01  1.0e-29      9.0638  2.1989e-01
   29  9.5881643811e-01  1.0e-30      9.0646  2.1969e-01
   30  9.5881244589e-01  1.0e-31      9.0652  2.1953e-01
   31  9.5880968063e-01  1.0e-32      9.0658  2.1939e-01
   32  9.5880776958e-01  1.0e-33      9.0662  2.1928e-01
   33  9.5880644849e-01  1.0e-34      9.0665  2.1920e-01
   34  9.5880553218e-01  1.0e-35      9.0668  2.1913e-01
   35  9.5880489239e-01  1.0e-36      9.0670  2.1907e-01
   36  9.5880444122e-01  1.0e-37      9.0672  2.1903e-01
   37  9.5880411897e-01  1.0e-38      9.0673  2.1899e-01
   38  9.5880388542e-01  1.0e-39      9.0674  2.1897e-01
   39  9.5880371353e-01  1.0e-40      9.0675  2.1895e-01
   40  9.5880358516e-01  1.0e-41      9.0676  2.1893e-01
   41  9.5880348804e-01  1.0e-42      9.0676  2.1893e-01
   42  9.5880341382e-01  1.0e-43      9.0676  2.1892e-01
   43  9.5880335667e-01  1.0e-44      9.0676  2.1891e-01
   44  9.5880331248e-01  1.0e-45      9.0676  2.1891e-01
   45  9.5880327825e-01  1.0e-46      9.0676  2.1891e-01
   46  9.5880325176e-01  1.0e-47      9.0676  2.1891e-01
   47  9.5880323129e-01  1.0e-48      9.0676  2.1891e-01
   48  9.5880321555e-01  1.0e-49      9.0676  2.1891e-01
   49  9.5880320349e-01  1.0e-50      9.0676  2.1891e-01
   50  9.5880319431e-01  1.0e-51      9.0676  2.1891e-01
   51  9.5880318737e-01  1.0e-52      9.0676  2.1891e-01
   52  9.5880318216e-01  1.0e-53      9.0676  2.1892e-01
   53  9.5880317827e-01  1.0e-54      9.0676  2.1892e-01
   54  9.5880317538e-01  1.0e-55      9.0676  2.1892e-01
   55  9.5880317327e-01  1.0e-56      9.0676  2.1892e-01
   56  9.5880317172e-01  1.0e-57      9.0676  2.1892e-01
   57  9.5880317061e-01  1.0e-58      9.0676  2.1892e-01
   58  9.5880316980e-01  1.0e-59      9.0676  2.1892e-01
   59  9.5880316923e-01  1.0e-60      9.0676  2.1892e-01
   60  9.5880316883e-01  1.0e-61      9.0676  2.1892e-01
   61  9.5880316855e-01  1.0e-62      9.0676  2.1892e-01
   62  9.5880316835e-01  1.0e-63      9.0676  2.1892e-01
   63  9.5880316821e-01  1.0e-64      9.0676  2.1892e-01
   64  9.5880316812e-01  1.0e-65      9.0676  2.1892e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    9.679e-11     1.000e-10     Converged!
 Maximal relative addition        3.456e-06     1.000e-06 
 Maximal relative gradient        1.092e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.05e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=1.3562e+00  X^2/v=3.4421e-03  sqrt(X^2/v)=5.8669e-02
   GEDSMS:    X^2=1.1373e+00  X^2/v=2.8865e-03  sqrt(X^2/v)=5.3726e-02
   REGPRM:    X^2=2.1892e-01  X^2/v=5.5564e-04  sqrt(X^2/v)=2.3572e-02
   ED M(s) statistics:
    1-13: Rf=12.514
    2-11: Rf=9.434
    Total M(s) Rf=11.237
   ED sM(s) statistics:
    1-13: ESD=6.467e-02  DW=0.295  Rf=8.633  wRd=8.633
    2-11: ESD=5.814e-02  DW=0.362  Rf=9.367  wRd=9.367
    Total sM(s) Rf=9.068  wRd=9.068
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0029689416e-01   8.0377628497e-01  6.7e-03  8.4e-01     -3.3e-07
   2011    Scale    8.0432486329e-01   8.1567896496e-01  7.0e-03  8.5e-01      2.7e-08
      1        R    1.4874664738e+00   1.4886897435e+00  7.1e-03  4.7e-01     -4.8e-06
      2        R    1.4241709434e+00   1.4303038306e+00  4.9e-03  3.4e-01     -2.5e-05
      3        R    1.3402405116e+00   1.3394313844e+00  3.7e-03  2.8e-01      1.4e-05
      4        R    1.4018048387e+00   1.4005587897e+00  6.7e-03  4.8e-01      8.1e-06
      5        R    1.4190198456e+00   1.4191221139e+00  6.9e-03  4.8e-01     -1.3e-05
      6        R    1.4058406681e+00   1.4055362180e+00  7.5e-03  5.3e-01      2.4e-05
      7        R    1.4064353366e+00   1.4074280695e+00  7.2e-03  5.1e-01     -2.4e-06
      8        R    1.3748457277e+00   1.3773632663e+00  7.3e-03  5.3e-01     -8.8e-05
      9        R    1.4003074362e+00   1.3992912020e+00  8.1e-03  5.8e-01      5.0e-05
     23        R    1.1406428071e+00   1.1146119051e+00  7.9e-03  7.1e-01     -3.4e-06
     24        R    1.0715828972e+00   1.0768361875e+00  8.9e-03  8.2e-01      3.6e-06
     25        R    1.0745213865e+00   1.0789332045e+00  8.9e-03  8.2e-01     -9.2e-07
     26        R    1.0724229597e+00   1.0768267941e+00  8.9e-03  8.2e-01     -2.2e-06
     27        R    1.0687182289e+00   1.0738989751e+00  8.8e-03  8.2e-01      4.0e-06
     28        R    1.0795530315e+00   1.0823669812e+00  8.8e-03  8.2e-01      4.2e-07
     10      Ang    1.0534662615e+02   1.0510573410e+02  4.8e-01  4.6e-01     -8.4e-06
     11      Ang    1.2126465961e+02   1.2119979059e+02  5.8e-01  4.8e-01     -6.3e-06
     12      Ang    1.2436834462e+02   1.2446750417e+02  5.5e-01  4.4e-01      9.7e-06
     13      Ang    1.1852412859e+02   1.1852904908e+02  4.3e-01  3.6e-01      7.7e-06
     14      Ang    1.2030511595e+02   1.2047276834e+02  7.1e-01  5.9e-01      2.0e-06
     15      Ang    1.2086367754e+02   1.2085480661e+02  6.8e-01  5.6e-01      3.1e-06
     29      Ang    1.0973110372e+02   1.0950420443e+02  8.6e-01  7.8e-01      1.5e-06
     30      Ang    1.1987314978e+02   1.2017908380e+02  9.0e-01  7.5e-01     -2.8e-07
     31      Ang    1.1752671978e+02   1.1760016313e+02  9.1e-01  7.7e-01      1.4e-07
     32      Ang    1.1863533167e+02   1.1861679415e+02  9.2e-01  7.8e-01      3.3e-06
     33      Ang    1.1866335992e+02   1.1863348271e+02  9.2e-01  7.8e-01     -2.1e-06
     34      Ang    1.2045236786e+02   1.2046796261e+02  9.3e-01  7.7e-01     -2.4e-06
     16        F    1.8000031413e+02   1.8000029052e+02  9.3e-01  5.2e-01     -8.9e-11
     17        F    1.7999937828e+02   1.7999939064e+02  9.3e-01  5.2e-01      3.6e-10
     18        F   -2.0888222648e-04  -2.0928992213e-04  9.3e-01  4.4e+05      7.8e-11
     19        F    1.7999998849e+02   1.7999997570e+02  9.3e-01  5.2e-01      8.2e-11
     20        F    2.1688805293e-05   3.2335549838e-05  9.3e-01  2.9e+06     -1.1e-10
     21        F   -6.0209134120e-06  -7.8281692416e-06  9.3e-01  1.2e+07     -4.4e-11
     22        F    1.8000000553e+02   1.8000000610e+02  9.3e-01  5.2e-01     -9.6e-12
     35        F   -1.2140224816e+02  -1.2097686121e+02  8.7e-01  7.2e-01      1.7e-06
     36        F    1.7999999496e+02   1.7999999601e+02  9.3e-01  5.2e-01      3.1e-13
     37        F    1.8000000902e+02   1.8000000857e+02  9.3e-01  5.2e-01     -2.1e-11
     38        F    1.8000000114e+02   1.8000000081e+02  9.3e-01  5.2e-01      3.5e-12
     39        F    1.8000000125e+02   1.8000000140e+02  9.3e-01  5.2e-01      7.0e-12
     40        F    1.8000000128e+02   1.8000000133e+02  9.3e-01  5.2e-01     -2.9e-12
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.7e-03  6.7e-03
   2011        1.0000      0.0000    7.0e-03  7.0e-03
      1        0.9792      0.0208    7.1e-03  7.9e-03
      2        0.9995      0.0005    4.9e-03  5.0e-03
      3        0.9999      0.0001    3.7e-03  3.8e-03
      4        0.9998      0.0002    6.7e-03  6.9e-03
      5        0.9993      0.0007    6.9e-03  7.1e-03
      6        0.9992      0.0008    7.5e-03  7.8e-03
      7        0.9985      0.0015    7.2e-03  7.5e-03
      8        0.9995      0.0005    7.3e-03  7.5e-03
      9        0.9994      0.0006    8.1e-03  8.4e-03
     23        0.3162      0.6838    7.9e-03  1.2e-02
     24        0.0176      0.9824    8.9e-03  2.0e-02
     25        0.0151      0.9849    8.9e-03  2.0e-02
     26        0.0186      0.9814    8.9e-03  2.0e-02
     27        0.0214      0.9786    8.8e-03  2.0e-02
     28        0.0182      0.9818    8.8e-03  1.9e-02
     10        0.9993      0.0007    4.8e-01  5.0e-01
     11        0.9965      0.0035    5.8e-01  6.1e-01
     12        0.9996      0.0004    5.5e-01  5.7e-01
     13        0.9999      0.0001    4.3e-01  4.4e-01
     14        0.9968      0.0032    7.1e-01  7.6e-01
     15        0.9980      0.0020    6.8e-01  7.2e-01
     29        0.0241      0.9759    8.6e-01  1.8e+00
     30        0.0014      0.9986    9.0e-01  3.3e+00
     31        0.0009      0.9991    9.1e-01  4.1e+00
     32        0.0000      1.0000    9.2e-01  8.8e+00
     33        0.0001      0.9999    9.2e-01  6.9e+00
     34        0.0000      1.0000    9.3e-01  3.6e+01
     16        0.0000      1.0000    9.3e-01  9.2e+03
     17        0.0000      1.0000    9.3e-01  7.9e+03
     18        0.0000      1.0000    9.3e-01  2.2e+04
     19        0.0000      1.0000    9.3e-01  1.6e+04
     20        0.0000      1.0000    9.3e-01  6.6e+04
     21        0.0000      1.0000    9.3e-01  4.1e+04
     22        0.0000      1.0000    9.3e-01  1.5e+05
     35        0.0178      0.9822    8.7e-01  1.9e+00
     36        0.0000      1.0000    9.3e-01  2.8e+05
     37        0.0000      1.0000    9.3e-01  3.7e+05
     38        0.0000      1.0000    9.3e-01  8.5e+05
     39        0.0000      1.0000    9.3e-01  6.3e+05
     40        0.0000      1.0000    9.3e-01  1.4e+06
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2231  1.0000 
  0.0834  0.1162  1.0000 
  0.0589  0.1137 -0.3507  1.0000 
 -0.1784 -0.3404  0.0406  0.0932  1.0000 
  0.0951  0.1083  0.0587  0.1853 -0.1920  1.0000 
  0.0453  0.0778 -0.0909 -0.1372  0.1074 -0.4791  1.0000 
 -0.0504 -0.0222 -0.0313 -0.2294 -0.0358 -0.2019 -0.1352  1.0000 
  0.0236  0.0871  0.0586 -0.2551 -0.0190 -0.0721 -0.1781 -0.1818 
 -0.0463 -0.1277  0.1259  0.0472 -0.3669 -0.1306  0.0305 -0.1290 
 -0.0275 -0.0410  0.0528 -0.1595  0.0977 -0.2067 -0.1072 -0.1663 
 -0.1080 -0.0858  0.0401 -0.0182  0.1428 -0.0183  0.0335 -0.0190 
 -0.0339 -0.0471 -0.0205  0.0158  0.0639  0.0082  0.0069 -0.0062 
 -0.0279 -0.0352 -0.0161  0.0241  0.0612 -0.0038  0.0010 -0.0021 
 -0.0298 -0.0415 -0.0189  0.0215  0.0602 -0.0077  0.0007 -0.0006 
 -0.0385 -0.0507 -0.0253  0.0209  0.0645 -0.0066 -0.0024 -0.0014 
 -0.0293 -0.0389 -0.0161  0.0170  0.0635 -0.0057  0.0060  0.0007 
 -0.1301 -0.1637 -0.3705 -0.4176 -0.1578 -0.0916  0.0079  0.2629 
  0.0086 -0.0291 -0.0926 -0.1151 -0.3234 -0.0607 -0.1939  0.0156 
  0.0860  0.1664 -0.0258  0.0765  0.1091 -0.2221  0.4180 -0.1356 
 -0.1418 -0.2287  0.0150 -0.1498  0.5094 -0.2374  0.1221  0.1650 
  0.0155  0.0229 -0.0010  0.0583 -0.2530 -0.1744 -0.1170 -0.2006 
  0.0698  0.1111  0.0985 -0.0097 -0.2784  0.1085 -0.1883  0.1166 
  0.0239  0.0359 -0.0336  0.0400 -0.0498 -0.0608  0.0083 -0.0270 
  0.0372  0.0267  0.0188 -0.0066  0.0063  0.0218  0.0258 -0.0109 
  0.0518  0.0494  0.0250  0.0069 -0.0149 -0.0283 -0.0055  0.0255 
 -0.0023 -0.0014 -0.0015  0.0066  0.0041 -0.0027 -0.0058  0.0044 
  0.0023 -0.0034 -0.0001  0.0010  0.0016 -0.0114 -0.0053  0.0038 
  0.0002  0.0010  0.0009  0.0006  0.0004 -0.0003  0.0002  0.0004 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0718  0.0891  0.0482  0.0921 -0.0114 -0.0626 -0.0531  0.0001 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.1641  1.0000 
 -0.1900 -0.3742  1.0000 
 -0.0435  0.0282  0.0197  1.0000 
 -0.0090 -0.0208 -0.0080 -0.1193  1.0000 
 -0.0031 -0.0179 -0.0074 -0.1179 -0.0909  1.0000 
 -0.0026 -0.0187 -0.0054 -0.1233 -0.0914 -0.0903  1.0000 
 -0.0016 -0.0184 -0.0043 -0.1121 -0.0907 -0.0905 -0.0937  1.0000 
 -0.0017 -0.0214 -0.0078 -0.1296 -0.0891 -0.0883 -0.0883 -0.0870 
  0.1395 -0.0685  0.0276  0.0138  0.0077 -0.0089 -0.0029 -0.0125 
  0.1121  0.1289  0.0999 -0.0572 -0.0244 -0.0140 -0.0056 -0.0015 
 -0.0669 -0.0274 -0.0260  0.0049  0.0091  0.0039  0.0048 -0.0011 
  0.1886 -0.2081 -0.0477  0.1089 -0.0136 -0.0104 -0.0040 -0.0103 
  0.0500  0.2481  0.2042 -0.0488  0.0003  0.0073  0.0065  0.0013 
 -0.3262  0.1799  0.1970 -0.0390 -0.0026 -0.0090 -0.0088 -0.0065 
  0.0103  0.0260  0.0169 -0.0245 -0.0107 -0.0235 -0.0246 -0.0143 
 -0.0143 -0.0106 -0.0032 -0.0073 -0.0019  0.0038  0.0062  0.0051 
  0.0074 -0.0057  0.0035 -0.0090  0.0004 -0.0035 -0.0036 -0.0016 
 -0.0019 -0.0024  0.0005 -0.0013  0.0001  0.0004 -0.0068 -0.0027 
  0.0042 -0.0009  0.0047 -0.0063  0.0019  0.0023 -0.0039 -0.0092 
 -0.0006  0.0001 -0.0002  0.0010  0.0009  0.0007  0.0011  0.0010 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0383  0.0226  0.0049  0.0682  0.0174  0.0078  0.0176  0.0142 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0099  1.0000 
 -0.0216 -0.1012  1.0000 
  0.0061  0.2255 -0.7123  1.0000 
 -0.0071  0.0382  0.2020 -0.3481  1.0000 
  0.0048  0.0304  0.1004  0.1341 -0.4263  1.0000 
 -0.0019 -0.0267 -0.0660  0.0583 -0.5055 -0.2488  1.0000 
 -0.0173 -0.0797  0.1139  0.0183 -0.0182 -0.0061 -0.0279  1.0000 
  0.0078 -0.0145  0.0107  0.0060 -0.0042 -0.0344  0.0213  0.0107 
 -0.0038 -0.0142  0.0301  0.0006 -0.0023  0.0136 -0.0152 -0.0322 
  0.0026 -0.0055  0.0083  0.0026  0.0058  0.0045 -0.0062 -0.0068 
  0.0005  0.0078  0.0175 -0.0034  0.0025 -0.0026  0.0013 -0.0029 
  0.0000 -0.0027  0.0010 -0.0003  0.0005  0.0002 -0.0003  0.0004 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0208 -0.1557  0.0270  0.0098  0.0069 -0.0008  0.0021 -0.0309 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
 -0.0193  1.0000 
  0.0004 -0.0024  1.0000 
 -0.0019 -0.0080 -0.0041  1.0000 
  0.0001  0.0010  0.0001  0.0010  1.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0047 -0.0093  0.0007  0.0077 -0.0019  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 26.164
 Sum of non-diagonal squared values: 5.312
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.712  [ 12: 11]->-0.712  [ 12: 11]->-0.712  
 [ 13:  3]-> 0.509  
 [ 15: 13]->-0.505  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 38> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.353033e+00
      1 Q=0.000000e+00 L=83
      2 Q=3.572541e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.572541e+00,9.353033e+00) F=(8.385957e+02,4.416619e-01,1.000000e+00)
      1 Q=3.572541e+00 L=0
      4 Q=1.364589e+00 L=1
     13 Q=1.795201e-02 L=5
     14 Q=3.590403e-02 L=1
     15 Q=2.480907e-02 L=3
     16 Q=3.166613e-02 L=1
     22 Q=2.504524e-02 L=3
     23 Q=2.528141e-02 L=1
    found Q=2.504643e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.44
    Structural   0.44 -  14.84
    Noise       14.84 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background   9.57
    Structural  90.43
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  35.59
    Structural  64.41
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.36e-01 (-0.29 dB)
    Structural 1.79e-01 (-7.46 dB)
    Noise      9.13e-05 (-40.40 dB)
 ------------------------------------------------------------------------------
 
 39> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=169
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.005936e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     12 Q=8.130619e-03 L=19
     13 Q=1.626124e-02 L=2
     14 Q=1.123624e-02 L=4
     15 Q=1.434186e-02 L=2
     19 Q=1.151627e-02 L=4
     20 Q=1.179631e-02 L=2
     22 Q=1.158238e-02 L=4
     23 Q=1.164849e-02 L=2
    found Q=1.158325e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.13
    Structural   0.87
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.95e-01 (-0.02 dB)
    Structural 8.95e-03 (-20.48 dB)
    Noise      1.14e-06 (-59.44 dB)
 ------------------------------------------------------------------------------
 
 40> MINIMIZE=GEDSMS+REGPRM,1-13,2-11
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=40  Alpha=1.000000e-03
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
     3            R                 1
     4            R                 2
     5            R                 3
     6            R                 4
     7            R                 5
     8            R                 6
     9            R                 7
    10            R                 8
    11            R                 9
    12            R                23
    13            R                24
    14            R                25
    15            R                26
    16            R                27
    17            R                28
    18          Ang                10
    19          Ang                11
    20          Ang                12
    21          Ang                13
    22          Ang                14
    23          Ang                15
    24          Ang                29
    25          Ang                30
    26          Ang                31
    27          Ang                32
    28          Ang                33
    29          Ang                34
    30            F                16
    31            F                17
    32            F                18
    33            F                19
    34            F                20
    35            F                21
    36            F                22
    37            F                35
    38            F                36
    39            F                37
    40            F                38
    41            F                39
    42            F                40
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=1.3195e+00
  Initial RegQ=2.1892e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=8.605 wRd=8.605
   2-11: initial sM(s) Rf=9.115 wRd=9.115
   Total initial sM(s) Rf=8.906 wRd=8.906
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9914984498e-01  1.0e-02      8.9063  2.1777e-01
    2  9.9840653042e-01  1.0e-03      8.9068  2.1665e-01
    3  9.9777598967e-01  1.0e-04      8.9076  2.1562e-01
    4  9.9724748939e-01  1.0e-05      8.9086  2.1467e-01
    5  9.9680900968e-01  1.0e-06      8.9098  2.1380e-01
    6  9.9644889568e-01  1.0e-07      8.9111  2.1301e-01
    7  9.9615616637e-01  1.0e-08      8.9124  2.1229e-01
    8  9.9592066788e-01  1.0e-09      8.9138  2.1164e-01
    9  9.9573317356e-01  1.0e-10      8.9152  2.1106e-01
   10  9.9558544081e-01  1.0e-11      8.9165  2.1053e-01
   11  9.9547022843e-01  1.0e-12      8.9178  2.1007e-01
   12  9.9538127936e-01  1.0e-13      8.9189  2.0966e-01
   13  9.9531327475e-01  1.0e-14      8.9201  2.0929e-01
   14  9.9526176597e-01  1.0e-15      8.9211  2.0898e-01
   15  9.9522309133e-01  1.0e-16      8.9220  2.0870e-01
   16  9.9519428414e-01  1.0e-17      8.9228  2.0846e-01
   17  9.9517297777e-01  1.0e-18      8.9235  2.0825e-01
   18  9.9515731253e-01  1.0e-19      8.9241  2.0808e-01
   19  9.9514584831e-01  1.0e-20      8.9247  2.0792e-01
   20  9.9513748530e-01  1.0e-21      8.9252  2.0780e-01
   21  9.9513139449e-01  1.0e-22      8.9256  2.0769e-01
   22  9.9512695847e-01  1.0e-23      8.9259  2.0760e-01
   23  9.9512372229e-01  1.0e-24      8.9262  2.0752e-01
   24  9.9512135383e-01  1.0e-25      8.9264  2.0746e-01
   25  9.9511961239e-01  1.0e-26      8.9266  2.0741e-01
   26  9.9511832453e-01  1.0e-27      8.9268  2.0737e-01
   27  9.9511736570e-01  1.0e-28      8.9269  2.0733e-01
   28  9.9511664658e-01  1.0e-29      8.9270  2.0730e-01
   29  9.9511610309e-01  1.0e-30      8.9271  2.0728e-01
   30  9.9511568915e-01  1.0e-31      8.9272  2.0726e-01
   31  9.9511537150e-01  1.0e-32      8.9273  2.0725e-01
   32  9.9511512600e-01  1.0e-33      8.9273  2.0724e-01
   33  9.9511493502e-01  1.0e-34      8.9273  2.0723e-01
   34  9.9511478559e-01  1.0e-35      8.9274  2.0723e-01
   35  9.9511466811e-01  1.0e-36      8.9274  2.0722e-01
   36  9.9511457539e-01  1.0e-37      8.9274  2.0722e-01
   37  9.9511450201e-01  1.0e-38      8.9274  2.0721e-01
   38  9.9511444383e-01  1.0e-39      8.9274  2.0721e-01
   39  9.9511439768e-01  1.0e-40      8.9274  2.0721e-01
   40  9.9511436108e-01  1.0e-41      8.9274  2.0721e-01
   41  9.9511433209e-01  1.0e-42      8.9274  2.0721e-01
   42  9.9511430919e-01  1.0e-43      8.9274  2.0721e-01
   43  9.9511429116e-01  1.0e-44      8.9274  2.0721e-01
   44  9.9511427700e-01  1.0e-45      8.9274  2.0721e-01
   45  9.9511426594e-01  1.0e-46      8.9274  2.0721e-01
   46  9.9511425735e-01  1.0e-47      8.9274  2.0721e-01
   47  9.9511425070e-01  1.0e-48      8.9274  2.0721e-01
   48  9.9511424560e-01  1.0e-49      8.9274  2.0721e-01
   49  9.9511424170e-01  1.0e-50      8.9274  2.0721e-01
   50  9.9511423874e-01  1.0e-51      8.9274  2.0721e-01
   51  9.9511423651e-01  1.0e-52      8.9274  2.0721e-01
   52  9.9511423485e-01  1.0e-53      8.9274  2.0721e-01
   53  9.9511423361e-01  1.0e-54      8.9274  2.0721e-01
   54  9.9511423270e-01  1.0e-55      8.9274  2.0721e-01
   55  9.9511423203e-01  1.0e-56      8.9274  2.0721e-01
   56  9.9511423154e-01  1.0e-57      8.9274  2.0721e-01
   57  9.9511423119e-01  1.0e-58      8.9274  2.0721e-01
   58  9.9511423094e-01  1.0e-59      8.9274  2.0721e-01
   59  9.9511423077e-01  1.0e-60      8.9274  2.0721e-01
   60  9.9511423064e-01  1.0e-61      8.9274  2.0721e-01
   61  9.9511423056e-01  1.0e-62      8.9274  2.0721e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    8.729e-11     1.000e-10     Converged!
 Maximal relative addition        2.161e-06     1.000e-06 
 Maximal relative gradient        1.081e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.07e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=1.3131e+00  X^2/v=3.3327e-03  sqrt(X^2/v)=5.7730e-02
   GEDSMS:    X^2=1.1059e+00  X^2/v=2.8068e-03  sqrt(X^2/v)=5.2979e-02
   REGPRM:    X^2=2.0721e-01  X^2/v=5.2591e-04  sqrt(X^2/v)=2.2933e-02
   ED M(s) statistics:
    1-13: Rf=12.931
    2-11: Rf=9.310
    Total M(s) Rf=11.441
   ED sM(s) statistics:
    1-13: ESD=6.466e-02  DW=0.297  Rf=8.631  wRd=8.631
    2-11: ESD=5.684e-02  DW=0.380  Rf=9.133  wRd=9.133
    Total sM(s) Rf=8.927  wRd=8.927
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0377628497e-01   8.0396233988e-01  6.6e-03  8.2e-01     -2.6e-07
   2011    Scale    8.1567896496e-01   8.1738343650e-01  6.8e-03  8.3e-01      1.3e-07
      1        R    1.4886897435e+00   1.4899412476e+00  7.0e-03  4.7e-01     -4.7e-06
      2        R    1.4303038306e+00   1.4325473021e+00  4.8e-03  3.4e-01     -2.5e-05
      3        R    1.3394313844e+00   1.3410398779e+00  3.7e-03  2.7e-01      1.4e-05
      4        R    1.4005587897e+00   1.3986118620e+00  6.6e-03  4.7e-01      3.6e-06
      5        R    1.4191221139e+00   1.4189971558e+00  6.7e-03  4.8e-01     -8.3e-06
      6        R    1.4055362180e+00   1.4058276279e+00  7.4e-03  5.2e-01      1.4e-05
      7        R    1.4074280695e+00   1.4065344146e+00  7.1e-03  5.1e-01      1.5e-05
      8        R    1.3773632663e+00   1.3794025500e+00  7.2e-03  5.2e-01     -8.5e-05
      9        R    1.3992912020e+00   1.3996879705e+00  7.9e-03  5.7e-01      4.9e-05
     23        R    1.1146119051e+00   1.1100377595e+00  7.7e-03  7.0e-01     -3.6e-06
     24        R    1.0768361875e+00   1.0770016647e+00  8.7e-03  8.1e-01      2.6e-06
     25        R    1.0789332045e+00   1.0791122714e+00  8.7e-03  8.1e-01     -2.3e-07
     26        R    1.0768267941e+00   1.0771348111e+00  8.7e-03  8.1e-01     -2.7e-06
     27        R    1.0738989751e+00   1.0742957866e+00  8.7e-03  8.1e-01      4.2e-06
     28        R    1.0823669812e+00   1.0823892907e+00  8.7e-03  8.0e-01     -7.0e-08
     10      Ang    1.0510573410e+02   1.0496898234e+02  4.7e-01  4.5e-01     -7.6e-06
     11      Ang    1.2119979059e+02   1.2111809604e+02  5.8e-01  4.7e-01     -6.9e-06
     12      Ang    1.2446750417e+02   1.2446865119e+02  5.4e-01  4.3e-01      3.5e-06
     13      Ang    1.1852904908e+02   1.1868051818e+02  4.2e-01  3.6e-01      3.7e-06
     14      Ang    1.2047276834e+02   1.2048159411e+02  7.0e-01  5.8e-01     -2.1e-07
     15      Ang    1.2085480661e+02   1.2080279998e+02  6.7e-01  5.5e-01      6.3e-06
     29      Ang    1.0950420443e+02   1.0948010001e+02  8.4e-01  7.7e-01      1.6e-06
     30      Ang    1.2017908380e+02   1.2018315511e+02  8.8e-01  7.3e-01     -3.7e-07
     31      Ang    1.1760016313e+02   1.1760676734e+02  9.0e-01  7.6e-01     -2.7e-07
     32      Ang    1.1861679415e+02   1.1861201697e+02  9.1e-01  7.7e-01      3.2e-06
     33      Ang    1.1863348271e+02   1.1863234531e+02  9.1e-01  7.6e-01     -1.9e-06
     34      Ang    1.2046796261e+02   1.2047240286e+02  9.1e-01  7.6e-01     -2.3e-06
     16        F    1.8000029052e+02   1.8000028662e+02  9.1e-01  5.1e-01     -6.4e-11
     17        F    1.7999939064e+02   1.7999938960e+02  9.1e-01  5.1e-01      2.7e-10
     18        F   -2.0928992213e-04  -2.0896293081e-04  9.1e-01  4.4e+05      1.9e-11
     19        F    1.7999997570e+02   1.7999997264e+02  9.1e-01  5.1e-01      9.9e-11
     20        F    3.2335549838e-05   3.4507031026e-05  9.1e-01  2.6e+06     -7.3e-11
     21        F   -7.8281692416e-06  -8.3121731945e-06  9.1e-01  1.1e+07     -1.3e-11
     22        F    1.8000000610e+02   1.8000000634e+02  9.1e-01  5.1e-01     -7.9e-12
     35        F   -1.2097686121e+02  -1.2098080394e+02  8.6e-01  7.1e-01      1.9e-06
     36        F    1.7999999601e+02   1.7999999606e+02  9.1e-01  5.1e-01     -1.7e-12
     37        F    1.8000000857e+02   1.8000000852e+02  9.1e-01  5.1e-01     -1.9e-11
     38        F    1.8000000081e+02   1.8000000078e+02  9.1e-01  5.1e-01      3.4e-12
     39        F    1.8000000140e+02   1.8000000135e+02  9.1e-01  5.1e-01      4.8e-12
     40        F    1.8000000133e+02   1.8000000134e+02  9.1e-01  5.1e-01     -2.7e-12
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.6e-03  6.6e-03
   2011        1.0000      0.0000    6.8e-03  6.8e-03
      1        0.9795      0.0205    7.0e-03  7.8e-03
      2        0.9994      0.0006    4.8e-03  5.0e-03
      3        0.9999      0.0001    3.7e-03  3.7e-03
      4        0.9998      0.0002    6.6e-03  6.8e-03
      5        0.9993      0.0007    6.7e-03  7.0e-03
      6        0.9992      0.0008    7.4e-03  7.7e-03
      7        0.9986      0.0014    7.1e-03  7.4e-03
      8        0.9995      0.0005    7.2e-03  7.5e-03
      9        0.9994      0.0006    7.9e-03  8.3e-03
     23        0.3165      0.6835    7.7e-03  1.2e-02
     24        0.0177      0.9823    8.7e-03  1.9e-02
     25        0.0152      0.9848    8.7e-03  2.0e-02
     26        0.0185      0.9815    8.7e-03  1.9e-02
     27        0.0212      0.9788    8.7e-03  1.9e-02
     28        0.0183      0.9817    8.7e-03  1.9e-02
     10        0.9993      0.0007    4.7e-01  4.9e-01
     11        0.9966      0.0034    5.8e-01  6.1e-01
     12        0.9996      0.0004    5.4e-01  5.6e-01
     13        0.9999      0.0001    4.2e-01  4.3e-01
     14        0.9970      0.0030    7.0e-01  7.5e-01
     15        0.9983      0.0017    6.7e-01  7.1e-01
     29        0.0240      0.9760    8.4e-01  1.8e+00
     30        0.0014      0.9986    8.8e-01  3.2e+00
     31        0.0009      0.9991    9.0e-01  4.0e+00
     32        0.0000      1.0000    9.1e-01  8.6e+00
     33        0.0001      0.9999    9.1e-01  6.7e+00
     34        0.0000      1.0000    9.1e-01  3.4e+01
     16        0.0000      1.0000    9.1e-01  9.0e+03
     17        0.0000      1.0000    9.1e-01  7.8e+03
     18        0.0000      1.0000    9.1e-01  2.2e+04
     19        0.0000      1.0000    9.1e-01  1.6e+04
     20        0.0000      1.0000    9.1e-01  6.4e+04
     21        0.0000      1.0000    9.1e-01  4.1e+04
     22        0.0000      1.0000    9.1e-01  1.4e+05
     35        0.0180      0.9820    8.6e-01  1.9e+00
     36        0.0000      1.0000    9.1e-01  2.8e+05
     37        0.0000      1.0000    9.1e-01  3.6e+05
     38        0.0000      1.0000    9.1e-01  8.3e+05
     39        0.0000      1.0000    9.1e-01  6.2e+05
     40        0.0000      1.0000    9.1e-01  1.3e+06
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2201  1.0000 
  0.0845  0.1138  1.0000 
  0.0670  0.1297 -0.3576  1.0000 
 -0.1757 -0.3429  0.0377  0.0993  1.0000 
  0.0917  0.0986  0.0602  0.1937 -0.2135  1.0000 
  0.0452  0.0789 -0.0874 -0.1514  0.1209 -0.4751  1.0000 
 -0.0508 -0.0206 -0.0311 -0.2301 -0.0367 -0.1983 -0.1404  1.0000 
  0.0202  0.0796  0.0641 -0.2507 -0.0391 -0.0619 -0.1738 -0.1769 
 -0.0437 -0.1189  0.1172  0.0471 -0.3365 -0.1428  0.0281 -0.1295 
 -0.0253 -0.0368  0.0520 -0.1535  0.0959 -0.2062 -0.1053 -0.1654 
 -0.0952 -0.0782  0.0371 -0.0197  0.1348 -0.0160  0.0355 -0.0189 
 -0.0339 -0.0469 -0.0204  0.0157  0.0628  0.0077  0.0069 -0.0060 
 -0.0281 -0.0348 -0.0166  0.0244  0.0606 -0.0038  0.0003 -0.0020 
 -0.0307 -0.0413 -0.0195  0.0217  0.0601 -0.0074  0.0004 -0.0006 
 -0.0389 -0.0507 -0.0258  0.0210  0.0642 -0.0068 -0.0029 -0.0014 
 -0.0295 -0.0383 -0.0165  0.0171  0.0624 -0.0055  0.0059  0.0002 
 -0.1361 -0.1728 -0.3670 -0.4113 -0.1618 -0.0926  0.0085  0.2647 
  0.0101 -0.0238 -0.0887 -0.1109 -0.3204 -0.0612 -0.1889  0.0132 
  0.0832  0.1623 -0.0278  0.0650  0.1145 -0.2167  0.4080 -0.1321 
 -0.1383 -0.2263  0.0211 -0.1439  0.5055 -0.2401  0.1272  0.1635 
  0.0161  0.0279 -0.0023  0.0544 -0.2400 -0.1724 -0.1211 -0.2009 
  0.0711  0.1172  0.0922 -0.0084 -0.2777  0.1026 -0.1864  0.1215 
  0.0230  0.0347 -0.0348  0.0364 -0.0473 -0.0616  0.0074 -0.0271 
  0.0379  0.0268  0.0194 -0.0058  0.0062  0.0205  0.0271 -0.0107 
  0.0515  0.0494  0.0238  0.0076 -0.0143 -0.0292 -0.0064  0.0260 
 -0.0018 -0.0014 -0.0016  0.0069  0.0041 -0.0030 -0.0064  0.0046 
  0.0023 -0.0037 -0.0007  0.0014  0.0018 -0.0117 -0.0055  0.0037 
 -0.0001  0.0011  0.0009  0.0006  0.0005  0.0001  0.0005  0.0002 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0746  0.0931  0.0466  0.0931 -0.0096 -0.0623 -0.0542 -0.0006 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.1791  1.0000 
 -0.1967 -0.3680  1.0000 
 -0.0441  0.0248  0.0195  1.0000 
 -0.0092 -0.0199 -0.0078 -0.1251  1.0000 
 -0.0030 -0.0173 -0.0076 -0.1232 -0.0899  1.0000 
 -0.0029 -0.0179 -0.0058 -0.1285 -0.0902 -0.0892  1.0000 
 -0.0018 -0.0176 -0.0044 -0.1184 -0.0895 -0.0893 -0.0924  1.0000 
 -0.0018 -0.0203 -0.0079 -0.1342 -0.0882 -0.0875 -0.0872 -0.0859 
  0.1365 -0.0688  0.0239  0.0153  0.0082 -0.0082 -0.0039 -0.0127 
  0.0981  0.1317  0.1057 -0.0545 -0.0239 -0.0145 -0.0053 -0.0015 
 -0.0491 -0.0330 -0.0337  0.0050  0.0094  0.0050  0.0050 -0.0006 
  0.1717 -0.1964 -0.0456  0.1055 -0.0144 -0.0118 -0.0056 -0.0116 
  0.0518  0.2462  0.2037 -0.0476  0.0014  0.0080  0.0069  0.0016 
 -0.3257  0.1802  0.1932 -0.0399 -0.0022 -0.0084 -0.0086 -0.0059 
  0.0138  0.0253  0.0164 -0.0235 -0.0107 -0.0232 -0.0241 -0.0138 
 -0.0154 -0.0102 -0.0028 -0.0072 -0.0019  0.0039  0.0061  0.0050 
  0.0083 -0.0051  0.0028 -0.0085  0.0004 -0.0035 -0.0031 -0.0016 
 -0.0016 -0.0022  0.0005 -0.0017  0.0000  0.0004 -0.0069 -0.0025 
  0.0035 -0.0001  0.0049 -0.0065  0.0018  0.0023 -0.0036 -0.0091 
 -0.0008 -0.0000 -0.0003  0.0013  0.0009  0.0007  0.0010  0.0009 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0385  0.0227  0.0055  0.0678  0.0171  0.0075  0.0169  0.0136 
 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0101  1.0000 
 -0.0218 -0.1099  1.0000 
  0.0064  0.2361 -0.7193  1.0000 
 -0.0082  0.0344  0.2051 -0.3506  1.0000 
  0.0051  0.0321  0.0988  0.1288 -0.4168  1.0000 
 -0.0011 -0.0282 -0.0680  0.0584 -0.5112 -0.2555  1.0000 
 -0.0176 -0.0764  0.1110  0.0193 -0.0184 -0.0085 -0.0260  1.0000 
  0.0078 -0.0146  0.0127  0.0044 -0.0020 -0.0325  0.0199  0.0095 
 -0.0036 -0.0137  0.0287  0.0013 -0.0026  0.0139 -0.0152 -0.0329 
  0.0024 -0.0033  0.0079  0.0030  0.0064  0.0048 -0.0065 -0.0075 
  0.0005  0.0093  0.0172 -0.0035  0.0029 -0.0025  0.0013 -0.0037 
  0.0001 -0.0037  0.0012 -0.0006  0.0003 -0.0001 -0.0003  0.0008 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0202 -0.1568  0.0276  0.0090  0.0075 -0.0020  0.0039 -0.0308 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
 -0.0194  1.0000 
  0.0005 -0.0028  1.0000 
 -0.0021 -0.0082 -0.0042  1.0000 
  0.0000  0.0013  0.0002  0.0012  1.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0049 -0.0093  0.0010  0.0080 -0.0022  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 26.087
 Sum of non-diagonal squared values: 5.272
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.719  [ 12: 11]->-0.719  [ 12: 11]->-0.719  
 [ 15: 13]->-0.511  
 [ 13:  3]-> 0.505  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 42> AMPLGROUP=mol, 100, 0.,1.77, 1.77,2.66, 2.66,3.14, 3.14,3.93, 3.93,4.5, 4.5,5.39, 5.39,6.2, 6.2,6.75, 6.75,8., 8.,11.
 Grouping GED amplitudes for mol
 43> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.349159e+00
      1 Q=0.000000e+00 L=83
      2 Q=3.571061e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.571061e+00,9.349159e+00) F=(8.382819e+02,4.416843e-01,1.000000e+00)
      1 Q=3.571061e+00 L=0
      4 Q=1.364024e+00 L=1
     13 Q=1.794458e-02 L=5
     14 Q=3.588915e-02 L=1
     15 Q=2.479880e-02 L=3
     16 Q=3.165301e-02 L=1
     21 Q=2.518077e-02 L=3
     22 Q=2.556274e-02 L=1
     25 Q=2.523650e-02 L=3
     26 Q=2.529223e-02 L=1
     29 Q=2.524463e-02 L=3
     30 Q=2.525276e-02 L=1
    found Q=2.524655e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.44
    Structural   0.44 -  14.84
    Noise       14.84 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background   9.57
    Structural  90.43
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  35.52
    Structural  64.48
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.36e-01 (-0.29 dB)
    Structural 1.80e-01 (-7.45 dB)
    Noise      9.12e-05 (-40.40 dB)
 ------------------------------------------------------------------------------
 
 44> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=169
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.005936e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     12 Q=8.130619e-03 L=19
     13 Q=1.626124e-02 L=2
     14 Q=1.123624e-02 L=4
     15 Q=1.434186e-02 L=2
     19 Q=1.151627e-02 L=4
     20 Q=1.179631e-02 L=2
     21 Q=1.162324e-02 L=4
     22 Q=1.173020e-02 L=2
     24 Q=1.164849e-02 L=4
     25 Q=1.167374e-02 L=2
     28 Q=1.165217e-02 L=4
     29 Q=1.165585e-02 L=2
     30 Q=1.165358e-02 L=4
     31 Q=1.165498e-02 L=2
    found Q=1.165445e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.10
    Structural   0.90
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.95e-01 (-0.02 dB)
    Structural 9.21e-03 (-20.36 dB)
    Noise      1.14e-06 (-59.43 dB)
 ------------------------------------------------------------------------------
 
 45> MINIMIZE=GEDSMS+REGPRM,1-13,2-11
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=50  Alpha=1.000000e-03
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
     3            R                 1
     4            R                 2
     5            R                 3
     6            R                 4
     7            R                 5
     8            R                 6
     9            R                 7
    10            R                 8
    11            R                 9
    12            R                23
    13            R                24
    14            R                25
    15            R                26
    16            R                27
    17            R                28
    18          Ang                10
    19          Ang                11
    20          Ang                12
    21          Ang                13
    22          Ang                14
    23          Ang                15
    24          Ang                29
    25          Ang                30
    26          Ang                31
    27          Ang                32
    28          Ang                33
    29          Ang                34
    30            F                16
    31            F                17
    32            F                18
    33            F                19
    34            F                20
    35            F                21
    36            F                22
    37            F                35
    38            F                36
    39            F                37
    40            F                38
    41            F                39
    42            F                40
    43           sl+              100
    44           sl+              101
    45           sl+              102
    46           sl+              103
    47           sl+              104
    48           sl+              105
    49           sl+              106
    50           sl+              107
    51           sl+              108
    52           sl+              109
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=1.3063e+00
  Initial RegQ=2.0721e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=8.613 wRd=8.613
   2-11: initial sM(s) Rf=9.088 wRd=9.088
   Total initial sM(s) Rf=8.894 wRd=8.894
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.6716780196e-01  1.0e-02      8.7485  1.9995e-01
    2  9.3757911087e-01  1.0e-03      8.6138  1.9378e-01
    3  9.1219567624e-01  1.0e-04      8.4923  1.8951e-01
    4  8.9072521120e-01  1.0e-05      8.3835  1.8697e-01
    5  8.7274210900e-01  1.0e-06      8.2869  1.8586e-01
    6  8.5781913114e-01  1.0e-07      8.2016  1.8591e-01
    7  8.4554787848e-01  1.0e-08      8.1268  1.8685e-01
    8  8.3554705119e-01  1.0e-09      8.0616  1.8845e-01
    9  8.2746763048e-01  1.0e-10      8.0052  1.9049e-01
   10  8.2099592627e-01  1.0e-11      7.9567  1.9280e-01
   11  8.1585478597e-01  1.0e-12      7.9153  1.9521e-01
   12  8.1180325734e-01  1.0e-13      7.8802  1.9761e-01
   13  8.0863502614e-01  1.0e-14      7.8508  1.9990e-01
   14  8.0617595563e-01  1.0e-15      7.8263  2.0203e-01
   15  8.0428103877e-01  1.0e-16      7.8061  2.0394e-01
   16  8.0283104044e-01  1.0e-17      7.7896  2.0563e-01
   17  8.0172906123e-01  1.0e-18      7.7763  2.0706e-01
   18  8.0089720282e-01  1.0e-19      7.7657  2.0826e-01
   19  8.0027346308e-01  1.0e-20      7.7574  2.0924e-01
   20  7.9980894066e-01  1.0e-21      7.7510  2.1002e-01
   21  7.9946538830e-01  1.0e-22      7.7461  2.1061e-01
   22  7.9921312186e-01  1.0e-23      7.7426  2.1105e-01
   23  7.9902926909e-01  1.0e-24      7.7400  2.1136e-01
   24  7.9889632789e-01  1.0e-25      7.7383  2.1156e-01
   25  7.9880099600e-01  1.0e-26      7.7371  2.1168e-01
   26  7.9873323226e-01  1.0e-27      7.7365  2.1173e-01
   27  7.9868551071e-01  1.0e-28      7.7361  2.1174e-01
   28  7.9865223270e-01  1.0e-29      7.7361  2.1171e-01
   29  7.9862926660e-01  1.0e-30      7.7362  2.1166e-01
   30  7.9861358963e-01  1.0e-31      7.7363  2.1160e-01
   31  7.9860301080e-01  1.0e-32      7.7366  2.1154e-01
   32  7.9859595787e-01  1.0e-33      7.7369  2.1147e-01
   33  7.9859131470e-01  1.0e-34      7.7371  2.1140e-01
   34  7.9858829804e-01  1.0e-35      7.7374  2.1134e-01
   35  7.9858636489e-01  1.0e-36      7.7377  2.1129e-01
   36  7.9858514369e-01  1.0e-37      7.7379  2.1124e-01
   37  7.9858438361e-01  1.0e-38      7.7381  2.1120e-01
   38  7.9858391777e-01  1.0e-39      7.7382  2.1116e-01
   39  7.9858363678e-01  1.0e-40      7.7384  2.1113e-01
   40  7.9858347006e-01  1.0e-41      7.7385  2.1111e-01
   41  7.9858337281e-01  1.0e-42      7.7385  2.1109e-01
   42  7.9858331706e-01  1.0e-43      7.7386  2.1107e-01
   43  7.9858328568e-01  1.0e-44      7.7387  2.1106e-01
   44  7.9858326833e-01  1.0e-45      7.7387  2.1105e-01
   45  7.9858325892e-01  1.0e-46      7.7388  2.1105e-01
   46  7.9858325392e-01  1.0e-47      7.7388  2.1104e-01
   47  7.9858325131e-01  1.0e-48      7.7388  2.1104e-01
   48  7.9858324998e-01  1.0e-49      7.7388  2.1103e-01
   49  7.9858324931e-01  1.0e-50      7.7388  2.1103e-01
   50  7.9858324899e-01  1.0e-51      7.7388  2.1103e-01
   51  7.9858324883e-01  1.0e-52      7.7388  2.1103e-01
   52  7.9858324875e-01  1.0e-53      7.7388  2.1103e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    9.216e-11     1.000e-10     Converged!
 Maximal relative addition        7.974e-06     1.000e-06 
 Maximal relative gradient        1.484e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 8.20e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=1.0432e+00  X^2/v=2.6478e-03  sqrt(X^2/v)=5.1457e-02
   GEDSMS:    X^2=8.3220e-01  X^2/v=2.1122e-03  sqrt(X^2/v)=4.5958e-02
   REGPRM:    X^2=2.1103e-01  X^2/v=5.3561e-04  sqrt(X^2/v)=2.3143e-02
   ED M(s) statistics:
    1-13: Rf=12.863
    2-11: Rf=8.773
    Total M(s) Rf=11.203
   ED sM(s) statistics:
    1-13: ESD=5.659e-02  DW=0.308  Rf=7.175  wRd=7.175
    2-11: ESD=5.182e-02  DW=0.408  Rf=8.117  wRd=8.117
    Total sM(s) Rf=7.739  wRd=7.739
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0396233988e-01   8.1068589407e-01  6.0e-03  7.4e-01      3.4e-07
   2011    Scale    8.1738343650e-01   8.3262512786e-01  6.7e-03  8.0e-01      2.0e-06
      1        R    1.4899412476e+00   1.4922272160e+00  6.4e-03  4.3e-01      5.8e-06
      2        R    1.4325473021e+00   1.4184159613e+00  4.9e-03  3.5e-01      5.5e-05
      3        R    1.3410398779e+00   1.3680205991e+00  5.1e-03  3.8e-01     -7.5e-05
      4        R    1.3986118620e+00   1.3904787266e+00  6.0e-03  4.3e-01     -1.3e-05
      5        R    1.4189971558e+00   1.4064058428e+00  6.6e-03  4.7e-01      3.7e-05
      6        R    1.4058276279e+00   1.4018245898e+00  6.9e-03  4.9e-01     -4.8e-06
      7        R    1.4065344146e+00   1.4021517114e+00  7.0e-03  5.0e-01      3.0e-05
      8        R    1.3794025500e+00   1.3970739878e+00  7.1e-03  5.1e-01      9.2e-06
      9        R    1.3996879705e+00   1.4013675069e+00  7.2e-03  5.1e-01      1.4e-05
     23        R    1.1100377595e+00   1.0987560613e+00  7.1e-03  6.4e-01      7.2e-06
     24        R    1.0770016647e+00   1.0798532941e+00  7.8e-03  7.3e-01     -1.9e-06
     25        R    1.0791122714e+00   1.0808619801e+00  7.8e-03  7.3e-01      2.0e-06
     26        R    1.0771348111e+00   1.0814399002e+00  7.8e-03  7.3e-01     -1.2e-06
     27        R    1.0742957866e+00   1.0791842603e+00  7.8e-03  7.3e-01      2.0e-06
     28        R    1.0823892907e+00   1.0828441391e+00  7.8e-03  7.2e-01      6.1e-08
     10      Ang    1.0496898234e+02   1.0553543009e+02  4.8e-01  4.5e-01      1.8e-05
     11      Ang    1.2111809604e+02   1.2031134578e+02  5.3e-01  4.4e-01     -2.2e-06
     12      Ang    1.2446865119e+02   1.2468212893e+02  5.2e-01  4.2e-01     -3.7e-05
     13      Ang    1.1868051818e+02   1.1994699953e+02  4.2e-01  3.5e-01     -9.9e-06
     14      Ang    1.2048159411e+02   1.2026851340e+02  6.6e-01  5.5e-01     -5.5e-06
     15      Ang    1.2080279998e+02   1.2062818740e+02  6.5e-01  5.4e-01      3.0e-06
     29      Ang    1.0948010001e+02   1.0906347028e+02  7.6e-01  7.0e-01     -4.7e-06
     30      Ang    1.2018315511e+02   1.2066859304e+02  7.9e-01  6.6e-01     -6.5e-06
     31      Ang    1.1760676734e+02   1.1777816013e+02  8.0e-01  6.8e-01      1.8e-07
     32      Ang    1.1861201697e+02   1.1877931538e+02  8.1e-01  6.8e-01      3.5e-07
     33      Ang    1.1863234531e+02   1.1885473812e+02  8.1e-01  6.8e-01      1.2e-06
     34      Ang    1.2047240286e+02   1.2051676936e+02  8.1e-01  6.7e-01     -8.9e-07
     16        F    1.8000028662e+02   1.8000033304e+02  8.1e-01  4.5e-01     -1.7e-10
     17        F    1.7999938960e+02   1.7999963989e+02  8.1e-01  4.5e-01     -6.1e-10
     18        F   -2.0896293081e-04  -1.6496194696e-04  8.1e-01  4.9e+05      3.6e-11
     19        F    1.7999997264e+02   1.8000003578e+02  8.1e-01  4.5e-01     -1.2e-10
     20        F    3.4507031026e-05   1.2438146557e-05  8.1e-01  6.5e+06      1.1e-10
     21        F   -8.3121731945e-06  -3.3729209656e-06  8.1e-01  2.4e+07      2.0e-10
     22        F    1.8000000634e+02   1.8000000298e+02  8.1e-01  4.5e-01     -2.6e-11
     35        F   -1.2098080394e+02  -1.2075453051e+02  7.7e-01  6.4e-01     -5.6e-06
     36        F    1.7999999606e+02   1.8000000141e+02  8.1e-01  4.5e-01     -1.8e-11
     37        F    1.8000000852e+02   1.8000000347e+02  8.1e-01  4.5e-01      5.4e-11
     38        F    1.8000000078e+02   1.8000000113e+02  8.1e-01  4.5e-01     -6.1e-12
     39        F    1.8000000135e+02   1.8000000173e+02  8.1e-01  4.5e-01     -4.1e-12
     40        F    1.8000000134e+02   1.7999999993e+02  8.1e-01  4.5e-01      5.3e-12
    100       sl+   1.0000000000e+00   1.1568051841e+00  1.9e-02  1.6e+00     -4.5e-07
    101       sl+   1.0000000000e+00   9.9425451999e-01  2.9e-02  2.9e+00     -3.9e-07
    102       sl+   1.0000000000e+00   1.0452627555e+00  4.1e-02  3.9e+00     -1.7e-06
    103       sl+   1.0000000000e+00   1.1865405202e+00  6.1e-02  5.1e+00      2.9e-06
    104       sl+   1.0000000000e+00   8.9233938391e-01  6.8e-02  7.6e+00      1.8e-07
    105       sl+   1.0000000000e+00   1.2000549212e+00  6.5e-02  5.4e+00     -3.2e-07
    106       sl+   1.0000000000e+00   1.2932781676e+00  7.1e-02  5.5e+00     -3.1e-07
    107       sl+   1.0000000000e+00   1.1085596752e+00  6.8e-02  6.2e+00     -1.8e-08
    108       sl+   1.0000000000e+00   1.1578853142e+00  7.4e-02  6.4e+00     -8.4e-08
    109       sl+   1.0000000000e+00   1.1626758375e+00  7.4e-02  6.4e+00     -3.0e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.0e-03  6.0e-03
   2011        1.0000      0.0000    6.7e-03  6.7e-03
      1        0.9620      0.0380    6.4e-03  7.4e-03
      2        0.9995      0.0005    4.9e-03  5.1e-03
      3        0.9999      0.0001    5.1e-03  5.2e-03
      4        0.9998      0.0002    6.0e-03  6.1e-03
      5        0.9995      0.0005    6.6e-03  6.8e-03
      6        0.9991      0.0009    6.9e-03  7.2e-03
      7        0.9986      0.0014    7.0e-03  7.3e-03
      8        0.9991      0.0009    7.1e-03  7.4e-03
      9        0.9992      0.0008    7.2e-03  7.5e-03
     23        0.2100      0.7900    7.1e-03  1.1e-02
     24        0.0087      0.9913    7.8e-03  1.9e-02
     25        0.0073      0.9927    7.8e-03  2.0e-02
     26        0.0080      0.9920    7.8e-03  1.9e-02
     27        0.0094      0.9906    7.8e-03  1.9e-02
     28        0.0087      0.9913    7.8e-03  1.9e-02
     10        0.9987      0.0013    4.8e-01  5.0e-01
     11        0.9970      0.0030    5.3e-01  5.6e-01
     12        0.9997      0.0003    5.2e-01  5.3e-01
     13        1.0000      0.0000    4.2e-01  4.3e-01
     14        0.9987      0.0013    6.6e-01  7.0e-01
     15        0.9995      0.0005    6.5e-01  6.8e-01
     29        0.0145      0.9855    7.6e-01  1.8e+00
     30        0.0006      0.9994    7.9e-01  3.0e+00
     31        0.0007      0.9993    8.0e-01  3.5e+00
     32        0.0000      1.0000    8.1e-01  8.0e+00
     33        0.0001      0.9999    8.1e-01  5.7e+00
     34        0.0000      1.0000    8.1e-01  1.7e+01
     16        0.0000      1.0000    8.1e-01  8.0e+03
     17        0.0000      1.0000    8.1e-01  7.9e+03
     18        0.0000      1.0000    8.1e-01  2.1e+04
     19        0.0000      1.0000    8.1e-01  1.7e+04
     20        0.0000      1.0000    8.1e-01  8.5e+04
     21        0.0000      1.0000    8.1e-01  5.3e+04
     22        0.0000      1.0000    8.1e-01  1.8e+05
     35        0.0158      0.9842    7.7e-01  1.7e+00
     36        0.0000      1.0000    8.1e-01  2.8e+05
     37        0.0000      1.0000    8.1e-01  2.5e+05
     38        0.0000      1.0000    8.1e-01  9.9e+05
     39        0.0000      1.0000    8.1e-01  9.2e+05
     40        0.0000      1.0000    8.1e-01  2.1e+06
    100        1.0000      0.0000    1.9e-02  1.9e-02
    101        0.9999      0.0001    2.9e-02  2.9e-02
    102        0.9872      0.0128    4.1e-02  4.6e-02
    103        0.5772      0.4228    6.1e-02  8.3e-02
    104        0.1594      0.8406    6.8e-02  1.1e-01
    105        0.2018      0.7982    6.5e-02  1.1e-01
    106        0.0692      0.9308    7.1e-02  1.4e-01
    107        0.0829      0.9171    6.8e-02  1.2e-01
    108        0.0179      0.9821    7.4e-02  1.8e-01
    109        0.0163      0.9837    7.4e-02  1.8e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2593  1.0000 
  0.1018  0.1034  1.0000 
  0.0375  0.0446 -0.2233  1.0000 
 -0.0048  0.0065 -0.0028 -0.3664  1.0000 
  0.0491  0.0115  0.0536  0.2952 -0.1758  1.0000 
  0.0336  0.0280 -0.0190  0.0142 -0.1229 -0.3868  1.0000 
 -0.0488 -0.0267 -0.0237 -0.0960 -0.1994 -0.1843 -0.0863  1.0000 
 -0.0243 -0.0168  0.0559 -0.1927 -0.1308 -0.0908 -0.1983 -0.1219 
 -0.0171 -0.0130  0.0417 -0.1674  0.0525 -0.1782 -0.1169 -0.1637 
 -0.0078 -0.0045  0.0320 -0.1625  0.0639 -0.1892 -0.1207 -0.1633 
 -0.0833 -0.0981  0.0341 -0.0040  0.0003  0.0041  0.0281  0.0119 
 -0.0422 -0.0431 -0.0172 -0.0040  0.0553  0.0141  0.0041 -0.0171 
 -0.0386 -0.0407 -0.0175  0.0061  0.0452  0.0011 -0.0015 -0.0142 
 -0.0466 -0.0475 -0.0200 -0.0002  0.0507  0.0046  0.0036 -0.0140 
 -0.0483 -0.0487 -0.0240 -0.0009  0.0616  0.0037 -0.0064 -0.0121 
 -0.0431 -0.0442 -0.0174  0.0053  0.0402  0.0046  0.0080 -0.0172 
 -0.1469 -0.1536 -0.3605 -0.4065  0.0712 -0.1174 -0.1414  0.1520 
  0.0068  0.0009 -0.1165  0.0227 -0.2160 -0.0833 -0.1067  0.0325 
  0.0307  0.0214 -0.0092  0.0086  0.0277 -0.1945  0.3182 -0.1370 
 -0.0390 -0.0219  0.0448 -0.3437  0.5558 -0.2102 -0.0232  0.0228 
  0.0008  0.0087 -0.0340  0.0853 -0.1844 -0.1207 -0.1159 -0.1169 
  0.0153  0.0143  0.0072 -0.0631 -0.1665  0.0163 -0.1958  0.1307 
 -0.0081 -0.0195 -0.0440  0.0390 -0.0562 -0.0630  0.0172 -0.0220 
  0.0368  0.0365  0.0272 -0.0229  0.0203  0.0234  0.0004  0.0025 
  0.0471  0.0378  0.0182  0.0120 -0.0134 -0.0481 -0.0159  0.0243 
  0.0053  0.0029  0.0017  0.0043 -0.0012 -0.0089  0.0013  0.0045 
  0.0072  0.0046  0.0023  0.0078  0.0031 -0.0141 -0.0038  0.0047 
 -0.0040 -0.0017 -0.0011 -0.0014  0.0036  0.0055 -0.0012 -0.0019 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0600  0.0733  0.0491  0.0693 -0.0285 -0.0479 -0.0415 -0.0038 
 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.1909  0.4260 -0.1887 -0.2970  0.6160  0.0116 -0.1916 -0.1380 
  0.1009  0.2380  0.0658  0.2009 -0.1605 -0.0428  0.1832  0.1334 
  0.0232  0.0753  0.0806  0.0528 -0.2124 -0.0056 -0.0504  0.1408 
  0.0419  0.0569  0.0450  0.0176 -0.0734 -0.0442  0.0538 -0.1350 
 -0.0071 -0.0058 -0.0395  0.0269 -0.0210 -0.0177 -0.0101 -0.0004 
  0.0096  0.0069  0.0170 -0.0394 -0.0102  0.0175  0.0280  0.0251 
  0.0284  0.0311  0.0243  0.0194 -0.0266  0.0139  0.0148  0.0498 
  0.0097  0.0087  0.0298 -0.0036 -0.0048 -0.0152 -0.0055  0.0000 
  0.0089  0.0104 -0.0064 -0.0067  0.0201  0.0098 -0.0008 -0.0038 
  0.0116  0.0119  0.0060 -0.0015  0.0017  0.0074  0.0000  0.0026 
 
  1.0000 
 -0.1701  1.0000 
 -0.1737 -0.2966  1.0000 
 -0.0298  0.0114  0.0143  1.0000 
 -0.0150 -0.0086 -0.0079 -0.1245  1.0000 
 -0.0024 -0.0077 -0.0067 -0.1202 -0.0743  1.0000 
 -0.0087 -0.0094 -0.0073 -0.1229 -0.0740 -0.0733  1.0000 
 -0.0115 -0.0076 -0.0063 -0.1186 -0.0729 -0.0725 -0.0736  1.0000 
 -0.0045 -0.0095 -0.0064 -0.1241 -0.0746 -0.0744 -0.0731 -0.0718 
  0.1874  0.0541  0.0563  0.0576  0.0043 -0.0044 -0.0189 -0.0136 
 -0.0179  0.1142  0.1244 -0.0226 -0.0153 -0.0077 -0.0016  0.0015 
  0.0963 -0.0660 -0.0547 -0.0103 -0.0020  0.0025  0.0055  0.0052 
  0.0699 -0.0063  0.0056  0.0394 -0.0120 -0.0149 -0.0138 -0.0099 
  0.0538  0.1801  0.1696 -0.0074  0.0039  0.0072  0.0042  0.0011 
 -0.1270  0.1731  0.1698 -0.0405  0.0009  0.0038  0.0045  0.0042 
  0.0243  0.0144  0.0156 -0.0197 -0.0129 -0.0243 -0.0215 -0.0147 
 -0.0115  0.0004 -0.0047 -0.0091  0.0009  0.0054  0.0048  0.0046 
  0.0254  0.0026  0.0022 -0.0126  0.0018 -0.0046  0.0009  0.0006 
 -0.0016 -0.0015 -0.0003 -0.0098 -0.0010 -0.0006 -0.0041 -0.0000 
 -0.0047  0.0018  0.0022 -0.0106  0.0002  0.0007 -0.0013 -0.0069 
 -0.0004 -0.0010 -0.0006  0.0060  0.0006  0.0006  0.0003 -0.0001 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0512  0.0103  0.0097  0.0728  0.0176  0.0082  0.0131  0.0112 
 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0815  0.1031  0.0101 -0.1063  0.0082 -0.0010  0.0000  0.0084 
 -0.1602 -0.1006 -0.0486  0.0146 -0.0075 -0.0200 -0.0271 -0.0251 
  0.0693 -0.0042 -0.0133  0.0099  0.0029 -0.0123 -0.0210 -0.0217 
  0.0941  0.0304  0.0368 -0.0153 -0.0019 -0.0015 -0.0068 -0.0052 
 -0.0117  0.0165  0.0207  0.0186 -0.0025 -0.0019 -0.0076 -0.0327 
 -0.0185  0.0019 -0.0189  0.0032 -0.0060 -0.0066  0.0089  0.0223 
 -0.0363 -0.0200 -0.0131 -0.0052 -0.0016 -0.0020 -0.0022  0.0095 
 -0.0017  0.0165  0.0058 -0.0018 -0.0005 -0.0009  0.0031 -0.0081 
 -0.0079 -0.0070  0.0016 -0.0001  0.0002  0.0003  0.0020  0.0004 
 -0.0068 -0.0044 -0.0004 -0.0022 -0.0026 -0.0023 -0.0002  0.0018 
 
  1.0000 
  0.0020  1.0000 
 -0.0054 -0.1974  1.0000 
 -0.0036  0.2726 -0.7202  1.0000 
 -0.0107  0.1529  0.1991 -0.3586  1.0000 
  0.0011 -0.0222  0.0617  0.1146 -0.4216  1.0000 
  0.0071  0.0346 -0.1168  0.1405 -0.4613 -0.2587  1.0000 
 -0.0186 -0.0607  0.0823  0.0471 -0.0307 -0.0004 -0.0030  1.0000 
  0.0075  0.0031 -0.0233  0.0026  0.0014 -0.0016  0.0029  0.0193 
 -0.0009 -0.0018  0.0192  0.0081 -0.0114  0.0163 -0.0028 -0.0310 
 -0.0003  0.0032  0.0091  0.0021  0.0027  0.0046 -0.0052 -0.0108 
  0.0002  0.0185  0.0222 -0.0013  0.0059 -0.0022 -0.0041 -0.0053 
  0.0004 -0.0099 -0.0038  0.0041 -0.0019 -0.0015  0.0031  0.0032 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0166 -0.1486  0.0050  0.0303 -0.0019 -0.0112  0.0286 -0.0132 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0067  0.1503 -0.0797 -0.0396  0.3160 -0.1033 -0.0427 -0.0473 
 -0.0133 -0.2020  0.3247 -0.4105  0.0528 -0.0149 -0.3451 -0.0499 
 -0.0160 -0.0132 -0.0880 -0.0133 -0.1663  0.1729 -0.1071  0.0103 
  0.0005  0.0274  0.0739 -0.0453  0.0821 -0.2007  0.0519  0.0065 
 -0.0078 -0.0170  0.0089 -0.0463 -0.0245 -0.0527 -0.0085 -0.0070 
 -0.0275  0.0072 -0.0736  0.0288 -0.0437  0.0151 -0.0075  0.0078 
 -0.0170 -0.0138 -0.0120  0.0221 -0.0283  0.0272 -0.0106 -0.0038 
  0.0027 -0.0021 -0.0043  0.0203 -0.0091 -0.0239  0.0061  0.0042 
 -0.0053 -0.0130  0.0137 -0.0316  0.0140  0.0045 -0.0036 -0.0122 
  0.0009 -0.0035 -0.0015  0.0085 -0.0026  0.0090 -0.0085  0.0015 
 
  1.0000 
 -0.0066  1.0000 
  0.0003 -0.0045  1.0000 
 -0.0012 -0.0071 -0.0040  1.0000 
 -0.0007  0.0033  0.0018  0.0022  1.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0021 -0.0059  0.0078  0.0108 -0.0059  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0294 -0.0010 -0.0016  0.0006  0.0020  0.0000 -0.0000 -0.0000 
 -0.0019  0.0027  0.0085  0.0198 -0.0133  0.0000 -0.0000 -0.0000 
  0.1182  0.0170 -0.0058 -0.0041 -0.0012  0.0000  0.0000  0.0000 
 -0.0075  0.0065  0.0015  0.0079 -0.0044 -0.0000  0.0000  0.0000 
  0.0148 -0.0033  0.0036 -0.0292 -0.0012  0.0000 -0.0000 -0.0000 
  0.0103  0.0135  0.0165  0.0326  0.0014 -0.0000  0.0000 -0.0000 
  0.0023  0.0048  0.0007  0.0128 -0.0030 -0.0000  0.0000  0.0000 
 -0.0085 -0.0028  0.0082 -0.0094  0.0015 -0.0000  0.0000 -0.0000 
  0.0088  0.0039  0.0038 -0.0001 -0.0009  0.0000 -0.0000 -0.0000 
  0.0024  0.0064  0.0042  0.0051  0.0015  0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0166  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0516  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0277 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0155  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0245 -0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0042  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0054 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0073  0.0000 -0.0000 -0.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0011 -0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0527  1.0000 
  0.0000 -0.0000 -0.1281  0.2511  1.0000 
 -0.0000 -0.0000 -0.0320  0.0720 -0.0288  1.0000 
 -0.0000  0.0000 -0.0094  0.1138  0.0775  0.0712  1.0000 
 -0.0000  0.0000  0.0021  0.0193  0.0450 -0.0263  0.1079  1.0000 
 -0.0000  0.0000 -0.0096  0.0127  0.0120 -0.0189 -0.0114 -0.0272 
  0.0000 -0.0000 -0.0071  0.0241  0.0178  0.0192  0.0158 -0.0047 
 -0.0000 -0.0000  0.0218  0.0031 -0.0096 -0.0091 -0.0024  0.0053 
 -0.0000  0.0000  0.0070 -0.0026 -0.0002 -0.0067 -0.0014  0.0024 
 
  1.0000 
  0.0121  1.0000 
 -0.0064  0.0130  1.0000 
  0.0043  0.0010  0.0017  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 34.561
 Sum of non-diagonal squared values: 6.387
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.720  [ 12: 11]->-0.720  [ 12: 11]->-0.720  
 [100:  3]-> 0.616  [100:  3]-> 0.616  
 [ 13:  3]-> 0.556  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 46> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.349866e+00
      1 Q=0.000000e+00 L=83
      2 Q=3.571331e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.571331e+00,9.349866e+00) F=(8.383391e+02,4.416802e-01,1.000000e+00)
      1 Q=3.571331e+00 L=0
      4 Q=1.364127e+00 L=1
     13 Q=1.794593e-02 L=3
     14 Q=3.589187e-02 L=1
     19 Q=1.894603e-02 L=3
     20 Q=1.994612e-02 L=1
     23 Q=1.909194e-02 L=3
     24 Q=1.923785e-02 L=1
     25 Q=1.914767e-02 L=3
     26 Q=1.920340e-02 L=1
     27 Q=1.916896e-02 L=3
     28 Q=1.919025e-02 L=1
     29 Q=1.917709e-02 L=3
     30 Q=1.918522e-02 L=1
     32 Q=1.917901e-02 L=3
     33 Q=1.918093e-02 L=1
    found Q=1.918020e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.87
    Structural   0.87 -  14.84
    Noise       14.84 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background  26.99
    Structural  73.01
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  81.45
    Structural  18.55
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.65e-01 (-1.16 dB)
    Structural 6.44e-02 (-11.91 dB)
    Noise      9.57e-05 (-40.19 dB)
 ------------------------------------------------------------------------------
 
 47> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=171
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.078297e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     12 Q=8.130619e-03 L=11
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=5
     16 Q=1.196938e-02 L=2
     18 Q=1.050310e-02 L=4
     19 Q=1.095621e-02 L=2
     21 Q=1.061006e-02 L=4
     22 Q=1.071703e-02 L=2
     24 Q=1.063532e-02 L=4
     25 Q=1.066057e-02 L=2
     27 Q=1.064128e-02 L=4
     28 Q=1.064724e-02 L=2
     29 Q=1.064355e-02 L=4
     30 Q=1.064583e-02 L=2
     31 Q=1.064442e-02 L=4
     32 Q=1.064529e-02 L=2
    found Q=1.064496e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.14
    Structural   0.86
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.96e-01 (-0.02 dB)
    Structural 8.81e-03 (-20.55 dB)
    Noise      1.15e-06 (-59.39 dB)
 ------------------------------------------------------------------------------
 
 48> MINIMIZE=GEDSMS+REGPRM,1-13,2-11
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=50  Alpha=1.000000e-03
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
     3            R                 1
     4            R                 2
     5            R                 3
     6            R                 4
     7            R                 5
     8            R                 6
     9            R                 7
    10            R                 8
    11            R                 9
    12            R                23
    13            R                24
    14            R                25
    15            R                26
    16            R                27
    17            R                28
    18          Ang                10
    19          Ang                11
    20          Ang                12
    21          Ang                13
    22          Ang                14
    23          Ang                15
    24          Ang                29
    25          Ang                30
    26          Ang                31
    27          Ang                32
    28          Ang                33
    29          Ang                34
    30            F                16
    31            F                17
    32            F                18
    33            F                19
    34            F                20
    35            F                21
    36            F                22
    37            F                35
    38            F                36
    39            F                37
    40            F                38
    41            F                39
    42            F                40
    43           sl+              100
    44           sl+              101
    45           sl+              102
    46           sl+              103
    47           sl+              104
    48           sl+              105
    49           sl+              106
    50           sl+              107
    51           sl+              108
    52           sl+              109
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=1.0294e+00
  Initial RegQ=2.1103e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=6.914 wRd=6.914
   2-11: initial sM(s) Rf=8.162 wRd=8.162
   Total initial sM(s) Rf=7.667 wRd=7.667
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9878116853e-01  1.0e-02      7.6586  2.1148e-01
    2  9.9769145918e-01  1.0e-03      7.6514  2.1190e-01
    3  9.9676968253e-01  1.0e-04      7.6450  2.1230e-01
    4  9.9600165321e-01  1.0e-05      7.6395  2.1268e-01
    5  9.9536856216e-01  1.0e-06      7.6348  2.1304e-01
    6  9.9485212124e-01  1.0e-07      7.6307  2.1338e-01
    7  9.9443525034e-01  1.0e-08      7.6272  2.1368e-01
    8  9.9410230831e-01  1.0e-09      7.6243  2.1396e-01
    9  9.9383922024e-01  1.0e-10      7.6219  2.1421e-01
   10  9.9363353458e-01  1.0e-11      7.6198  2.1443e-01
   11  9.9347441942e-01  1.0e-12      7.6182  2.1462e-01
   12  9.9335260697e-01  1.0e-13      7.6168  2.1478e-01
   13  9.9326029695e-01  1.0e-14      7.6157  2.1492e-01
   14  9.9319102996e-01  1.0e-15      7.6148  2.1503e-01
   15  9.9313954194e-01  1.0e-16      7.6142  2.1512e-01
   16  9.9310160985e-01  1.0e-17      7.6137  2.1519e-01
   17  9.9307389731e-01  1.0e-18      7.6133  2.1524e-01
   18  9.9305380719e-01  1.0e-19      7.6130  2.1528e-01
   19  9.9303934627e-01  1.0e-20      7.6128  2.1530e-01
   20  9.9302900502e-01  1.0e-21      7.6127  2.1532e-01
   21  9.9302165431e-01  1.0e-22      7.6126  2.1532e-01
   22  9.9301645889e-01  1.0e-23      7.6126  2.1532e-01
   23  9.9301280700e-01  1.0e-24      7.6126  2.1531e-01
   24  9.9301025433e-01  1.0e-25      7.6127  2.1530e-01
   25  9.9300848046e-01  1.0e-26      7.6127  2.1529e-01
   26  9.9300725566e-01  1.0e-27      7.6128  2.1527e-01
   27  9.9300641601e-01  1.0e-28      7.6129  2.1526e-01
   28  9.9300584502e-01  1.0e-29      7.6129  2.1524e-01
   29  9.9300546025e-01  1.0e-30      7.6130  2.1523e-01
   30  9.9300520359e-01  1.0e-31      7.6131  2.1522e-01
   31  9.9300503433e-01  1.0e-32      7.6131  2.1520e-01
   32  9.9300492407e-01  1.0e-33      7.6132  2.1519e-01
   33  9.9300485321e-01  1.0e-34      7.6132  2.1518e-01
   34  9.9300480832e-01  1.0e-35      7.6132  2.1518e-01
   35  9.9300478032e-01  1.0e-36      7.6133  2.1517e-01
   36  9.9300476313e-01  1.0e-37      7.6133  2.1516e-01
   37  9.9300475276e-01  1.0e-38      7.6133  2.1516e-01
   38  9.9300474661e-01  1.0e-39      7.6133  2.1516e-01
   39  9.9300474303e-01  1.0e-40      7.6133  2.1515e-01
   40  9.9300474099e-01  1.0e-41      7.6134  2.1515e-01
   41  9.9300473984e-01  1.0e-42      7.6134  2.1515e-01
   42  9.9300473921e-01  1.0e-43      7.6134  2.1515e-01
   43  9.9300473888e-01  1.0e-44      7.6134  2.1515e-01
   44  9.9300473870e-01  1.0e-45      7.6134  2.1515e-01
   45  9.9300473861e-01  1.0e-46      7.6134  2.1515e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    9.247e-11     1.000e-10     Converged!
 Maximal relative addition        9.801e-06     1.000e-06 
 Maximal relative gradient        1.871e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 8.13e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=1.0222e+00  X^2/v=2.5944e-03  sqrt(X^2/v)=5.0935e-02
   GEDSMS:    X^2=8.0704e-01  X^2/v=2.0483e-03  sqrt(X^2/v)=4.5258e-02
   REGPRM:    X^2=2.1515e-01  X^2/v=5.4606e-04  sqrt(X^2/v)=2.3368e-02
   ED M(s) statistics:
    1-13: Rf=11.409
    2-11: Rf=8.775
    Total M(s) Rf=10.309
   ED sM(s) statistics:
    1-13: ESD=5.454e-02  DW=0.328  Rf=6.907  wRd=6.907
    2-11: ESD=5.162e-02  DW=0.413  Rf=8.080  wRd=8.080
    Total sM(s) Rf=7.613  wRd=7.613
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.1068589407e-01   8.1491821557e-01  6.0e-03  7.3e-01      2.5e-07
   2011    Scale    8.3262512786e-01   8.3945483766e-01  6.7e-03  7.9e-01      1.8e-06
      1        R    1.4922272160e+00   1.4913289121e+00  6.4e-03  4.3e-01      2.4e-05
      2        R    1.4184159613e+00   1.4164332989e+00  4.9e-03  3.4e-01      9.5e-05
      3        R    1.3680205991e+00   1.3714508279e+00  5.1e-03  3.7e-01     -3.1e-05
      4        R    1.3904787266e+00   1.3912801808e+00  5.9e-03  4.3e-01     -2.1e-05
      5        R    1.4064058428e+00   1.4051096625e+00  6.5e-03  4.6e-01      4.3e-05
      6        R    1.4018245898e+00   1.4005502774e+00  6.8e-03  4.8e-01     -2.5e-06
      7        R    1.4021517114e+00   1.4013434333e+00  6.9e-03  4.9e-01      3.8e-05
      8        R    1.3970739878e+00   1.3972960977e+00  7.0e-03  5.0e-01      2.0e-05
      9        R    1.4013675069e+00   1.4012226978e+00  7.1e-03  5.1e-01      2.4e-05
     23        R    1.0987560613e+00   1.0970640283e+00  7.0e-03  6.4e-01      1.5e-05
     24        R    1.0798532941e+00   1.0785900304e+00  7.8e-03  7.2e-01     -3.4e-06
     25        R    1.0808619801e+00   1.0794938472e+00  7.8e-03  7.2e-01      3.2e-06
     26        R    1.0814399002e+00   1.0801492058e+00  7.8e-03  7.2e-01     -1.0e-06
     27        R    1.0791842603e+00   1.0777671906e+00  7.8e-03  7.2e-01      2.9e-06
     28        R    1.0828441391e+00   1.0815843840e+00  7.7e-03  7.2e-01      1.7e-06
     10      Ang    1.0553543009e+02   1.0557548924e+02  4.7e-01  4.5e-01      3.7e-05
     11      Ang    1.2031134578e+02   1.2022662751e+02  5.2e-01  4.3e-01      1.4e-05
     12      Ang    1.2468212893e+02   1.2474056520e+02  5.1e-01  4.1e-01     -4.4e-05
     13      Ang    1.1994699953e+02   1.2006652970e+02  4.2e-01  3.5e-01     -3.3e-05
     14      Ang    1.2026851340e+02   1.2020356791e+02  6.6e-01  5.5e-01     -1.6e-05
     15      Ang    1.2062818740e+02   1.2057425017e+02  6.5e-01  5.4e-01     -5.4e-06
     29      Ang    1.0906347028e+02   1.0905337561e+02  7.6e-01  6.9e-01     -7.4e-06
     30      Ang    1.2066859304e+02   1.2075750659e+02  7.9e-01  6.5e-01     -9.4e-06
     31      Ang    1.1777816013e+02   1.1781094635e+02  7.9e-01  6.7e-01      9.4e-07
     32      Ang    1.1877931538e+02   1.1878209723e+02  8.0e-01  6.7e-01      3.8e-07
     33      Ang    1.1885473812e+02   1.1885574788e+02  8.0e-01  6.7e-01      1.7e-06
     34      Ang    1.2051676936e+02   1.2052146932e+02  8.0e-01  6.7e-01     -1.4e-06
     16        F    1.8000033304e+02   1.8000032595e+02  8.1e-01  4.5e-01     -6.0e-10
     17        F    1.7999963989e+02   1.7999965335e+02  8.1e-01  4.5e-01     -6.5e-10
     18        F   -1.6496194696e-04  -1.6931160750e-04  8.1e-01  4.8e+05      5.1e-11
     19        F    1.8000003578e+02   1.8000004273e+02  8.1e-01  4.5e-01     -1.2e-10
     20        F    1.2438146557e-05   1.1415046525e-05  8.1e-01  7.1e+06      1.3e-10
     21        F   -3.3729209656e-06  -3.1116684879e-06  8.1e-01  2.6e+07      3.0e-10
     22        F    1.8000000298e+02   1.8000000303e+02  8.1e-01  4.5e-01     -4.4e-11
     35        F   -1.2075453051e+02  -1.2067348315e+02  7.6e-01  6.3e-01     -9.1e-06
     36        F    1.8000000141e+02   1.8000000154e+02  8.1e-01  4.5e-01     -1.9e-11
     37        F    1.8000000347e+02   1.8000000352e+02  8.1e-01  4.5e-01      7.6e-11
     38        F    1.8000000113e+02   1.8000000109e+02  8.1e-01  4.5e-01     -1.0e-11
     39        F    1.8000000173e+02   1.8000000173e+02  8.1e-01  4.5e-01     -1.0e-11
     40        F    1.7999999993e+02   1.7999999991e+02  8.1e-01  4.5e-01      6.6e-12
    100       sl+   1.1568051841e+00   1.1847689651e+00  1.8e-02  1.5e+00     -2.7e-07
    101       sl+   9.9425451999e-01   9.9503990464e-01  2.9e-02  2.9e+00     -4.4e-07
    102       sl+   1.0452627555e+00   1.0489002095e+00  4.1e-02  3.9e+00     -2.1e-06
    103       sl+   1.1865405202e+00   1.1805964739e+00  6.0e-02  5.1e+00      4.0e-06
    104       sl+   8.9233938391e-01   8.8995685215e-01  6.7e-02  7.5e+00      1.1e-07
    105       sl+   1.2000549212e+00   1.2042411874e+00  6.5e-02  5.4e+00     -4.8e-07
    106       sl+   1.2932781676e+00   1.2965933587e+00  7.0e-02  5.4e+00     -5.7e-07
    107       sl+   1.1085596752e+00   1.1093863362e+00  6.8e-02  6.1e+00      4.1e-09
    108       sl+   1.1578853142e+00   1.1606991790e+00  7.3e-02  6.3e+00      5.3e-08
    109       sl+   1.1626758375e+00   1.1658828589e+00  7.3e-02  6.3e+00     -3.0e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.0e-03  6.0e-03
   2011        1.0000      0.0000    6.7e-03  6.7e-03
      1        0.9612      0.0388    6.4e-03  7.3e-03
      2        0.9995      0.0005    4.9e-03  5.0e-03
      3        0.9999      0.0001    5.1e-03  5.2e-03
      4        0.9998      0.0002    5.9e-03  6.1e-03
      5        0.9995      0.0005    6.5e-03  6.7e-03
      6        0.9991      0.0009    6.8e-03  7.1e-03
      7        0.9986      0.0014    6.9e-03  7.2e-03
      8        0.9991      0.0009    7.0e-03  7.3e-03
      9        0.9992      0.0008    7.1e-03  7.4e-03
     23        0.1994      0.8006    7.0e-03  1.1e-02
     24        0.0085      0.9915    7.8e-03  1.9e-02
     25        0.0073      0.9927    7.8e-03  1.9e-02
     26        0.0079      0.9921    7.8e-03  1.9e-02
     27        0.0096      0.9904    7.8e-03  1.9e-02
     28        0.0084      0.9916    7.7e-03  1.9e-02
     10        0.9987      0.0013    4.7e-01  5.0e-01
     11        0.9972      0.0028    5.2e-01  5.5e-01
     12        0.9998      0.0002    5.1e-01  5.2e-01
     13        1.0000      0.0000    4.2e-01  4.2e-01
     14        0.9990      0.0010    6.6e-01  6.9e-01
     15        0.9996      0.0004    6.5e-01  6.7e-01
     29        0.0146      0.9854    7.6e-01  1.8e+00
     30        0.0005      0.9995    7.9e-01  2.9e+00
     31        0.0007      0.9993    7.9e-01  3.5e+00
     32        0.0000      1.0000    8.0e-01  7.8e+00
     33        0.0001      0.9999    8.0e-01  5.6e+00
     34        0.0000      1.0000    8.0e-01  1.6e+01
     16        0.0000      1.0000    8.1e-01  7.9e+03
     17        0.0000      1.0000    8.1e-01  7.8e+03
     18        0.0000      1.0000    8.1e-01  2.0e+04
     19        0.0000      1.0000    8.1e-01  1.7e+04
     20        0.0000      1.0000    8.1e-01  8.5e+04
     21        0.0000      1.0000    8.1e-01  5.3e+04
     22        0.0000      1.0000    8.1e-01  1.8e+05
     35        0.0160      0.9840    7.6e-01  1.7e+00
     36        0.0000      1.0000    8.1e-01  2.8e+05
     37        0.0000      1.0000    8.1e-01  2.5e+05
     38        0.0000      1.0000    8.1e-01  9.7e+05
     39        0.0000      1.0000    8.1e-01  9.2e+05
     40        0.0000      1.0000    8.1e-01  2.1e+06
    100        1.0000      0.0000    1.8e-02  1.8e-02
    101        0.9999      0.0001    2.9e-02  3.0e-02
    102        0.9867      0.0133    4.1e-02  4.6e-02
    103        0.5674      0.4326    6.0e-02  8.3e-02
    104        0.1670      0.8330    6.7e-02  1.1e-01
    105        0.2054      0.7946    6.5e-02  1.1e-01
    106        0.0703      0.9297    7.0e-02  1.4e-01
    107        0.0848      0.9152    6.8e-02  1.2e-01
    108        0.0191      0.9809    7.3e-02  1.7e-01
    109        0.0175      0.9825    7.3e-02  1.8e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2624  1.0000 
  0.0993  0.1004  1.0000 
  0.0321  0.0380 -0.2221  1.0000 
  0.0082  0.0204 -0.0022 -0.3905  1.0000 
  0.0505  0.0136  0.0563  0.2850 -0.1602  1.0000 
  0.0305  0.0244 -0.0169  0.0194 -0.1249 -0.3864  1.0000 
 -0.0526 -0.0305 -0.0262 -0.0797 -0.2055 -0.1916 -0.0814  1.0000 
 -0.0279 -0.0204  0.0538 -0.1851 -0.1308 -0.0917 -0.2009 -0.1203 
 -0.0166 -0.0124  0.0383 -0.1673  0.0531 -0.1788 -0.1186 -0.1637 
 -0.0068 -0.0037  0.0301 -0.1613  0.0622 -0.1894 -0.1210 -0.1626 
 -0.0840 -0.1006  0.0328 -0.0054 -0.0027  0.0029  0.0264  0.0151 
 -0.0434 -0.0446 -0.0174 -0.0031  0.0537  0.0159  0.0048 -0.0178 
 -0.0395 -0.0422 -0.0174  0.0070  0.0428  0.0020 -0.0004 -0.0147 
 -0.0474 -0.0487 -0.0198  0.0000  0.0489  0.0061  0.0046 -0.0144 
 -0.0490 -0.0499 -0.0240 -0.0006  0.0598  0.0056 -0.0057 -0.0126 
 -0.0441 -0.0457 -0.0175  0.0069  0.0369  0.0056  0.0092 -0.0182 
 -0.1464 -0.1518 -0.3639 -0.4116  0.0878 -0.1153 -0.1403  0.1434 
  0.0051 -0.0020 -0.1175  0.0308 -0.2063 -0.0849 -0.1182  0.0341 
  0.0298  0.0213 -0.0084  0.0028  0.0208 -0.1970  0.3296 -0.1383 
 -0.0318 -0.0145  0.0459 -0.3544  0.5578 -0.2015 -0.0268  0.0191 
 -0.0008  0.0078 -0.0377  0.0948 -0.1918 -0.1247 -0.1111 -0.1206 
  0.0106  0.0093  0.0041 -0.0586 -0.1712  0.0062 -0.1974  0.1396 
 -0.0100 -0.0216 -0.0439  0.0394 -0.0546 -0.0635  0.0174 -0.0232 
  0.0356  0.0360  0.0260 -0.0231  0.0232  0.0259 -0.0002  0.0009 
  0.0465  0.0371  0.0181  0.0124 -0.0138 -0.0504 -0.0165  0.0239 
  0.0057  0.0032  0.0020  0.0041 -0.0017 -0.0095  0.0014  0.0046 
  0.0073  0.0047  0.0022  0.0074  0.0030 -0.0142 -0.0044  0.0048 
 -0.0041 -0.0018 -0.0013 -0.0014  0.0041  0.0062 -0.0011 -0.0023 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0579  0.0720  0.0485  0.0707 -0.0283 -0.0466 -0.0397 -0.0062 
 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.2125  0.4561 -0.2043 -0.2817  0.5789  0.0152 -0.1728 -0.1230 
  0.0940  0.2277  0.0654  0.2021 -0.1895 -0.0676  0.1835  0.1603 
  0.0175  0.0683  0.0785  0.0660 -0.2257 -0.0105 -0.0473  0.1418 
  0.0412  0.0554  0.0441  0.0179 -0.0703 -0.0509  0.0619 -0.1362 
 -0.0070 -0.0059 -0.0408  0.0272 -0.0177 -0.0182 -0.0127  0.0039 
  0.0095  0.0068  0.0178 -0.0393 -0.0077  0.0194  0.0278  0.0238 
  0.0284  0.0312  0.0243  0.0207 -0.0277  0.0140  0.0163  0.0496 
  0.0095  0.0085  0.0307 -0.0040 -0.0045 -0.0150 -0.0054  0.0005 
  0.0093  0.0108 -0.0068 -0.0069  0.0191  0.0099 -0.0013 -0.0036 
  0.0119  0.0122  0.0062 -0.0017  0.0021  0.0074  0.0001  0.0022 
 
  1.0000 
 -0.1702  1.0000 
 -0.1739 -0.2958  1.0000 
 -0.0281  0.0130  0.0144  1.0000 
 -0.0153 -0.0091 -0.0084 -0.1216  1.0000 
 -0.0023 -0.0080 -0.0070 -0.1176 -0.0736  1.0000 
 -0.0089 -0.0097 -0.0076 -0.1202 -0.0732 -0.0726  1.0000 
 -0.0117 -0.0080 -0.0065 -0.1158 -0.0722 -0.0718 -0.0728  1.0000 
 -0.0044 -0.0094 -0.0064 -0.1213 -0.0739 -0.0738 -0.0724 -0.0710 
  0.1903  0.0536  0.0558  0.0622  0.0038 -0.0044 -0.0193 -0.0131 
 -0.0277  0.1171  0.1281 -0.0211 -0.0148 -0.0069 -0.0012  0.0018 
  0.1049 -0.0675 -0.0562 -0.0114 -0.0021  0.0021  0.0055  0.0048 
  0.0682 -0.0059  0.0057  0.0377 -0.0140 -0.0167 -0.0158 -0.0119 
  0.0579  0.1807  0.1707 -0.0056  0.0040  0.0076  0.0048  0.0015 
 -0.1240  0.1743  0.1701 -0.0397  0.0013  0.0043  0.0048  0.0043 
  0.0234  0.0150  0.0161 -0.0199 -0.0130 -0.0249 -0.0221 -0.0154 
 -0.0131 -0.0002 -0.0053 -0.0088  0.0008  0.0058  0.0048  0.0047 
  0.0270  0.0033  0.0026 -0.0130  0.0020 -0.0049  0.0007  0.0003 
 -0.0014 -0.0012 -0.0002 -0.0106 -0.0010 -0.0008 -0.0042  0.0001 
 -0.0044  0.0022  0.0023 -0.0110  0.0002  0.0005 -0.0013 -0.0071 
 -0.0007 -0.0012 -0.0007  0.0065  0.0005  0.0006  0.0003 -0.0001 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0503  0.0097  0.0101  0.0746  0.0177  0.0084  0.0130  0.0110 
 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0777  0.0877 -0.0007 -0.1117  0.0019 -0.0070 -0.0059  0.0021 
 -0.1456 -0.0970 -0.0477  0.0154 -0.0102 -0.0208 -0.0288 -0.0265 
  0.0736 -0.0050 -0.0137  0.0114  0.0016 -0.0123 -0.0210 -0.0211 
  0.0919  0.0295  0.0360 -0.0154 -0.0021 -0.0014 -0.0069 -0.0055 
 -0.0143  0.0160  0.0202  0.0190 -0.0024 -0.0018 -0.0075 -0.0344 
 -0.0204  0.0019 -0.0189  0.0040 -0.0060 -0.0068  0.0085  0.0221 
 -0.0366 -0.0205 -0.0134 -0.0053 -0.0016 -0.0021 -0.0023  0.0096 
 -0.0021  0.0165  0.0056 -0.0014 -0.0006 -0.0009  0.0030 -0.0084 
 -0.0069 -0.0071  0.0016 -0.0004  0.0000  0.0002  0.0019  0.0004 
 -0.0069 -0.0045 -0.0003 -0.0023 -0.0026 -0.0024 -0.0003  0.0017 
 
  1.0000 
  0.0024  1.0000 
 -0.0043 -0.1953  1.0000 
 -0.0040  0.2697 -0.7171  1.0000 
 -0.0121  0.1583  0.2059 -0.3642  1.0000 
  0.0008 -0.0291  0.0704  0.1091 -0.4230  1.0000 
  0.0077  0.0345 -0.1211  0.1430 -0.4635 -0.2569  1.0000 
 -0.0192 -0.0596  0.0785  0.0504 -0.0294 -0.0002 -0.0018  1.0000 
  0.0077  0.0017 -0.0253  0.0027  0.0017 -0.0030  0.0026  0.0224 
 -0.0010 -0.0019  0.0186  0.0082 -0.0108  0.0159 -0.0014 -0.0312 
 -0.0005  0.0039  0.0095  0.0019  0.0027  0.0048 -0.0052 -0.0110 
  0.0001  0.0199  0.0221 -0.0015  0.0059 -0.0021 -0.0039 -0.0053 
  0.0005 -0.0105 -0.0041  0.0044 -0.0021 -0.0016  0.0030  0.0033 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0166 -0.1508  0.0020  0.0326 -0.0019 -0.0117  0.0300 -0.0130 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0131  0.1547 -0.0691 -0.0367  0.2972 -0.1030 -0.0478 -0.0440 
 -0.0144 -0.2043  0.3385 -0.4146  0.0424 -0.0113 -0.3262 -0.0478 
 -0.0162 -0.0203 -0.0899 -0.0072 -0.1796  0.1640 -0.0926  0.0128 
  0.0011  0.0111  0.0840 -0.0542  0.0813 -0.2012  0.0541  0.0075 
 -0.0073 -0.0148  0.0089 -0.0436 -0.0211 -0.0493 -0.0077 -0.0074 
 -0.0277  0.0090 -0.0758  0.0290 -0.0416  0.0148 -0.0094  0.0075 
 -0.0172 -0.0156 -0.0116  0.0213 -0.0291  0.0269 -0.0105 -0.0043 
  0.0025 -0.0012 -0.0053  0.0215 -0.0092 -0.0244  0.0068  0.0040 
 -0.0056 -0.0122  0.0135 -0.0316  0.0137  0.0044 -0.0032 -0.0122 
  0.0008 -0.0038 -0.0012  0.0083 -0.0021  0.0086 -0.0089  0.0015 
 
  1.0000 
 -0.0046  1.0000 
  0.0006 -0.0047  1.0000 
 -0.0008 -0.0072 -0.0041  1.0000 
 -0.0010  0.0034  0.0020  0.0023  1.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0028 -0.0057  0.0086  0.0111 -0.0065  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0304  0.0006 -0.0014  0.0010  0.0019  0.0000 -0.0000 -0.0000 
 -0.0055  0.0060  0.0095  0.0206 -0.0143  0.0000 -0.0000 -0.0000 
  0.1145  0.0184 -0.0057 -0.0031 -0.0014  0.0000  0.0000  0.0000 
 -0.0094  0.0060  0.0021  0.0081 -0.0048 -0.0000  0.0000  0.0000 
  0.0146 -0.0045  0.0038 -0.0312 -0.0013  0.0000 -0.0000 -0.0000 
  0.0108  0.0135  0.0163  0.0327  0.0014 -0.0000  0.0000  0.0000 
  0.0020  0.0049  0.0006  0.0129 -0.0029 -0.0000  0.0000  0.0000 
 -0.0084 -0.0030  0.0083 -0.0097  0.0014 -0.0000  0.0000 -0.0000 
  0.0091  0.0039  0.0038  0.0001 -0.0009  0.0000 -0.0000 -0.0000 
  0.0024  0.0063  0.0042  0.0051  0.0016  0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0135  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0521  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0279 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0157  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0249 -0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0007  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0040  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0049 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0072  0.0000 -0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0012 -0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0555  1.0000 
  0.0000 -0.0000 -0.1283  0.2621  1.0000 
 -0.0000 -0.0000 -0.0284  0.0832 -0.0270  1.0000 
 -0.0000  0.0000 -0.0062  0.1124  0.0796  0.0693  1.0000 
 -0.0000  0.0000  0.0036  0.0190  0.0452 -0.0274  0.1110  1.0000 
 -0.0000  0.0000 -0.0077  0.0129  0.0112 -0.0197 -0.0110 -0.0276 
  0.0000 -0.0000 -0.0071  0.0251  0.0202  0.0188  0.0153 -0.0047 
 -0.0000 -0.0000  0.0209  0.0018 -0.0107 -0.0082 -0.0020  0.0055 
 -0.0000  0.0000  0.0075 -0.0031 -0.0006 -0.0069 -0.0011  0.0024 
 
  1.0000 
  0.0125  1.0000 
 -0.0066  0.0128  1.0000 
  0.0041  0.0010  0.0018  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 34.730
 Sum of non-diagonal squared values: 6.419
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.717  [ 12: 11]->-0.717  [ 12: 11]->-0.717  
 [100:  3]-> 0.579  
 [ 13:  3]-> 0.558  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 49> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.374976e+00
      1 Q=0.000000e+00 L=83
      2 Q=3.580922e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.580922e+00,9.374976e+00) F=(8.403730e+02,4.415357e-01,1.000000e+00)
      1 Q=3.580922e+00 L=0
      4 Q=1.367791e+00 L=1
     13 Q=1.799413e-02 L=3
     14 Q=3.598826e-02 L=1
     18 Q=1.961666e-02 L=3
     19 Q=2.123919e-02 L=1
     26 Q=1.965120e-02 L=3
     27 Q=1.968573e-02 L=1
     28 Q=1.966439e-02 L=3
     29 Q=1.967758e-02 L=1
     30 Q=1.966943e-02 L=3
     31 Q=1.967447e-02 L=1
     32 Q=1.967135e-02 L=3
     33 Q=1.967328e-02 L=1
    found Q=1.967254e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.87
    Structural   0.87 -  14.84
    Noise       14.84 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background  26.99
    Structural  73.01
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  81.53
    Structural  18.47
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.67e-01 (-1.15 dB)
    Structural 6.42e-02 (-11.92 dB)
    Noise      9.60e-05 (-40.18 dB)
 ------------------------------------------------------------------------------
 
 50> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=171
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.078297e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     12 Q=8.130619e-03 L=11
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=5
     16 Q=1.196938e-02 L=2
     17 Q=1.078313e-02 L=4
     18 Q=1.151627e-02 L=2
     22 Q=1.084924e-02 L=4
     23 Q=1.091535e-02 L=2
     25 Q=1.086485e-02 L=4
     26 Q=1.088045e-02 L=2
     29 Q=1.086712e-02 L=4
     30 Q=1.086940e-02 L=2
     32 Q=1.086766e-02 L=4
    found Q=1.086799e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.58
    Noise       14.58 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.14
    Structural   0.86
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.97e-01 (-0.01 dB)
    Structural 8.78e-03 (-20.56 dB)
    Noise      1.16e-06 (-59.35 dB)
 ------------------------------------------------------------------------------
 
 51> MINIMIZE=GEDSMS+REGPRM,1-13,2-11
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 Experimental data:
 --------------------------------------------------------------
 Electron diffraction intensities:
  sM(s) 1-13  N=145  s_min=1.200000  s_max=15.600000 A^(-1)
  sM(s) 2-11  N=251  s_min=2.800000  s_max=27.800000 A^(-1)
  Structural resolution: dr=0.24 A
  Maximal structural distance: r_max=31.42 A
 Regularization parameters: N=50  Alpha=1.000000e-03
 --------------------------------------------------------------
 
 Parameters to be refined:
 --------------------------------------
    N      Definition          Group   
 --------------------------------------
     1        Scale              1013
     2        Scale              2011
     3            R                 1
     4            R                 2
     5            R                 3
     6            R                 4
     7            R                 5
     8            R                 6
     9            R                 7
    10            R                 8
    11            R                 9
    12            R                23
    13            R                24
    14            R                25
    15            R                26
    16            R                27
    17            R                28
    18          Ang                10
    19          Ang                11
    20          Ang                12
    21          Ang                13
    22          Ang                14
    23          Ang                15
    24          Ang                29
    25          Ang                30
    26          Ang                31
    27          Ang                32
    28          Ang                33
    29          Ang                34
    30            F                16
    31            F                17
    32            F                18
    33            F                19
    34            F                20
    35            F                21
    36            F                22
    37            F                35
    38            F                36
    39            F                37
    40            F                38
    41            F                39
    42            F                40
    43           sl+              100
    44           sl+              101
    45           sl+              102
    46           sl+              103
    47           sl+              104
    48           sl+              105
    49           sl+              106
    50           sl+              107
    51           sl+              108
    52           sl+              109
 --------------------------------------
 
 Minimization of least-squares functional X^2.
 Using Levenberg-Marquardt method.
 Before minimization:
  Total initial functional X^2=1.0316e+00
  Initial RegQ=2.1515e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=6.921 wRd=6.921
   2-11: initial sM(s) Rf=8.137 wRd=8.137
   Total initial sM(s) Rf=7.653 wRd=7.653
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9975739283e-01  1.0e-02      7.6506  2.1545e-01
    2  9.9954525628e-01  1.0e-03      7.6482  2.1573e-01
    3  9.9936702339e-01  1.0e-04      7.6460  2.1601e-01
    4  9.9921934228e-01  1.0e-05      7.6441  2.1626e-01
    5  9.9909836994e-01  1.0e-06      7.6424  2.1650e-01
    6  9.9900040970e-01  1.0e-07      7.6409  2.1671e-01
    7  9.9892201460e-01  1.0e-08      7.6396  2.1691e-01
    8  9.9886003186e-01  1.0e-09      7.6385  2.1709e-01
    9  9.9881162914e-01  1.0e-10      7.6375  2.1725e-01
   10  9.9877430656e-01  1.0e-11      7.6366  2.1740e-01
   11  9.9874589620e-01  1.0e-12      7.6359  2.1752e-01
   12  9.9872455079e-01  1.0e-13      7.6353  2.1763e-01
   13  9.9870872378e-01  1.0e-14      7.6348  2.1773e-01
   14  9.9869714308e-01  1.0e-15      7.6343  2.1781e-01
   15  9.9868878079e-01  1.0e-16      7.6340  2.1788e-01
   16  9.9868282105e-01  1.0e-17      7.6337  2.1794e-01
   17  9.9867862776e-01  1.0e-18      7.6334  2.1798e-01
   18  9.9867571380e-01  1.0e-19      7.6332  2.1802e-01
   19  9.9867371275e-01  1.0e-20      7.6331  2.1805e-01
   20  9.9867235382e-01  1.0e-21      7.6330  2.1807e-01
   21  9.9867144034e-01  1.0e-22      7.6329  2.1809e-01
   22  9.9867083190e-01  1.0e-23      7.6328  2.1810e-01
   23  9.9867042987e-01  1.0e-24      7.6328  2.1811e-01
   24  9.9867016602e-01  1.0e-25      7.6327  2.1812e-01
   25  9.9866999384e-01  1.0e-26      7.6327  2.1812e-01
   26  9.9866988200e-01  1.0e-27      7.6327  2.1813e-01
   27  9.9866980964e-01  1.0e-28      7.6327  2.1813e-01
   28  9.9866976300e-01  1.0e-29      7.6327  2.1813e-01
   29  9.9866973305e-01  1.0e-30      7.6327  2.1813e-01
   30  9.9866971390e-01  1.0e-31      7.6327  2.1812e-01
   31  9.9866970172e-01  1.0e-32      7.6327  2.1812e-01
   32  9.9866969404e-01  1.0e-33      7.6327  2.1812e-01
   33  9.9866968922e-01  1.0e-34      7.6327  2.1812e-01
   34  9.9866968623e-01  1.0e-35      7.6328  2.1812e-01
   35  9.9866968440e-01  1.0e-36      7.6328  2.1812e-01
   36  9.9866968329e-01  1.0e-37      7.6328  2.1812e-01
   37  9.9866968263e-01  1.0e-38      7.6328  2.1812e-01
   38  9.9866968225e-01  1.0e-39      7.6328  2.1811e-01
   39  9.9866968202e-01  1.0e-40      7.6328  2.1811e-01
   40  9.9866968189e-01  1.0e-41      7.6328  2.1811e-01
   41  9.9866968182e-01  1.0e-42      7.6328  2.1811e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    7.084e-11     1.000e-10     Converged!
 Maximal relative addition        8.561e-06     1.000e-06 
 Maximal relative gradient        2.302e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 8.10e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=1.0302e+00  X^2/v=2.6148e-03  sqrt(X^2/v)=5.1135e-02
   GEDSMS:    X^2=8.1213e-01  X^2/v=2.0612e-03  sqrt(X^2/v)=4.5401e-02
   REGPRM:    X^2=2.1811e-01  X^2/v=5.5359e-04  sqrt(X^2/v)=2.3528e-02
   ED M(s) statistics:
    1-13: Rf=11.419
    2-11: Rf=8.786
    Total M(s) Rf=10.319
   ED sM(s) statistics:
    1-13: ESD=5.468e-02  DW=0.328  Rf=6.915  wRd=6.915
    2-11: ESD=5.180e-02  DW=0.411  Rf=8.107  wRd=8.107
    Total sM(s) Rf=7.633  wRd=7.633
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.1491821557e-01   8.1730450280e-01  6.0e-03  7.4e-01     -1.2e-06
   2011    Scale    8.3945483766e-01   8.4208776870e-01  6.7e-03  8.0e-01      1.2e-06
      1        R    1.4913289121e+00   1.4907979727e+00  6.4e-03  4.3e-01      3.7e-05
      2        R    1.4164332989e+00   1.4157611569e+00  4.9e-03  3.4e-01      1.2e-04
      3        R    1.3714508279e+00   1.3718468674e+00  5.1e-03  3.7e-01      1.2e-05
      4        R    1.3912801808e+00   1.3916767982e+00  6.0e-03  4.3e-01     -1.4e-05
      5        R    1.4051096625e+00   1.4049945166e+00  6.5e-03  4.6e-01      4.8e-05
      6        R    1.4005502774e+00   1.4001792761e+00  6.8e-03  4.8e-01      6.6e-06
      7        R    1.4013434333e+00   1.4012380159e+00  6.9e-03  4.9e-01      4.2e-05
      8        R    1.3972960977e+00   1.3971747970e+00  7.1e-03  5.1e-01      2.7e-05
      9        R    1.4012226978e+00   1.4010801028e+00  7.1e-03  5.1e-01      3.0e-05
     23        R    1.0970640283e+00   1.0964596897e+00  7.0e-03  6.4e-01      1.8e-05
     24        R    1.0785900304e+00   1.0781064126e+00  7.8e-03  7.2e-01     -2.8e-06
     25        R    1.0794938472e+00   1.0789977988e+00  7.8e-03  7.2e-01      3.1e-06
     26        R    1.0801492058e+00   1.0796553423e+00  7.8e-03  7.2e-01      1.5e-08
     27        R    1.0777671906e+00   1.0772410993e+00  7.8e-03  7.2e-01      2.7e-06
     28        R    1.0815843840e+00   1.0811061767e+00  7.8e-03  7.2e-01      2.2e-06
     10      Ang    1.0557548924e+02   1.0558424616e+02  4.7e-01  4.5e-01      5.0e-05
     11      Ang    1.2022662751e+02   1.2023095425e+02  5.2e-01  4.3e-01      2.6e-05
     12      Ang    1.2474056520e+02   1.2476477899e+02  5.1e-01  4.1e-01     -4.0e-05
     13      Ang    1.2006652970e+02   1.2006137431e+02  4.2e-01  3.5e-01     -4.5e-05
     14      Ang    1.2020356791e+02   1.2019943785e+02  6.6e-01  5.5e-01     -2.0e-05
     15      Ang    1.2057425017e+02   1.2057893147e+02  6.5e-01  5.4e-01     -8.3e-06
     29      Ang    1.0905337561e+02   1.0906574457e+02  7.6e-01  7.0e-01     -7.2e-06
     30      Ang    1.2075750659e+02   1.2078299187e+02  7.9e-01  6.5e-01     -8.5e-06
     31      Ang    1.1781094635e+02   1.1782749206e+02  8.0e-01  6.8e-01      1.4e-06
     32      Ang    1.1878209723e+02   1.1878742261e+02  8.0e-01  6.8e-01      4.7e-07
     33      Ang    1.1885574788e+02   1.1885953689e+02  8.0e-01  6.8e-01      1.5e-06
     34      Ang    1.2052146932e+02   1.2052021011e+02  8.1e-01  6.7e-01     -1.4e-06
     16        F    1.8000032595e+02   1.8000032019e+02  8.1e-01  4.5e-01     -7.1e-10
     17        F    1.7999965335e+02   1.7999965852e+02  8.1e-01  4.5e-01     -4.5e-10
     18        F   -1.6931160750e-04  -1.7026506624e-04  8.1e-01  4.7e+05      7.3e-11
     19        F    1.8000004273e+02   1.8000004466e+02  8.1e-01  4.5e-01     -7.1e-11
     20        F    1.1415046525e-05   1.0996854401e-05  8.1e-01  7.4e+06      1.1e-10
     21        F   -3.1116684879e-06  -2.9450700545e-06  8.1e-01  2.7e+07      3.0e-10
     22        F    1.8000000303e+02   1.8000000304e+02  8.1e-01  4.5e-01     -4.8e-11
     35        F   -1.2067348315e+02  -1.2065599060e+02  7.6e-01  6.3e-01     -9.5e-06
     36        F    1.8000000154e+02   1.8000000152e+02  8.1e-01  4.5e-01     -1.7e-11
     37        F    1.8000000352e+02   1.8000000362e+02  8.1e-01  4.5e-01      7.4e-11
     38        F    1.8000000109e+02   1.8000000106e+02  8.1e-01  4.5e-01     -1.0e-11
     39        F    1.8000000173e+02   1.8000000172e+02  8.1e-01  4.5e-01     -1.1e-11
     40        F    1.7999999991e+02   1.7999999990e+02  8.1e-01  4.5e-01      6.6e-12
    100       sl+   1.1847689651e+00   1.1947037294e+00  1.8e-02  1.5e+00     -1.3e-06
    101       sl+   9.9503990464e-01   9.9594455428e-01  2.9e-02  3.0e+00     -2.9e-07
    102       sl+   1.0489002095e+00   1.0517314326e+00  4.1e-02  3.9e+00     -2.1e-06
    103       sl+   1.1805964739e+00   1.1796844243e+00  6.1e-02  5.1e+00      3.4e-06
    104       sl+   8.8995685215e-01   8.8958404406e-01  6.7e-02  7.5e+00      1.2e-07
    105       sl+   1.2042411874e+00   1.2055984063e+00  6.5e-02  5.4e+00     -4.6e-07
    106       sl+   1.2965933587e+00   1.2984470241e+00  7.0e-02  5.4e+00     -6.7e-07
    107       sl+   1.1093863362e+00   1.1099111956e+00  6.8e-02  6.1e+00     -1.7e-08
    108       sl+   1.1606991790e+00   1.1611932437e+00  7.3e-02  6.3e+00      1.6e-07
    109       sl+   1.1658828589e+00   1.1669431884e+00  7.4e-02  6.3e+00     -2.2e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.0e-03  6.0e-03
   2011        1.0000      0.0000    6.7e-03  6.7e-03
      1        0.9609      0.0391    6.4e-03  7.4e-03
      2        0.9995      0.0005    4.9e-03  5.1e-03
      3        0.9999      0.0001    5.1e-03  5.2e-03
      4        0.9998      0.0002    6.0e-03  6.1e-03
      5        0.9995      0.0005    6.5e-03  6.7e-03
      6        0.9991      0.0009    6.8e-03  7.1e-03
      7        0.9986      0.0014    6.9e-03  7.2e-03
      8        0.9991      0.0009    7.1e-03  7.4e-03
      9        0.9992      0.0008    7.1e-03  7.4e-03
     23        0.1962      0.8038    7.0e-03  1.1e-02
     24        0.0085      0.9915    7.8e-03  1.9e-02
     25        0.0074      0.9926    7.8e-03  2.0e-02
     26        0.0080      0.9920    7.8e-03  1.9e-02
     27        0.0098      0.9902    7.8e-03  1.9e-02
     28        0.0083      0.9917    7.8e-03  1.9e-02
     10        0.9988      0.0012    4.7e-01  5.0e-01
     11        0.9972      0.0028    5.2e-01  5.5e-01
     12        0.9998      0.0002    5.1e-01  5.2e-01
     13        1.0000      0.0000    4.2e-01  4.2e-01
     14        0.9990      0.0010    6.6e-01  6.9e-01
     15        0.9996      0.0004    6.5e-01  6.7e-01
     29        0.0145      0.9855    7.6e-01  1.8e+00
     30        0.0005      0.9995    7.9e-01  2.9e+00
     31        0.0007      0.9993    8.0e-01  3.5e+00
     32        0.0000      1.0000    8.0e-01  7.8e+00
     33        0.0001      0.9999    8.0e-01  5.6e+00
     34        0.0000      1.0000    8.1e-01  1.6e+01
     16        0.0000      1.0000    8.1e-01  7.9e+03
     17        0.0000      1.0000    8.1e-01  7.8e+03
     18        0.0000      1.0000    8.1e-01  2.1e+04
     19        0.0000      1.0000    8.1e-01  1.7e+04
     20        0.0000      1.0000    8.1e-01  8.5e+04
     21        0.0000      1.0000    8.1e-01  5.3e+04
     22        0.0000      1.0000    8.1e-01  1.8e+05
     35        0.0161      0.9839    7.6e-01  1.7e+00
     36        0.0000      1.0000    8.1e-01  2.8e+05
     37        0.0000      1.0000    8.1e-01  2.5e+05
     38        0.0000      1.0000    8.1e-01  9.8e+05
     39        0.0000      1.0000    8.1e-01  9.3e+05
     40        0.0000      1.0000    8.1e-01  2.2e+06
    100        1.0000      0.0000    1.8e-02  1.8e-02
    101        0.9999      0.0001    2.9e-02  3.0e-02
    102        0.9865      0.0135    4.1e-02  4.6e-02
    103        0.5638      0.4362    6.1e-02  8.4e-02
    104        0.1704      0.8296    6.7e-02  1.1e-01
    105        0.2082      0.7918    6.5e-02  1.1e-01
    106        0.0713      0.9287    7.0e-02  1.4e-01
    107        0.0856      0.9144    6.8e-02  1.2e-01
    108        0.0194      0.9806    7.3e-02  1.7e-01
    109        0.0180      0.9820    7.4e-02  1.8e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2637  1.0000 
  0.0977  0.0986  1.0000 
  0.0314  0.0369 -0.2226  1.0000 
  0.0101  0.0225 -0.0036 -0.3943  1.0000 
  0.0510  0.0142  0.0583  0.2818 -0.1586  1.0000 
  0.0303  0.0240 -0.0162  0.0207 -0.1254 -0.3863  1.0000 
 -0.0534 -0.0313 -0.0270 -0.0764 -0.2058 -0.1931 -0.0803  1.0000 
 -0.0287 -0.0211  0.0528 -0.1839 -0.1304 -0.0905 -0.2014 -0.1206 
 -0.0167 -0.0125  0.0374 -0.1672  0.0538 -0.1794 -0.1187 -0.1636 
 -0.0068 -0.0037  0.0295 -0.1611  0.0624 -0.1898 -0.1210 -0.1625 
 -0.0845 -0.1018  0.0325 -0.0060 -0.0028  0.0024  0.0260  0.0159 
 -0.0440 -0.0453 -0.0174 -0.0028  0.0536  0.0160  0.0050 -0.0180 
 -0.0400 -0.0428 -0.0173  0.0072  0.0426  0.0020 -0.0001 -0.0149 
 -0.0478 -0.0492 -0.0196  0.0001  0.0487  0.0061  0.0049 -0.0145 
 -0.0495 -0.0505 -0.0240 -0.0005  0.0597  0.0057 -0.0055 -0.0128 
 -0.0446 -0.0463 -0.0174  0.0073  0.0365  0.0056  0.0095 -0.0185 
 -0.1468 -0.1517 -0.3661 -0.4140  0.0919 -0.1145 -0.1393  0.1418 
  0.0053 -0.0022 -0.1164  0.0331 -0.2047 -0.0854 -0.1216  0.0344 
  0.0291  0.0209 -0.0091  0.0009  0.0192 -0.1969  0.3330 -0.1388 
 -0.0307 -0.0134  0.0445 -0.3565  0.5597 -0.2011 -0.0274  0.0188 
 -0.0014  0.0072 -0.0381  0.0970 -0.1934 -0.1261 -0.1097 -0.1217 
  0.0096  0.0084  0.0038 -0.0576 -0.1726  0.0051 -0.1982  0.1414 
 -0.0104 -0.0220 -0.0437  0.0396 -0.0545 -0.0632  0.0173 -0.0236 
  0.0352  0.0359  0.0256 -0.0232  0.0240  0.0267 -0.0002  0.0004 
  0.0463  0.0370  0.0183  0.0121 -0.0139 -0.0505 -0.0167  0.0239 
  0.0058  0.0032  0.0022  0.0040 -0.0018 -0.0095  0.0014  0.0047 
  0.0073  0.0047  0.0022  0.0073  0.0030 -0.0141 -0.0045  0.0048 
 -0.0041 -0.0018 -0.0013 -0.0013  0.0042  0.0063 -0.0010 -0.0024 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0573  0.0717  0.0482  0.0710 -0.0280 -0.0462 -0.0393 -0.0068 
 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.2171  0.4613 -0.2097 -0.2754  0.5718  0.0115 -0.1701 -0.1178 
  0.0930  0.2256  0.0651  0.2031 -0.1930 -0.0730  0.1827  0.1646 
  0.0163  0.0670  0.0781  0.0681 -0.2274 -0.0110 -0.0467  0.1418 
  0.0414  0.0554  0.0446  0.0165 -0.0680 -0.0522  0.0633 -0.1362 
 -0.0068 -0.0056 -0.0410  0.0273 -0.0169 -0.0182 -0.0133  0.0047 
  0.0097  0.0069  0.0180 -0.0392 -0.0076  0.0196  0.0281  0.0234 
  0.0285  0.0313  0.0243  0.0210 -0.0280  0.0142  0.0167  0.0496 
  0.0095  0.0085  0.0310 -0.0042 -0.0045 -0.0148 -0.0054  0.0005 
  0.0094  0.0109 -0.0069 -0.0068  0.0189  0.0098 -0.0014 -0.0036 
  0.0120  0.0123  0.0063 -0.0018  0.0022  0.0074  0.0002  0.0022 
 
  1.0000 
 -0.1704  1.0000 
 -0.1741 -0.2957  1.0000 
 -0.0275  0.0133  0.0144  1.0000 
 -0.0155 -0.0092 -0.0084 -0.1206  1.0000 
 -0.0024 -0.0079 -0.0069 -0.1167 -0.0733  1.0000 
 -0.0090 -0.0097 -0.0076 -0.1193 -0.0729 -0.0723  1.0000 
 -0.0117 -0.0080 -0.0065 -0.1148 -0.0719 -0.0715 -0.0724  1.0000 
 -0.0044 -0.0094 -0.0063 -0.1203 -0.0736 -0.0736 -0.0721 -0.0707 
  0.1915  0.0533  0.0554  0.0636  0.0036 -0.0044 -0.0194 -0.0132 
 -0.0293  0.1176  0.1288 -0.0209 -0.0148 -0.0068 -0.0012  0.0017 
  0.1066 -0.0677 -0.0564 -0.0116 -0.0021  0.0021  0.0055  0.0047 
  0.0681 -0.0057  0.0058  0.0377 -0.0142 -0.0169 -0.0160 -0.0121 
  0.0582  0.1812  0.1713 -0.0053  0.0040  0.0077  0.0049  0.0016 
 -0.1241  0.1748  0.1704 -0.0397  0.0013  0.0044  0.0048  0.0044 
  0.0233  0.0150  0.0161 -0.0201 -0.0131 -0.0251 -0.0224 -0.0157 
 -0.0135 -0.0004 -0.0055 -0.0086  0.0008  0.0059  0.0049  0.0047 
  0.0275  0.0034  0.0027 -0.0131  0.0020 -0.0049  0.0006  0.0002 
 -0.0013 -0.0012 -0.0002 -0.0108 -0.0011 -0.0008 -0.0043  0.0001 
 -0.0042  0.0022  0.0023 -0.0111  0.0001  0.0005 -0.0014 -0.0071 
 -0.0008 -0.0013 -0.0007  0.0067  0.0005  0.0006  0.0003 -0.0001 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0501  0.0096  0.0101  0.0751  0.0177  0.0085  0.0131  0.0109 
 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0786  0.0868 -0.0013 -0.1127  0.0003 -0.0083 -0.0073  0.0006 
 -0.1444 -0.0955 -0.0469  0.0155 -0.0109 -0.0212 -0.0291 -0.0268 
  0.0738 -0.0052 -0.0139  0.0117  0.0011 -0.0123 -0.0210 -0.0211 
  0.0908  0.0294  0.0359 -0.0155 -0.0021 -0.0013 -0.0069 -0.0056 
 -0.0148  0.0159  0.0200  0.0190 -0.0023 -0.0017 -0.0075 -0.0348 
 -0.0204  0.0017 -0.0191  0.0041 -0.0061 -0.0069  0.0084  0.0222 
 -0.0368 -0.0206 -0.0135 -0.0054 -0.0016 -0.0021 -0.0023  0.0095 
 -0.0021  0.0164  0.0055 -0.0013 -0.0007 -0.0009  0.0030 -0.0086 
 -0.0068 -0.0070  0.0016 -0.0004  0.0000  0.0002  0.0019  0.0005 
 -0.0069 -0.0045 -0.0003 -0.0023 -0.0027 -0.0024 -0.0003  0.0017 
 
  1.0000 
  0.0025  1.0000 
 -0.0041 -0.1943  1.0000 
 -0.0041  0.2688 -0.7162  1.0000 
 -0.0122  0.1587  0.2066 -0.3650  1.0000 
  0.0008 -0.0305  0.0729  0.1075 -0.4228  1.0000 
  0.0078  0.0351 -0.1212  0.1429 -0.4636 -0.2568  1.0000 
 -0.0194 -0.0591  0.0771  0.0517 -0.0292 -0.0004 -0.0015  1.0000 
  0.0077  0.0012 -0.0258  0.0027  0.0019 -0.0034  0.0026  0.0233 
 -0.0011 -0.0017  0.0183  0.0085 -0.0109  0.0158 -0.0010 -0.0310 
 -0.0005  0.0040  0.0095  0.0020  0.0027  0.0048 -0.0052 -0.0109 
  0.0000  0.0200  0.0220 -0.0015  0.0058 -0.0021 -0.0038 -0.0053 
  0.0005 -0.0106 -0.0042  0.0044 -0.0021 -0.0016  0.0030  0.0032 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0167 -0.1514  0.0009  0.0335 -0.0020 -0.0118  0.0305 -0.0129 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0146  0.1558 -0.0666 -0.0362  0.2943 -0.1020 -0.0479 -0.0430 
 -0.0147 -0.2066  0.3431 -0.4170  0.0428 -0.0111 -0.3235 -0.0471 
 -0.0163 -0.0222 -0.0893 -0.0070 -0.1810  0.1644 -0.0914  0.0128 
  0.0013  0.0066  0.0862 -0.0565  0.0814 -0.2010  0.0543  0.0077 
 -0.0071 -0.0145  0.0089 -0.0429 -0.0202 -0.0486 -0.0075 -0.0075 
 -0.0278  0.0090 -0.0758  0.0290 -0.0413  0.0144 -0.0092  0.0073 
 -0.0173 -0.0161 -0.0114  0.0210 -0.0293  0.0268 -0.0106 -0.0044 
  0.0025 -0.0011 -0.0055  0.0219 -0.0094 -0.0246  0.0071  0.0041 
 -0.0057 -0.0120  0.0135 -0.0317  0.0137  0.0044 -0.0032 -0.0122 
  0.0007 -0.0038 -0.0011  0.0082 -0.0020  0.0085 -0.0090  0.0016 
 
  1.0000 
 -0.0041  1.0000 
  0.0007 -0.0046  1.0000 
 -0.0007 -0.0071 -0.0041  1.0000 
 -0.0011  0.0034  0.0020  0.0023  1.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0029 -0.0056  0.0088  0.0112 -0.0066  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0305  0.0013 -0.0012  0.0012  0.0019  0.0000 -0.0000 -0.0000 
 -0.0067  0.0064  0.0096  0.0207 -0.0145  0.0000 -0.0000 -0.0000 
  0.1135  0.0189 -0.0057 -0.0029 -0.0014  0.0000  0.0000  0.0000 
 -0.0100  0.0057  0.0022  0.0081 -0.0049 -0.0000  0.0000  0.0000 
  0.0145 -0.0048  0.0038 -0.0318 -0.0013  0.0000 -0.0000 -0.0000 
  0.0109  0.0136  0.0162  0.0329  0.0014 -0.0000  0.0000  0.0000 
  0.0019  0.0049  0.0006  0.0129 -0.0029 -0.0000  0.0000  0.0000 
 -0.0084 -0.0030  0.0083 -0.0098  0.0013 -0.0000  0.0000 -0.0000 
  0.0093  0.0039  0.0038  0.0001 -0.0009  0.0000 -0.0000  0.0000 
  0.0025  0.0063  0.0042  0.0051  0.0015  0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0121  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0523  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0276 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0157  0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0249 -0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0008  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0040  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0048 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0072  0.0000 -0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0012 -0.0000  0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0539  1.0000 
  0.0000 -0.0000 -0.1271  0.2628  1.0000 
 -0.0000 -0.0000 -0.0267  0.0859 -0.0279  1.0000 
 -0.0000  0.0000 -0.0050  0.1119  0.0790  0.0689  1.0000 
 -0.0000  0.0000  0.0033  0.0184  0.0447 -0.0276  0.1123  1.0000 
 -0.0000  0.0000 -0.0073  0.0129  0.0112 -0.0199 -0.0109 -0.0277 
  0.0000 -0.0000 -0.0070  0.0254  0.0204  0.0189  0.0153 -0.0047 
 -0.0000 -0.0000  0.0207  0.0015 -0.0108 -0.0080 -0.0019  0.0055 
 -0.0000  0.0000  0.0075 -0.0031 -0.0006 -0.0069 -0.0010  0.0023 
 
  1.0000 
  0.0125  1.0000 
 -0.0067  0.0128  1.0000 
  0.0041  0.0010  0.0018  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 34.769
 Sum of non-diagonal squared values: 6.433
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.716  [ 12: 11]->-0.716  [ 12: 11]->-0.716  
 [100:  3]-> 0.572  
 [ 13:  3]-> 0.560  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 54> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6421325364    -0.3785306521     0.0000141286 
 C       0.6421325364     0.3785306521     0.0000141286 
 O      -1.6623150701     0.6031043367     0.0000103180 
 O       1.6623150701    -0.6031043367     0.0000103180 
 C      -2.9818589884     0.2279141514     0.0000022846 
 C       2.9818589884    -0.2279141514     0.0000022846 
 C      -3.4324765175    -1.0887893661    -0.0000060996 
 C       3.4324765175     1.0887893661    -0.0000060996 
 C      -3.9044704398     1.2875356410     0.0000038896 
 C       3.9044704398    -1.2875356410     0.0000038896 
 C      -4.8054799265    -1.3633137619    -0.0000131975 
 C       4.8054799265     1.3633137619    -0.0000131975 
 C      -5.2823908733     1.0329708040    -0.0000029580 
 C       5.2823908733    -1.0329708040    -0.0000029580 
 C      -5.7123995826    -0.3004900932    -0.0000114959 
 C       5.7123995826     0.3004900932    -0.0000114959 
 H      -0.6823414647    -1.0156096319    -0.8914663629 
 H       0.6823439947     1.0156053401     0.8914975729 
 H      -0.6823439947    -1.0156053401     0.8914975729 
 H       0.6823414647     1.0156096319    -0.8914663629 
 H      -2.7348176148    -1.9107294445    -0.0000072143 
 H       2.7348176148     1.9107294445    -0.0000072143 
 H      -3.5155700297     2.2940110360     0.0000104650 
 H       3.5155700297    -2.2940110360     0.0000104650 
 H      -5.1297890079    -2.3931095076    -0.0000198126 
 H       5.1297890079     2.3931095076    -0.0000198126 
 H      -5.9650826594     1.8662656566    -0.0000014816 
 H       5.9650826594    -1.8662656566    -0.0000014816 
 H      -6.7772307349    -0.4873728971    -0.0000167966 
 H       6.7772307349     0.4873728971    -0.0000167966 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2510.425597124146      156.473287085513      147.568213795980

 56> PRINT=INT,BGL,SMS,TSMS,DSMS
 
 GED curves.
 ------------------------------------------------------------------------------------------------
 Set: 1-1
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1001 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3330
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.00727000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.00676000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.00135000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   9.83150000e-01  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.49220000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.31120000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.28700000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.29820000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.32000000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.40790000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.46940000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.61180000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.76860000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   9.92850000e-01  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.02341000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.06185000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.10414000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.14533000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.17778000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.18909000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.17951000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.16073000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.13224000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.09783000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.06810000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.03891000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.01470000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   9.96340000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.84690000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.79650000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.84300000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   9.94780000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.02530000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.05727000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.10290000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.15826000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.21808000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.28588000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.35135000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.41230000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.47190000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.51100000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.54287000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.54941000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.54582000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.52565000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.49689000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.45515000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.41136000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.36233000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.30772000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.25382000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.19950000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.14548000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.10239000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.05686000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.02159000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.89880000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.60940000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.40770000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.25650000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.19050000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.09450000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   9.06630000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   9.09420000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.11480000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.09370000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.09960000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.13450000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.19320000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.25520000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.29650000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.40860000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.50530000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.64260000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.80080000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.83790000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.91260000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.98880000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.95530000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.87350000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.82540000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.74500000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.66350000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.58150000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.53860000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.51870000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.52240000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.48440000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.45830000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.49980000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.51100000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.57960000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.58120000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.63480000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.59690000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.60890000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.53520000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.39380000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.29580000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.17360000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.98110000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.83380000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.69600000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.56480000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.48240000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.35710000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.27850000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.17850000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.14750000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.11480000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.09510000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.09540000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.12080000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.14350000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.18580000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.29430000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.40350000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.53670000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.66310000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.77250000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.88980000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.06980000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.18020000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.28850000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.35770000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.36080000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.33640000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.32680000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.33430000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.29240000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.22980000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.21390000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.13910000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.09000000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.07780000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.07270000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.05400000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.06370000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.07360000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.06690000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.01560000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.06100000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.15610000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-2
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1002 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3331
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.02378000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.02197000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.01653000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   1.00038000e+00  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.83820000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.64350000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.44510000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.41900000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.40900000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.43110000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.47640000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.55720000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.68490000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.85890000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.00535000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.03273000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.06492000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.10439000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.14595000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.17535000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.19146000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.17680000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.15211000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.12529000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.08647000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.06135000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.03426000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.00363000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   9.85430000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.77150000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.70850000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.76860000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   9.92490000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.01696000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.04345000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.09197000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.14207000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.19954000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.26230000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.32610000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.39392000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.44789000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.48980000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.51625000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.52276000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.51849000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.49867000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.46768000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.43034000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.38890000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.33926000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.28455000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.22898000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.17243000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.12662000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.08286000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.04226000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.00601000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.69530000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.45420000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.25070000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.10910000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.05160000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.01750000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.97540000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.89160000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.91390000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.92830000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.97910000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.97720000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.00230000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.06950000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.19700000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.29830000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.41040000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.46460000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.60970000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.72890000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.83980000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.85380000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.87450000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.81840000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.80640000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.69120000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.63130000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.54340000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.50340000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.48500000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.40070000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.32100000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.38860000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.42940000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.42050000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.47030000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.47690000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.49890000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.49910000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.47240000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.41430000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.31460000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.18390000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.00590000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.93310000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.75780000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.63180000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.56150000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.48200000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.35150000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.27120000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.21420000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.14150000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.07800000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.07870000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.15510000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.21200000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.20250000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.30700000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.43970000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.57240000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.62300000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.68750000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.80420000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.96570000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.14610000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.24320000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.30900000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.39850000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.44280000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.46720000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.40020000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.35560000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.34810000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.23800000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.11450000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.09500000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.00910000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.90220000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.83680000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.82080000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.80000000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.75880000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.66870000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.59580000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.63050000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.61470000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-3
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1003 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3332
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01271000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.02678000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.02345000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   1.00594000e+00  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.88910000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.66470000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.48110000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.41140000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.42210000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.44110000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.48370000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.51270000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.64810000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.79410000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   9.95630000e-01  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.01996000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.06008000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.10321000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.14302000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.17280000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.18432000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.17900000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.15584000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.12811000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.09480000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.06732000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.03643000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.00768000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   9.93140000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.77640000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.72230000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.78020000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   9.86620000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.01287000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.04575000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.09310000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.14192000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.20123000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.27062000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.33511000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.40095000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.45943000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.49863000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.52713000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.53652000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.52802000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.50785000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.47652000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.44023000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.39277000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.33937000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.28742000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.23212000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.17708000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.12362000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.07669000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.03033000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.92450000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.58490000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.38310000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.18880000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.90600000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.85580000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.80850000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.78570000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.78230000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.81930000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.86200000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.86680000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   8.92120000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   8.98730000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.06090000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.14350000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.27980000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.38710000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.52300000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.63880000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.71540000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.74960000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.70590000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.68660000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.61790000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.53590000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.47240000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.38410000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.31410000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.27880000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.25890000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.26850000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.27940000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.29400000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.34500000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.37530000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.38880000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.38470000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.39740000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.36410000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.29520000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.21950000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.09550000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   8.97390000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.80560000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.69420000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.56370000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.42980000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.31860000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.23740000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.13720000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.07660000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.00910000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.00680000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   7.97830000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   7.95760000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   7.97690000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.01350000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.12580000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.15570000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.30960000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.37840000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.56640000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.74450000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.88790000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.92910000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.08910000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.16830000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.25540000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.32920000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.33550000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.33240000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.28240000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.26350000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.16440000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.06170000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.03280000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.97710000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.93020000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.84800000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.81060000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.75600000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.78040000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.76470000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.77000000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.79500000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.75080000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-4
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1004 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3333
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01883000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.01581000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.01276000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   9.96700000e-01  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.81480000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.62270000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.46400000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.43180000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.45970000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.49980000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.58990000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.62010000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.81700000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.96900000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.01836000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.04339000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.08323000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.12711000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.16576000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.19959000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.20903000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.20283000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.17998000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.14604000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.11481000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.08139000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.05164000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.02849000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   1.00972000e+00  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.94340000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.88060000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.91580000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   1.00816000e+00  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.03934000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.06536000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.11217000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.16478000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.23032000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.29278000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.35648000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.42328000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.47793000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.51973000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.54704000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.55896000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.55232000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.53130000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.49968000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.45707000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.40883000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.35760000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.30948000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.25200000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.19337000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.14230000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.09337000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.05379000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.01816000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.82150000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.59820000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.39590000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.21180000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.10070000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.01880000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.98830000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.99120000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.98840000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.05180000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.05040000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.01060000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.05000000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.15200000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.24660000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.36470000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.50570000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.59140000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.73680000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.79660000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.77160000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.76390000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.71830000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.64460000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.63190000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.47060000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.40970000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.32410000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.27940000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.20520000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.22800000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.22260000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.22390000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.25480000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.28560000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.36460000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.34950000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.32540000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.28440000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.27020000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.17130000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.07900000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   8.91980000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.79440000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.62510000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.49440000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.34780000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.17130000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.10200000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.00360000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   7.92640000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   7.90540000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   7.87120000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   7.84680000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   7.88060000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   7.88020000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   7.96760000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.05950000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.08740000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.11600000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.25080000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.41730000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.54500000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.64930000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.77640000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   8.91240000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.01060000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.06420000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.15890000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.14690000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.04830000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.02840000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.00460000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   8.92980000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   8.88440000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.80530000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.80000000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.80470000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.79760000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.74290000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.75670000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.77180000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.81940000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.82430000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.86470000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.93940000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-5
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1005 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3334
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01525000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.00971000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.00083000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   9.82020000e-01  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.64700000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.47340000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.31760000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.27730000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.29000000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.33830000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.43130000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.48350000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.68440000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.82940000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.00699000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.03243000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.07246000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.11907000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.15548000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.19270000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.20016000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.18922000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.16869000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.13727000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.09980000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.06693000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.04125000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.01614000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   9.96180000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.85390000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.80300000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.82340000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   9.97190000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.02263000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.05546000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.10716000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.15589000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.21783000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.28108000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.34155000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.40882000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.46124000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.50367000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.53019000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.54149000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.53352000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.51569000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.48636000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.44560000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.40051000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.34957000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.29487000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.23999000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.18871000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.13639000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.09057000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.04804000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.01181000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.80990000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.55340000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.33910000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.17560000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.07870000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.04410000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.99900000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.99950000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.97900000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.01620000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.02890000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.00130000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.04070000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.12900000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.16550000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.20900000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.32470000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.45780000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.60100000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.70560000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.77040000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.77690000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.78000000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.75020000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.67180000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.58440000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.52670000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.46630000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.39080000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.38200000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.37890000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.33750000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.32920000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.37200000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.41240000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.44140000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.47050000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.49160000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.51650000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.47470000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.45460000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.36270000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.23210000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.10690000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.95490000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.78940000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.70040000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.53390000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.40210000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.27570000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.21550000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.18920000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.11330000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.10070000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.12710000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.10390000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.11340000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.17400000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.26570000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.33400000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.43950000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.56140000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.68620000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.84370000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   9.01020000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.15210000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.25450000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.37110000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.47660000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.49210000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.48910000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.45590000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.43470000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.41410000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.34850000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.30380000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.24310000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.19840000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.18070000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.16340000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.12350000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.09830000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.08980000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.10480000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.06900000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.06050000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.12320000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-6
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1006 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3335
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.02292000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.02521000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.01737000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   1.00140000e+00  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.85710000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.49560000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.45940000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.45970000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.48400000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.55830000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.61370000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.76800000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.93640000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.01124000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.03746000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.06914000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.11246000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.15376000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.18696000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.20005000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.18953000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.17819000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.14824000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.11591000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.08865000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.06024000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.03141000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   1.01460000e+00  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   1.00110000e+00  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.98070000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.99260000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   1.01605000e+00  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.04090000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.07324000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.11645000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.17298000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.22712000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.29278000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.35665000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.42075000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.47538000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.52122000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.55204000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.55991000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.55638000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.53589000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.50505000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.47032000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.42150000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.36798000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.31062000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.25428000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.19686000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.14465000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.10092000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.05754000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.02347000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.85280000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.53700000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.32890000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.20290000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.06460000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.01580000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.98130000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.98370000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.95300000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.96150000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.96770000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.00670000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.05220000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.07950000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.20280000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.25040000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.34280000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.44860000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.58080000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.68120000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.73680000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.75030000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.72320000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.65640000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.58150000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.55700000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.38590000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.30290000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.21530000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.22490000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.22580000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.13090000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.13920000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.18550000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.18960000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.18650000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.20190000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.19480000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.20640000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.17290000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.11070000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   8.99710000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   8.89750000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   8.79690000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.66480000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.54760000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.41300000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.26440000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.16130000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.08120000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   7.97300000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   7.94980000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   7.87710000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   7.78750000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   7.80480000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   7.77390000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   7.84040000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   7.86340000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   7.91850000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.01970000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.17910000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.33140000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.35600000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.50030000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.57660000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.71620000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   8.90110000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   8.96550000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   8.98200000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.04930000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.05760000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.08050000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.00150000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   8.96640000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   8.95620000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   8.88420000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.74270000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.78420000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.71730000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.67380000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.70610000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.68150000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.72000000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.81360000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.87520000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.85110000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.00460000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-7
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1007 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3336
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01926000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.01421000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.01085000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   9.92140000e-01  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.74430000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.53240000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.35870000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.31270000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.31350000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.31990000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.37730000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.42610000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.56600000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.72020000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   9.90600000e-01  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.01590000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.05325000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.09885000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.13923000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.17036000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.18318000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.17485000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.15206000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.12231000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.08971000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.05924000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.02985000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.00374000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   9.89680000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.73760000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.65240000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.70570000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   9.81380000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.01527000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.04894000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.09201000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.14547000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.20594000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.27013000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.33509000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.39643000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.45641000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.50223000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.53097000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.54055000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.53441000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.51617000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.48632000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.44284000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.39912000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.34969000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.29452000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.24011000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.19006000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.13523000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.08748000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.04381000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.00832000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.75180000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.47320000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.29560000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.12580000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.01480000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.93410000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.94480000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.90280000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.97250000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.95230000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.97970000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.99620000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.05800000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.17640000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.28490000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.34060000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.44600000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.56090000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.72180000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.83890000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.87710000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.93640000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.94070000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.87150000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.79780000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.71290000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.62590000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.57000000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.48250000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.45450000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.40250000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.41540000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.43820000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.47220000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.47780000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.53960000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.57580000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.60150000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.63770000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.62240000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.58040000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.47490000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.34070000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.25240000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   9.09610000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.91750000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.76120000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.64830000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.51800000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.41080000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.33850000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.24980000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.17980000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.14440000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.13270000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.10340000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.09300000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.14890000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.20590000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.29850000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.38760000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.54170000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.67300000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.77180000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.87050000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.04520000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.10930000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.24050000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.29050000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.33740000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.31450000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.28520000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.23380000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.15940000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.10990000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.03570000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.98860000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.92560000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.90130000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.91090000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.91290000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.87010000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.87480000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.90040000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.93100000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.96420000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.98880000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-8
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1008 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3337
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.02556000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.03044000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.02609000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   1.01125000e+00  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.95230000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.76460000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.59980000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.55010000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.55670000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.58010000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.67470000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.72080000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.86630000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   1.00231000e+00  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.02143000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.05120000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.08389000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.12957000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.16885000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.20230000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.21769000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.20729000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.18476000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.15410000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.12110000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.08566000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.05947000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.02760000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   1.00886000e+00  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.88930000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.81640000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.83600000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   9.98790000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.02025000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.05807000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.09823000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.14891000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.20752000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.27040000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.34046000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.40296000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.45722000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.50084000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.53293000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.53856000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.52929000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.51661000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.48355000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.44882000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.40652000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.34987000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.29402000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.23964000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.19151000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.13489000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.08810000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.04602000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.00723000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.72840000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.47090000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.24470000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.10990000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.98350000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.86500000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.84200000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.84530000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.85320000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.85200000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.86200000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.88310000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   8.86950000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   8.93470000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.04190000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.08060000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.21530000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.29610000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.46070000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.56360000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.57770000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.67320000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.71220000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.56080000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.49370000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.41400000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.34430000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.20390000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.13560000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.07840000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.06470000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.06660000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.06050000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.04400000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.06640000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.10820000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.16360000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.14990000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.15010000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.13070000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.13680000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.03440000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   8.97900000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   8.84850000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.74660000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.52430000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.36890000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.25960000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.20590000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.08840000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   7.94390000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   7.89210000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   7.85890000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   7.90450000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   7.84130000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   7.85170000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   7.79360000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   7.81800000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   7.88330000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   7.96110000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.04870000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.18560000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.28550000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.44020000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.54400000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.69060000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   8.82820000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   8.90890000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   8.90880000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   8.96280000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   8.97290000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   8.92360000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   8.91000000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   8.81380000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   8.78580000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   8.74200000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.62010000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.56310000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.54440000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.55390000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.49350000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.44810000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.49400000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.49240000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.45670000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.56130000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.51570000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-9
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1009 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3338
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01597000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.01806000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.01711000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   9.98880000e-01  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.80020000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.62520000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.41660000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.39200000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.39100000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.40120000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.50370000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.57020000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.73620000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.87000000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.00767000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.03413000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.07081000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.11394000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.15362000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.18680000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.19720000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.18789000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.17274000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.13769000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.10656000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.07782000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.05184000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.02068000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   1.00428000e+00  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.86000000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.78300000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.80780000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   9.93400000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.02078000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.05329000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.09998000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.15475000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.21356000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.27721000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.34417000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.40782000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.46036000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.50156000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.53102000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.53896000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.53822000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.52019000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.49276000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.45039000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.40912000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.36100000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.30937000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.25150000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.19508000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.14678000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.09841000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.05614000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.01948000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.86340000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.60280000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.40070000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.25250000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.15490000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.09240000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   9.06130000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   9.03180000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.05840000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.01910000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.04900000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.09270000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.08830000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.15460000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.24790000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.30700000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.40000000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.49330000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.62200000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.73140000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.79410000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.81880000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.79230000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.74770000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.64220000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.58540000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.45140000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.40720000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.32600000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.24180000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.26560000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.24080000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.21950000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.27390000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.31590000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.33230000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.38260000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.42850000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.42960000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.43450000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.36980000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.28220000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.17770000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.06220000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.92100000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.77350000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.56900000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.45500000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.34970000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.21820000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.12900000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.07560000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   7.96920000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   7.92980000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   7.92390000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   7.86140000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   7.89130000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   7.91750000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   7.97980000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.04910000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.11760000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.22570000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.36300000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.44150000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.59360000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.73450000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   8.83740000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   8.94900000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   8.95950000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   8.99670000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.01260000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   8.99860000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.00790000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   8.90190000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   8.87160000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   8.77710000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.74610000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.67780000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.62370000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.59550000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.53430000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.54330000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.53710000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.48510000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.54550000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.58650000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.59820000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-10
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1010 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3339
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01660000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.02062000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.01689000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   1.00415000e+00  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.89360000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.70740000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.51390000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.50120000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.50290000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.51580000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.58230000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.62380000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.78990000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.95880000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.01420000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.03931000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.07134000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.11730000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.15607000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.18306000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.19731000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.18757000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.16731000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.13801000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.09886000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.07028000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.04237000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.01962000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   9.99630000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.84370000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.81870000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.86420000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   1.00054000e+00  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.02892000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.05620000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.10198000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.15446000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.21214000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.27546000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.33934000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.40362000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.45827000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.50070000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.53385000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.54155000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.53826000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.51925000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.49055000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.44958000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.40566000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.35642000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.30347000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.25091000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.19485000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.14297000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.09580000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.05044000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.02171000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.82200000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.58080000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.35630000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.20340000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.06440000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.98940000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   9.01290000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.95870000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.94500000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.00040000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.97600000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.08420000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.10130000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.21060000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.30230000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.35390000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.46300000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.62840000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.75650000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.81610000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.81880000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.80530000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.78990000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.79660000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.64460000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.51970000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.44440000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.43620000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.43990000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.34790000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.30470000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.32350000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.34820000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.40120000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.40810000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.48590000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.47530000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.48110000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.44540000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.38750000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.31640000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.20790000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.06650000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.91110000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.75400000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.59790000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.47990000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.37570000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.23840000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.18570000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.06680000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.03520000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.00440000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   7.96470000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   7.96280000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.01750000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.03280000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.09900000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.22520000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.32780000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.45940000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.56420000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.63070000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.70640000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.82910000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   8.99760000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.11150000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.15530000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.21030000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.23080000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.20700000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.17510000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.16000000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.04890000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   8.96790000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.90210000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.87330000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.80350000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.76870000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.74370000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.72600000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.78410000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.82650000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.82630000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.83380000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.91860000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-11
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1011 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3340
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01281000e+00  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.02732000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.02378000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   1.00759000e+00  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.91710000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.73150000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.56820000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.52790000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.52630000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.54670000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.61780000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.65980000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.82270000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   9.93620000e-01  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.01374000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.04168000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.07851000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.11747000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.16105000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.19252000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.20393000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.19134000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.17299000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.14473000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.10916000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.08067000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.04949000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.02524000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   1.00613000e+00  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   9.93090000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   9.85890000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   9.90330000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   1.00246000e+00  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.03139000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.06293000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.11097000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.16453000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.22617000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.29196000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.35565000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.42313000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.47578000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.52573000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.55338000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.56487000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.56201000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.54034000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.51096000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.47345000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.42950000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.37763000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.32591000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.26803000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.21429000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.15937000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.11347000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.06644000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.02806000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.97980000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.72880000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.50760000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.34400000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.23650000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.16590000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   9.14540000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   9.14100000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.15560000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.18360000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.19960000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.20050000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.24780000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.28840000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.37110000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.47110000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.57250000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.66580000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.84030000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.91910000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   9.97190000e-01  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   9.98540000e-01  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   9.96120000e-01  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   9.91750000e-01  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.84170000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.71350000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.64280000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.56720000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.44790000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.43610000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.38090000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.34290000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.29490000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.32240000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.32930000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.36410000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.40710000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.44190000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.40920000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.39580000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.32650000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.24620000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.13680000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.00720000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   8.86240000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.70100000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.54880000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.39300000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.33110000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.22120000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.09520000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.03650000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   7.98980000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   7.89990000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   7.89480000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   7.88040000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   7.92430000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   7.92920000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   7.97840000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.02420000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.11830000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.24420000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.37300000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.48650000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.60570000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.74820000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   8.86660000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   8.96090000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.03010000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.05350000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.11980000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.06500000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.04140000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.01260000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   8.95590000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   8.89250000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.84060000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.77150000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.76730000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.70700000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.70110000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.67380000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.70880000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.71570000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.71650000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.71180000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.74560000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-12
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=1.000000e+00 VarSc=1012 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3341
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   9.90310000e-01  0.00000000e+00  0.00000000e+00  5.81833398e-01 -5.81833398e-01
   1.30000000   1.00624000e+00  0.00000000e+00  0.00000000e+00  5.09685645e-01 -5.09685645e-01
   1.40000000   1.00589000e+00  0.00000000e+00  0.00000000e+00  4.16138767e-01 -4.16138767e-01
   1.50000000   9.97960000e-01  0.00000000e+00  0.00000000e+00  2.96712095e-01 -2.96712095e-01
   1.60000000   9.90400000e-01  0.00000000e+00  0.00000000e+00  1.66130008e-01 -1.66130008e-01
   1.70000000   9.73090000e-01  0.00000000e+00  0.00000000e+00  4.24904171e-02 -4.24904171e-02
   1.80000000   9.56220000e-01  0.00000000e+00  0.00000000e+00 -6.79429790e-02  6.79429790e-02
   1.90000000   9.54360000e-01  0.00000000e+00  0.00000000e+00 -1.67227144e-01  1.67227144e-01
   2.00000000   9.56130000e-01  0.00000000e+00  0.00000000e+00 -2.53543906e-01  2.53543906e-01
   2.10000000   9.58870000e-01  0.00000000e+00  0.00000000e+00 -3.19994131e-01  3.19994131e-01
   2.20000000   9.68470000e-01  0.00000000e+00  0.00000000e+00 -3.66189230e-01  3.66189230e-01
   2.30000000   9.72540000e-01  0.00000000e+00  0.00000000e+00 -4.05437965e-01  4.05437965e-01
   2.40000000   9.90620000e-01  0.00000000e+00  0.00000000e+00 -4.53632957e-01  4.53632957e-01
   2.50000000   1.00826000e+00  0.00000000e+00  0.00000000e+00 -5.08326392e-01  5.08326392e-01
   2.60000000   1.02829000e+00  0.00000000e+00  0.00000000e+00 -5.41006806e-01  5.41006806e-01
   2.70000000   1.05698000e+00  0.00000000e+00  0.00000000e+00 -5.15304658e-01  5.15304658e-01
   2.80000000   1.09042000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.13416000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.17193000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.20457000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.22129000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.21397000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.19296000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   1.16174000e+00  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   1.12549000e+00  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   1.09623000e+00  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   1.06338000e+00  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   1.04099000e+00  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   1.02499000e+00  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   1.00982000e+00  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   1.00135000e+00  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   1.00526000e+00  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   1.01787000e+00  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   1.04570000e+00  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   1.07706000e+00  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   1.12340000e+00  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   1.17439000e+00  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   1.23269000e+00  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.30084000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.37073000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.43487000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.49233000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.54088000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.56734000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.58303000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.57799000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.55744000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.53210000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.48959000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.44784000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.39206000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.33984000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.28379000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.22999000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.18268000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.13318000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   1.08401000e+00  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   1.05066000e+00  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   1.01659000e+00  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.88310000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.65480000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.44770000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   9.40130000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   9.33230000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   9.25620000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   9.23410000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.19580000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.23780000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.24090000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.30790000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.28750000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.38460000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.41720000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.50750000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.60130000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.69710000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.82160000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   9.92860000e-01  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.00176000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.00087000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.00255000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.00057000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   9.87360000e-01  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   9.78360000e-01  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   9.65500000e-01  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   9.62540000e-01  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   9.56790000e-01  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   9.49070000e-01  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   9.46820000e-01  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   9.41600000e-01  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   9.45460000e-01  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   9.42280000e-01  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   9.46020000e-01  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   9.47290000e-01  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   9.52630000e-01  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   9.55750000e-01  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   9.56800000e-01  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   9.54830000e-01  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   9.46490000e-01  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   9.41100000e-01  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   9.29900000e-01  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   9.14470000e-01  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   9.02390000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   8.85270000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   8.69260000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   8.59320000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   8.44480000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   8.37330000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.29860000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.16910000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.11780000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.10830000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.10910000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.09000000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.11330000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.15030000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.27200000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.35560000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   8.42800000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   8.52760000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   8.59730000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   8.69460000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   8.86220000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   8.98450000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.10110000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.19700000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.21930000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.25670000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   9.29930000e-01  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   9.24520000e-01  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.30380000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.21180000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.05910000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.03160000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   8.97750000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   8.93230000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   8.84680000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   8.82750000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   8.81320000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   8.85470000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   8.86300000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   8.82950000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   8.85050000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   8.89100000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   8.94570000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-13
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=8.173045e-01 VarSc=1013 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=5.468305e-02 sMdDW=3.277302e-01
  sMsigmaStatus=undefined IsigmaStatus=defined NoiseSeed=3342
  Int: Model=mbgl
  Bgl: Q=1.967254e-02 Ninfl=1 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.872665 StrRmax=14.835299 A, Bgl=-1.154436 Str=-11.924313 Noise=-40.178611 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01771170e+00  7.77564092e-01  3.70615275e-01  4.75535056e-01 -1.04919781e-01
   1.30000000   1.02265400e+00  8.11687699e-01  3.37883875e-01  4.16568373e-01 -7.86844979e-02
   1.40000000   1.01886654e+00  8.45715903e-01  2.86633955e-01  3.40112088e-01 -5.34781334e-02
   1.50000000   1.00287056e+00  8.79502849e-01  2.10404739e-01  2.42504131e-01 -3.20993917e-02
   1.60000000   9.87169676e-01  9.12857457e-01  1.30249854e-01  1.35778804e-01 -5.52895012e-03
   1.70000000   9.68144154e-01  9.45561962e-01  4.05999053e-02  3.47276093e-02  5.87229603e-03
   1.80000000   9.50356999e-01  9.77391983e-01 -4.97885934e-02 -5.55301027e-02  5.74150922e-03
   1.90000000   9.46709132e-01  1.00812736e+00 -1.15753868e-01 -1.36675498e-01  2.09216296e-02
   2.00000000   9.47363324e-01  1.03755632e+00 -1.73856572e-01 -2.07222576e-01  3.33660040e-02
   2.10000000   9.49479622e-01  1.06548764e+00 -2.28643511e-01 -2.61532644e-01  3.28891329e-02
   2.20000000   9.57419750e-01  1.09176165e+00 -2.70711265e-01 -2.99288107e-01  2.85768419e-02
   2.30000000   9.62201028e-01  1.11625111e+00 -3.17415303e-01 -3.31366274e-01  1.39509714e-02
   2.40000000   9.78267927e-01  1.13885543e+00 -3.38418726e-01 -3.70756258e-01  3.23375319e-02
   2.50000000   9.93350890e-01  1.15949281e+00 -3.58221110e-01 -4.15457449e-01  5.72363388e-02
   2.60000000   1.01267187e+00  1.17811366e+00 -3.65116419e-01 -4.42167298e-01  7.70508791e-02
   2.70000000   1.03986167e+00  1.19472252e+00 -3.49976070e-01 -4.21160817e-01  7.11847478e-02
   2.80000000   1.07643692e+00  1.20939265e+00 -3.07820660e-01 -3.42272921e-01  3.44522610e-02
   2.90000000   1.12054885e+00  1.22225747e+00 -2.41319869e-01 -2.29675102e-01 -1.16447669e-02
   3.00000000   1.16038978e+00  1.23347897e+00 -1.77763516e-01 -1.31200958e-01 -4.65625579e-02
   3.10000000   1.19257327e+00  1.24321143e+00 -1.26268394e-01 -8.92018363e-02 -3.70665580e-02
   3.20000000   1.20499232e+00  1.25157924e+00 -1.19112014e-01 -1.15475647e-01 -3.63636650e-03
   3.30000000   1.19566803e+00  1.25868215e+00 -1.65209797e-01 -1.89218619e-01  2.40088216e-02
   3.40000000   1.17528469e+00  1.26461617e+00 -2.40173270e-01 -2.77642211e-01  3.74689412e-02
   3.50000000   1.14493223e+00  1.26949209e+00 -3.43412539e-01 -3.60779514e-01  1.73669754e-02
   3.60000000   1.11001111e+00  1.27344277e+00 -4.62018411e-01 -4.40561777e-01 -2.14566335e-02
   3.70000000   1.07974580e+00  1.27661045e+00 -5.70572802e-01 -5.29818262e-01 -4.07545399e-02
   3.80000000   1.05081386e+00  1.27912365e+00 -6.78259067e-01 -6.34430905e-01 -4.38281626e-02
   3.90000000   1.02437989e+00  1.28108308e+00 -7.81481267e-01 -7.45374734e-01 -3.61065324e-02
   4.00000000   1.00683609e+00  1.28255856e+00 -8.59913880e-01 -8.45129647e-01 -1.47842323e-02
   4.10000000   9.91693120e-01  1.28359466e+00 -9.32378699e-01 -9.18793781e-01 -1.35849178e-02
   4.20000000   9.85307570e-01  1.28422173e+00 -9.77587769e-01 -9.58532099e-01 -1.90556696e-02
   4.30000000   9.89230105e-01  1.28445840e+00 -9.88340036e-01 -9.60450659e-01 -2.78893764e-02
   4.40000000   1.00166786e+00  1.28430844e+00 -9.68317669e-01 -9.21929784e-01 -4.63878849e-02
   4.50000000   1.02957604e+00  1.28375458e+00 -8.90982937e-01 -8.44494792e-01 -4.64881453e-02
   4.60000000   1.06216739e+00  1.28275039e+00 -7.91020458e-01 -7.37251061e-01 -5.37693971e-02
   4.70000000   1.10846133e+00  1.28121904e+00 -6.33741166e-01 -6.12463327e-01 -2.12778382e-02
   4.80000000   1.16079959e+00  1.27905517e+00 -4.43786000e-01 -4.73478622e-01  2.96926227e-02
   4.90000000   1.22070036e+00  1.27614228e+00 -2.12880199e-01 -3.06207710e-01  9.33275112e-02
   5.00000000   1.28638263e+00  1.27237938e+00  5.50278014e-02 -8.54438738e-02  1.40471675e-01
   5.10000000   1.35223282e+00  1.26770875e+00  3.40040826e-01  2.05052806e-01  1.34988020e-01
   5.20000000   1.41669573e+00  1.26213212e+00  6.36804023e-01  5.52746042e-01  8.40579804e-02
   5.30000000   1.47273795e+00  1.25570476e+00  9.16040093e-01  9.12361796e-01  3.67829640e-03
   5.40000000   1.51651862e+00  1.24851300e+00  1.15916321e+00  1.22258699e+00 -6.34237810e-02
   5.50000000   1.54604801e+00  1.24064575e+00  1.35390169e+00  1.43412660e+00 -8.02249107e-02
   5.60000000   1.55554931e+00  1.23217402e+00  1.46968008e+00  1.53197891e+00 -6.22988256e-02
   5.70000000   1.55025090e+00  1.22314568e+00  1.52434806e+00  1.53774265e+00 -1.33945895e-02
   5.80000000   1.53146860e+00  1.21359178e+00  1.51919749e+00  1.49023920e+00  2.89582949e-02
   5.90000000   1.50207537e+00  1.20353983e+00  1.46348267e+00  1.41788564e+00  4.55970372e-02
   6.00000000   1.46185823e+00  1.19302551e+00  1.35202163e+00  1.32317934e+00  2.88422906e-02
   6.10000000   1.41795379e+00  1.18209700e+00  1.21709673e+00  1.19064107e+00  2.64556591e-02
   6.20000000   1.36610416e+00  1.17081232e+00  1.03416183e+00  1.00976976e+00  2.43920634e-02
   6.30000000   1.31242647e+00  1.15923784e+00  8.32519740e-01  7.91350059e-01  4.11696809e-02
   6.40000000   1.25691917e+00  1.14744847e+00  6.10582954e-01  5.62522177e-01  4.80607764e-02
   6.50000000   1.20346741e+00  1.13553111e+00  3.88880551e-01  3.47168403e-01  4.17121484e-02
   6.60000000   1.15057842e+00  1.12358636e+00  1.58552647e-01  1.51874262e-01  6.67838474e-03
   6.70000000   1.10354481e+00  1.11172588e+00 -4.93045510e-02 -3.00602481e-02 -1.92443029e-02
   6.80000000   1.05845599e+00  1.10006386e+00 -2.57197345e-01 -2.03903451e-01 -5.32938934e-02
   6.90000000   1.02263659e+00  1.08870848e+00 -4.18749363e-01 -3.65097818e-01 -5.36515454e-02
   7.00000000   9.89050173e-01  1.07775388e+00 -5.76129620e-01 -5.04364194e-01 -7.17654265e-02
   7.10000000   9.63167833e-01  1.06727751e+00 -6.92583416e-01 -6.17382637e-01 -7.52007791e-02
   7.20000000   9.42069985e-01  1.05733642e+00 -7.84914155e-01 -7.06765066e-01 -7.81490892e-02
   7.30000000   9.25715838e-01  1.04796569e+00 -8.51577435e-01 -7.75515872e-01 -7.60615633e-02
   7.40000000   9.15666320e-01  1.03917804e+00 -8.79528496e-01 -8.21933356e-01 -5.75951398e-02
   7.50000000   9.08327282e-01  1.03096516e+00 -8.92158292e-01 -8.42895181e-01 -4.92631113e-02
   7.60000000   9.05688972e-01  1.02330201e+00 -8.73504673e-01 -8.40781943e-01 -3.27227306e-02
   7.70000000   9.04304064e-01  1.01615010e+00 -8.47526810e-01 -8.24355947e-01 -2.31708630e-02
   7.80000000   9.04957993e-01  1.00946154e+00 -8.07487560e-01 -8.01738205e-01 -5.74935482e-03
   7.90000000   9.05493569e-01  1.00318236e+00 -7.69293274e-01 -7.73914911e-01  4.62163702e-03
   8.00000000   9.07766970e-01  9.97256467e-01 -7.17885520e-01 -7.36807475e-01  1.89219548e-02
   8.10000000   9.09287397e-01  9.91628722e-01 -6.72595209e-01 -6.89173523e-01  1.65783145e-02
   8.20000000   9.12989921e-01  9.86247589e-01 -6.09089319e-01 -6.35671148e-01  2.65818296e-02
   8.30000000   9.19919105e-01  9.81065657e-01 -5.17311337e-01 -5.79428436e-01  6.21170985e-02
   8.40000000   9.27581866e-01  9.76042319e-01 -4.17059585e-01 -5.11408771e-01  9.43491868e-02
   8.50000000   9.35092835e-01  9.71150452e-01 -3.15594501e-01 -4.10080690e-01  9.44861888e-02
   8.60000000   9.45466925e-01  9.66382048e-01 -1.86127270e-01 -2.56460507e-01  7.03332375e-02
   8.70000000   9.56235429e-01  9.61747981e-01 -4.98667009e-02 -5.40814210e-02  4.21472012e-03
   8.80000000   9.71375041e-01  9.57271909e-01  1.29647142e-01  1.63706467e-01 -3.40593250e-02
   8.90000000   9.81437083e-01  9.52979166e-01  2.65772296e-01  3.47781195e-01 -8.20088988e-02
   9.00000000   9.87371665e-01  9.48888368e-01  3.65005716e-01  4.59886005e-01 -9.48802887e-02
   9.10000000   9.90776058e-01  9.45004326e-01  4.40762809e-01  4.92612133e-01 -5.18493241e-02
   9.20000000   9.89901957e-01  9.41316745e-01  4.74849677e-01  4.68902572e-01  5.94710530e-03
   9.30000000   9.84585585e-01  9.37806770e-01  4.63894048e-01  4.23447541e-01  4.04465075e-02
   9.40000000   9.77420417e-01  9.34455927e-01  4.32193955e-01  3.81396122e-01  5.07978326e-02
   9.50000000   9.68031769e-01  9.31251950e-01  3.75202733e-01  3.49463020e-01  2.57397129e-02
   9.60000000   9.58911278e-01  9.28190164e-01  3.17739516e-01  3.22494466e-01 -4.75494941e-03
   9.70000000   9.51620762e-01  9.25270088e-01  2.76245324e-01  2.96027688e-01 -1.97823641e-02
   9.80000000   9.44805100e-01  9.22490958e-01  2.37052282e-01  2.72728534e-01 -3.56762520e-02
   9.90000000   9.41247427e-01  9.19848861e-01  2.30305017e-01  2.58738450e-01 -2.84334333e-02
  10.00000000   9.38672227e-01  9.17334886e-01  2.32601434e-01  2.56312625e-01 -2.37111904e-02
  10.10000000   9.36305422e-01  9.14935721e-01  2.35900704e-01  2.61875121e-01 -2.59744170e-02
  10.20000000   9.36092915e-01  9.12634424e-01  2.62182311e-01  2.71813325e-01 -9.63101469e-03
  10.30000000   9.38232223e-01  9.10410876e-01  3.14758844e-01  2.89441704e-01  2.53171395e-02
  10.40000000   9.41247344e-01  9.08244371e-01  3.77905916e-01  3.24846555e-01  5.30593606e-02
  10.50000000   9.44623897e-01  9.06118261e-01  4.46199121e-01  3.86406149e-01  5.97929716e-02
  10.60000000   9.48646323e-01  9.04023637e-01  5.23216931e-01  4.71140655e-01  5.20762753e-02
  10.70000000   9.50689829e-01  9.01960256e-01  5.78081386e-01  5.62126296e-01  1.59550901e-02
  10.80000000   9.50924947e-01  8.99934867e-01  6.11925249e-01  6.34523169e-01 -2.25979193e-02
  10.90000000   9.49118427e-01  8.97956542e-01  6.21037356e-01  6.64870979e-01 -4.38336235e-02
  11.00000000   9.43839814e-01  8.96031706e-01  5.86909133e-01  6.37854388e-01 -5.09452552e-02
  11.10000000   9.34795166e-01  8.94161192e-01  5.04424835e-01  5.49280919e-01 -4.48560834e-02
  11.20000000   9.23898222e-01  8.92339316e-01  3.96104642e-01  4.06942397e-01 -1.08377549e-02
  11.30000000   9.11304849e-01  8.90555083e-01  2.63287882e-01  2.29444121e-01  3.38437614e-02
  11.40000000   8.96422798e-01  8.88796412e-01  9.78185785e-02  4.10554531e-02  5.67631254e-02
  11.50000000   8.80096993e-01  8.87055468e-01 -9.02113384e-02 -1.37114526e-01  4.69031880e-02
  11.60000000   8.65114248e-01  8.85331512e-01 -2.64895408e-01 -2.94612330e-01  2.97169223e-02
  11.70000000   8.52376454e-01  8.83630097e-01 -4.13824317e-01 -4.32125254e-01  1.83009366e-02
  11.80000000   8.42013748e-01  8.81960959e-01 -5.34464808e-01 -5.54963267e-01  2.04984591e-02
  11.90000000   8.30757313e-01  8.80336585e-01 -6.70190646e-01 -6.65869125e-01 -4.32152077e-03
  12.00000000   8.21835094e-01  8.78771547e-01 -7.77491532e-01 -7.63258935e-01 -1.42325966e-02
  12.10000000   8.14169761e-01  8.77280013e-01 -8.70456447e-01 -8.44530556e-01 -2.59258905e-02
  12.20000000   8.08432753e-01  8.75873977e-01 -9.39385074e-01 -9.08963438e-01 -3.04216355e-02
  12.30000000   8.06131707e-01  8.74561850e-01 -9.62414221e-01 -9.56547645e-01 -5.86657615e-03
  12.40000000   8.04484444e-01  8.73348347e-01 -9.77745476e-01 -9.84846205e-01  7.10072872e-03
  12.50000000   8.02693570e-01  8.72236919e-01 -9.96623568e-01 -9.88368589e-01 -8.25497896e-03
  12.60000000   8.04217778e-01  8.71231139e-01 -9.69166861e-01 -9.61484279e-01 -7.68258149e-03
  12.70000000   8.07383332e-01  8.70333620e-01 -9.18577239e-01 -9.01558273e-01 -1.70189663e-02
  12.80000000   8.14835799e-01  8.69545523e-01 -8.05345379e-01 -8.09199616e-01  3.85423782e-03
  12.90000000   8.22667619e-01  8.68866229e-01 -6.85907743e-01 -6.86438085e-01  5.30341705e-04
  13.00000000   8.32530016e-01  8.68294888e-01 -5.35467098e-01 -5.35879490e-01  4.12392154e-04
  13.10000000   8.44587970e-01  8.67830616e-01 -3.50850330e-01 -3.61809004e-01  1.09586744e-02
  13.20000000   8.57003759e-01  8.67472655e-01 -1.59301197e-01 -1.71077069e-01  1.17758720e-02
  13.30000000   8.68783860e-01  8.67221263e-01  2.39645137e-02  2.81801149e-02 -4.21560121e-03
  13.40000000   8.81550266e-01  8.67077676e-01  2.23662436e-01  2.28724999e-01 -5.06256258e-03
  13.50000000   8.95082778e-01  8.67042871e-01  4.36585965e-01  4.24341028e-01  1.22449373e-02
  13.60000000   9.07155566e-01  8.67117523e-01  6.27962612e-01  6.07282018e-01  2.06805937e-02
  13.70000000   9.17554073e-01  8.67303398e-01  7.93764024e-01  7.66094375e-01  2.76696483e-02
  13.80000000   9.22658299e-01  8.67604366e-01  8.75680569e-01  8.87187026e-01 -1.15064576e-02
  13.90000000   9.26532783e-01  8.68026311e-01  9.36884001e-01  9.59819449e-01 -2.29354478e-02
  14.00000000   9.27769713e-01  8.68574306e-01  9.54133327e-01  9.80541148e-01 -2.64078208e-02
  14.10000000   9.24747694e-01  8.69251086e-01  9.00202706e-01  9.53566593e-01 -5.33638871e-02
  14.20000000   9.23433083e-01  8.70056161e-01  8.71153289e-01  8.87464684e-01 -1.63113954e-02
  14.30000000   9.17918873e-01  8.70984572e-01  7.70576798e-01  7.91582425e-01 -2.10056266e-02
  14.40000000   9.10618543e-01  8.72028868e-01  6.37239589e-01  6.74860480e-01 -3.76208908e-02
  14.50000000   9.04491481e-01  8.73179149e-01  5.19972109e-01  5.46555951e-01 -2.65838422e-02
  14.60000000   8.98501997e-01  8.74422068e-01  4.02056377e-01  4.16564753e-01 -1.45083765e-02
  14.70000000   8.93130828e-01  8.75741520e-01  2.91893003e-01  2.94205815e-01 -2.31281152e-03
  14.80000000   8.89414611e-01  8.77119887e-01  2.07453864e-01  1.86611231e-01  2.08426328e-02
  14.90000000   8.86866806e-01  8.78539496e-01  1.41230898e-01  9.83988531e-02  4.28320454e-02
  15.00000000   8.83945337e-01  8.79984820e-01  6.75099893e-02  3.25998785e-02  3.49101109e-02
  15.10000000   8.82222465e-01  8.81444279e-01  1.33310734e-02 -8.88290986e-03  2.22139833e-02
  15.20000000   8.84142904e-01  8.82909886e-01  2.12273863e-02 -2.64860783e-02  4.77134646e-02
  15.30000000   8.83926092e-01  8.84376693e-01 -7.79553853e-03 -2.47423078e-02  1.69467692e-02
  15.40000000   8.83871140e-01  8.85843816e-01 -3.42940981e-02 -1.20041850e-02 -2.22899131e-02
  15.50000000   8.87050313e-01  8.87312138e-01 -4.57368297e-03  3.02970418e-03 -7.60338715e-03
  15.60000000   8.90124207e-01  8.88781405e-01  2.35690305e-02  1.58562620e-02  7.71276845e-03
 ------------------------------------------------------------------------------------------------
 Set: 2-1
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2001 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3343
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.06252000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.07703000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.08366000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.08430000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.06796000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.04998000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.02360000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.93820000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.59220000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.28170000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   8.98810000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.74640000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.53120000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.29260000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.23220000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.20160000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.25050000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.40120000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.57920000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.85450000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.23860000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.67490000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.01135000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.06518000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.11866000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.16464000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.20258000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.23578000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.25713000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.26462000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.25523000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.23534000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.21117000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.18858000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.15414000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.12174000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.08380000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.04656000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.01351000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   9.78230000e-01  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.47470000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.21480000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   8.96690000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   8.80160000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   8.72420000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.62470000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.61330000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.56890000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.61750000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.67220000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.74580000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.78490000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.92230000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.96500000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.11250000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.23240000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.40610000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.54830000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.74740000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.94900000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.01199000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.02798000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.04236000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.05258000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.05039000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.04995000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.05058000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.03766000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.03559000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.02988000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.02317000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.03023000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.02889000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.02727000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.03561000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.03746000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.04606000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.05244000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.05331000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.05875000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.06253000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.05996000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.05660000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.03683000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.02201000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.01165000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   9.94240000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   9.72520000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.43860000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.25950000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.15720000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.03650000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.97070000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.84450000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.76190000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.80360000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.79330000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.82480000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.84740000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.92330000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.05960000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.19690000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.28170000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.44630000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.61580000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   9.75390000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.87100000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.00278000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.01148000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.01304000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.01580000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.01682000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.01217000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.00544000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.96930000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.79530000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.57520000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.51000000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.42210000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.32870000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.26210000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.24020000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.14380000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.15900000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.14380000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.21320000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.22080000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.17220000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.15760000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.12690000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.15190000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.12750000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.06110000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.01600000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   8.94070000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   8.83850000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   8.75020000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   8.66730000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   8.66760000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   8.59060000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   8.57440000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   8.58510000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   8.59580000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   8.58470000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   8.58220000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   8.65110000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   8.71160000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   8.79610000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   8.88870000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   8.93980000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   8.99130000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.11110000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.18810000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.33160000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.38320000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.42430000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.48690000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   9.49570000e-01  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.50270000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.55380000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.52790000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.51790000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   9.48280000e-01  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.45340000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.37890000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.26220000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.22150000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.12380000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.06890000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.05570000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.00250000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.00330000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   8.93960000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   8.91400000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   8.95050000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   8.93920000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   8.93740000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   8.95140000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   8.98930000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.00600000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.01860000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.06920000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.08150000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.11100000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.10420000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.09880000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.10810000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.13270000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.13220000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.15500000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.17030000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.18680000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.17180000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.19520000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.30480000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.36160000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.40610000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.41980000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   9.46760000e-01  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   9.56720000e-01  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   9.60300000e-01  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   9.59010000e-01  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   9.68740000e-01  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   9.71810000e-01  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   9.70720000e-01  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   9.81910000e-01  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   9.80390000e-01  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   9.84010000e-01  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   9.85980000e-01  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   9.83360000e-01  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   9.88510000e-01  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   9.94300000e-01  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   9.92850000e-01  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   9.92570000e-01  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.00017000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   9.99680000e-01  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   9.98170000e-01  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.00015000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.00197000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.00039000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.00211000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.00923000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.00506000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.00450000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.00729000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.00983000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.01802000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.02412000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.03076000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.03765000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.03988000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.04857000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.05559000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.05982000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.07135000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.07226000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.07284000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.08750000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.09102000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.10425000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.10985000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.11101000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.11839000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.11142000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.11853000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.12657000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.11460000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.12393000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.12796000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-2
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2002 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3344
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.05200000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.06050000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.07031000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.07340000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.06483000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.05065000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.02574000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.93130000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.62210000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.29930000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   9.03100000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.76860000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.53370000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.32060000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.21000000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.20620000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.26280000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.38810000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.57720000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.84340000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.22600000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.64070000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.01121000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.06437000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.11906000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.17097000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.21285000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.24208000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.26189000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.26829000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.26239000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.24656000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.22100000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.19933000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.16492000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.13029000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.09301000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.05522000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.02065000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   9.85830000e-01  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.56560000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.32420000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.08560000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   8.89390000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   8.76980000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.66130000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.67780000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.64890000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.67620000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.70580000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.71040000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.76890000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.85060000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.94550000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.01570000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.16500000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.32120000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.45610000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.61310000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.81520000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.95860000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.01736000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.02711000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.03757000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.04322000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.03782000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.03350000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.02540000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.02079000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.01518000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.01731000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.01108000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.01033000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.01931000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.02260000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.01898000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.03029000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.03770000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.04844000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.04497000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.05332000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.04352000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.03928000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.03052000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.02224000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.00197000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   9.88600000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   9.68950000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.56270000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.39380000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.29240000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.15430000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   8.99600000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.91630000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.89800000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.77000000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.75340000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.75440000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.75580000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.82930000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.92320000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.95080000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.08640000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.21710000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.38810000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.49340000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   9.64190000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.78770000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.91660000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   9.96020000e-01  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   9.95300000e-01  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   9.98950000e-01  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.00459000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.00152000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   9.94890000e-01  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.85260000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.69780000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.59330000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.51290000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.41370000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.31730000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.26240000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.21310000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.15730000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.14920000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.11980000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.10700000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.14260000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.20160000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.22270000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.17640000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.22760000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.14150000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.14990000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.04230000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   8.99800000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.02370000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   8.92090000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   8.83520000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   8.76650000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   8.74660000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   8.65640000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   8.58210000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   8.58830000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   8.60550000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   8.65440000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   8.71200000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   8.65170000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   8.74460000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   8.76620000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   8.85750000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   8.92720000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.06140000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.14400000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.25350000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.34010000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.39810000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.47150000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.52840000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   9.55770000e-01  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.61060000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.61150000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.55850000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.56510000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   9.54820000e-01  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.51790000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.42990000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.39710000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.26050000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.22490000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.16340000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.14530000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.13130000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.07740000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.12020000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.14240000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.15310000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.09800000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.22770000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.20830000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.20580000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.24880000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.24790000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.29120000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.28320000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.27390000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.33550000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.31710000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.36180000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.32590000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.37960000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.38030000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.41100000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.46330000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.49440000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.49540000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.56290000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.64340000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.76160000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.82800000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   9.87870000e-01  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   9.96190000e-01  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   9.97320000e-01  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   1.00058000e+00  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   1.00601000e+00  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   1.00370000e+00  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   1.01298000e+00  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   1.01977000e+00  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.02152000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.03073000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.03263000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.03360000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.03407000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.03927000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.04179000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.04270000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.04423000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.04130000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.04743000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.04633000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.05286000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.05918000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.06578000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.06808000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.07041000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.07671000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.07052000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.07610000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.08028000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.08189000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.09275000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.09809000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.10193000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.11055000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.11720000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.12695000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.13184000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.14278000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.15403000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.15994000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.16692000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.17203000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.17567000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.17973000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.18856000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.19883000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.20616000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.21333000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.21671000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.22274000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.22688000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-3
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2003 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3345
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.05593000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.06771000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.07372000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.07077000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.05776000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.03347000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.01226000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.82180000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.47160000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.15990000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   8.88480000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.65000000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.41610000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.20530000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.14100000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.15350000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.20760000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.36930000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.60330000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.84550000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.27320000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.65440000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.01293000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.06635000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.12020000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.17045000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.20708000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.24030000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.26052000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.27088000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.26452000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.24554000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.22341000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.19881000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.16341000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.12710000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.08960000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.05492000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.02326000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   9.92620000e-01  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.60640000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.38750000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.18080000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.01160000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   8.93760000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.83340000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.79800000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.78560000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.81820000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.88600000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.94030000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.09230000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.13510000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.22130000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.30320000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.41930000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.61700000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.79260000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.93400000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   1.01553000e+00  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.03424000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.05145000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.06745000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.07249000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.07731000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.07745000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.07030000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.06629000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.05075000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.04895000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.04848000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.04934000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.04774000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.04791000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.05236000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.05844000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.06727000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.07217000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.08017000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.08710000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.08356000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.08074000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.07823000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.06203000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.04702000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.04085000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   1.01900000e+00  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   1.00219000e+00  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.82830000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.67070000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.53900000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.37720000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.30200000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   9.19500000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   9.10790000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   9.05270000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   9.08240000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   9.05830000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   9.03730000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   9.13250000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   9.21320000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.33790000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.40640000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.56510000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.74590000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.90190000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   1.00598000e+00  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   1.02256000e+00  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.03273000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.04500000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.05209000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.05420000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.05352000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.04721000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.04424000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   1.03075000e+00  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   1.01906000e+00  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   1.00966000e+00  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.97090000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.89400000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.83220000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.79550000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.73230000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.70610000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.62230000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.63620000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.65900000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.58010000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.65030000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.66210000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.59860000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.57250000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.56290000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.60080000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.54880000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.45070000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.38930000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.32270000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.22490000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   9.17200000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   9.10050000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   9.07270000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   9.00660000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   9.03580000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   8.97540000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   9.00770000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   9.06750000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   9.05540000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.18780000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.29980000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.35900000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.43600000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.52900000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.62670000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.70720000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.74400000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.74870000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.80510000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   9.89760000e-01  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.86900000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.84410000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.82890000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.76800000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   9.69200000e-01  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.68150000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.63220000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.57950000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.47280000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.41810000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.38760000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.30260000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.24970000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.25020000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.20300000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.14600000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.12460000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.12270000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.10720000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.18330000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.14900000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.19810000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.22430000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.20990000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.27280000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.29360000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.26370000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.25510000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.29780000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.28330000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.29620000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.32600000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.35660000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.34990000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.49140000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.54040000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.51580000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.55390000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.60340000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.69480000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   9.67080000e-01  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   9.77250000e-01  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   9.83930000e-01  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   9.89200000e-01  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   9.93880000e-01  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   9.98640000e-01  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   9.99500000e-01  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   1.00858000e+00  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.00948000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.01417000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.01827000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.01818000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.02138000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.03091000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.03053000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.03243000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.02337000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.03021000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.03296000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.03618000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.03621000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.02517000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.03016000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.02877000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.03640000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.04685000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.04605000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.05006000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.05208000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.05179000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.05945000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.06439000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.06988000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.07140000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.08461000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.08621000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.09513000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.10509000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.11036000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.11677000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.12471000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.13074000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.13547000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.13977000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.13922000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.14151000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.14534000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.15283000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.16444000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.16660000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.17675000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-4
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2004 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3346
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.05062000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.06085000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.07273000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.07146000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.06043000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.04767000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.02333000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.92740000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.61170000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.25620000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   8.99730000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.76400000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.52750000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.29570000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.20670000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.19130000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.22520000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.37400000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.53470000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.81380000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.19050000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.60190000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.00696000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.06169000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.11402000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.16379000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.20336000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.23776000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.25449000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.26707000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.25955000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.24338000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.22049000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.19331000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.15972000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.12550000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.08384000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.04862000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.01391000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   9.88510000e-01  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.29650000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.07320000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   8.87540000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   8.76500000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.65380000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.61510000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.58050000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.64440000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.65490000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.71640000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   8.79250000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   8.85760000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   8.94060000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.03310000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.16080000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.29540000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.47800000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.59100000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   9.79900000e-01  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   9.96550000e-01  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.01412000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.02685000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.03137000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.03767000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.03510000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.02924000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.02417000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.01482000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.01092000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.00814000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.00819000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.01006000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.01039000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.01452000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.02285000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.03401000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.03725000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.04235000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.05036000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.04667000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.04770000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.04606000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.03852000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.02172000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.00361000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   9.90160000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   9.69120000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.55120000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.38110000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.26080000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.14450000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.06040000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.98940000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.90260000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.93120000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.91520000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.87830000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.89750000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.94130000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   9.05980000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.10130000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.24770000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.39160000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.57300000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.65830000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   9.78650000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.97970000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.00986000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.02605000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.03522000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.03351000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.02824000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.02405000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.01463000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   1.00442000e+00  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.89870000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.79900000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.70340000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.65970000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.53780000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.47380000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.39710000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.38530000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.39300000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.37100000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.32770000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.34280000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.33550000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.33680000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.36320000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.41660000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.42620000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.28680000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.36040000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.22070000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.17650000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.02790000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.00470000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   9.00420000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   9.01780000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   8.92820000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   8.83240000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   8.80160000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   8.78290000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   8.79450000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   8.83080000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   8.82880000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   8.94080000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.03670000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.08790000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.13990000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.17530000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.28600000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.33320000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.42160000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.56630000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.70700000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.71050000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   9.70990000e-01  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.76250000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.80780000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.80860000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.85600000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   9.78340000e-01  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.82350000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.77360000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.64140000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.57590000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.59020000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.49830000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.42330000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.35570000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.32740000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.30820000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.28660000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.31590000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.30530000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.35990000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.43950000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.45280000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.49800000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.51990000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.48540000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.52920000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.48720000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.54600000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.52920000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.48650000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.54120000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.55610000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.59190000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.55310000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.57050000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.63090000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.67840000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.73400000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.81190000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.84440000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   9.90990000e-01  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   9.97150000e-01  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   1.00662000e+00  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   1.00722000e+00  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   1.01145000e+00  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   1.01347000e+00  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   1.00908000e+00  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   1.00823000e+00  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.01917000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.01834000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.01942000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.03058000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.02697000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.03005000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.03560000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.03643000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.03465000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.03569000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.03537000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.03431000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.02714000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.03939000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.04635000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.03415000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.04384000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.04684000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.04555000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.05866000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.06524000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.06516000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.06334000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.07507000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.08929000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.09325000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.10369000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.10399000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.10940000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.12167000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.12661000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.13088000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.13980000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.14539000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.16268000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.17851000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.17789000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.18732000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.18682000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.18954000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.19855000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.19725000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.22052000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-5
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2005 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3347
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.05637000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.06671000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.07796000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.07774000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.06555000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.05039000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.02728000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.96120000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.66780000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.34200000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   9.04470000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.81880000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.58330000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.38370000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.30490000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.28910000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.34490000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.47760000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.68190000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.99690000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.35730000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.77380000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.02473000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.08160000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.13082000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.18311000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.22134000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.25520000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.27737000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.28494000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.28115000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.26300000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.24079000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.21618000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.17850000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.14396000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.10572000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.07034000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.03864000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.00493000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.76220000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.45070000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.22470000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.07270000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   8.97960000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.90390000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.83290000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.83830000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.86570000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.86470000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.95990000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.03600000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.12970000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.23370000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.33720000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.44440000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.57570000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.75910000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.95710000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   1.01252000e+00  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.03098000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.05184000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.06348000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.07827000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.07863000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.07883000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.07918000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.07291000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.06638000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.06229000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.05561000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.05448000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.05392000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.05592000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.06093000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.06551000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.07338000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.08436000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.08391000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.08784000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.09291000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.09594000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.09348000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.08032000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.06561000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.04934000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   1.03177000e+00  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   1.01639000e+00  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.95610000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.85570000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.66120000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.46250000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.42940000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   9.36730000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   9.23730000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   9.21350000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   9.18540000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   9.14530000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   9.14870000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   9.18300000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   9.23620000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.36920000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.50440000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.60460000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.77270000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.85200000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   9.98060000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   1.01152000e+00  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.03015000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.04128000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.04808000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.05190000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.05348000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.04641000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.03817000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   1.02801000e+00  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   1.02039000e+00  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   1.00906000e+00  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.97180000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.85570000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.79280000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.66860000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.63420000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.60880000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.55370000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.51690000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.52540000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.50650000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.53770000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.54150000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.51230000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.52700000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.50820000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.46880000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.39770000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.36970000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.23950000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.19730000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.12310000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   9.05650000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   9.05860000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   8.94210000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   8.92830000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   8.88190000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   8.84800000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   8.83540000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   8.90380000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   8.95720000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   9.00700000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.04730000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.12610000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.19430000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.26500000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.34520000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.42500000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.52320000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.59320000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.67340000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.69300000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   9.79090000e-01  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.79470000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.74720000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.76900000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.72420000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   9.71020000e-01  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.64180000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.59390000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.47850000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.44020000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.34310000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.26420000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.26070000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.13550000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.13560000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.14960000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.08250000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.10270000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.06750000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.10800000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.10960000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.13650000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.11860000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.20920000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.18540000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.17910000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.19640000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.25590000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.29210000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.20730000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.25150000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.23170000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.22360000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.26130000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.24680000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.30230000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.29090000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.37360000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.42440000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.44110000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.53860000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   9.58820000e-01  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   9.60660000e-01  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   9.64020000e-01  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   9.64530000e-01  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   9.72160000e-01  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   9.79280000e-01  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   9.78210000e-01  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   9.83740000e-01  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   9.85980000e-01  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   9.86470000e-01  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   9.95130000e-01  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   9.98130000e-01  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   9.97930000e-01  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.00905000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.00602000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.00334000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.00564000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.00124000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.00313000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.00779000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.00228000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.00580000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.01054000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.00471000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.00555000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.00542000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.01347000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.00383000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.01241000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.01663000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.02361000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.03153000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.03690000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.03540000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.04533000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.05219000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.06345000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.06903000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.06879000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.07141000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.08736000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.08705000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.10054000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.09906000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.10406000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.11225000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.12035000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.12414000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.13313000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.13482000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.13907000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-6
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2006 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3348
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.03890000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.05168000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.06262000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.06572000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.05563000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.03999000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.01759000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.89350000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.61930000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.30270000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   9.03780000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.77570000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.55790000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.34650000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.25760000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.25210000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.31010000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.43760000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.62560000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.90870000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.28030000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.69940000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.01737000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.06821000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.12341000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.17646000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.21473000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.25151000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.27507000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.28580000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.27513000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.26162000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.24289000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.21721000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.18051000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.14959000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.10771000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.06998000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.03830000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.00377000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.74290000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.48880000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.26600000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.10860000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   8.95250000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.86530000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.83310000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.81980000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.84630000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.89560000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.06410000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.11440000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.21610000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.31500000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.36770000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.55470000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.78560000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.95960000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   1.01246000e+00  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.02643000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.04316000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.05972000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.06537000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.06796000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.06703000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.06490000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.05499000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.05540000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.04990000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.04511000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.04178000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.04480000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.04175000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.04953000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.05789000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.06242000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.06847000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.07187000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.08123000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.08356000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.08182000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.08216000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.07504000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.05720000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.03704000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   1.02122000e+00  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   1.00037000e+00  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.84680000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.71610000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.57160000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.32420000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   9.16990000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   9.10100000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   9.05160000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   9.06640000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.99490000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   9.04170000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   9.10670000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   9.18480000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.31140000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.39060000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.48440000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.60230000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.74900000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   9.89640000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   1.00033000e+00  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.01449000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.02421000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.03899000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.03963000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.04034000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.03502000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.03047000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   1.01951000e+00  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   1.00907000e+00  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.95570000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.88670000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.80690000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.68910000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.62480000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.55900000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.51670000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.46540000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.42710000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.40190000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.49560000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.51200000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.53450000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.55740000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.53880000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.51450000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.48420000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.41530000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.36960000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.33110000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.28150000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.20240000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   9.10000000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   9.08810000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   8.99280000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   9.00030000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   9.01190000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   9.04930000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   9.05280000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   9.02840000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   9.05680000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   9.11040000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.20110000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.25300000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.33830000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.47950000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.50580000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.63170000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.69640000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.75200000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.82840000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.94190000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   1.00365000e+00  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.97340000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.99910000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.96910000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.91010000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   1.00043000e+00  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.90820000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.90010000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.79480000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.79710000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.73160000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.62910000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.59820000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.60370000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.62510000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.60540000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.52290000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.57040000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.57510000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.54810000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.54460000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.60510000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.59370000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.63870000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.67860000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.77290000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.73730000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.76840000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.75260000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.71040000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.72290000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.73090000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.72240000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.80810000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.87780000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.81420000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.91360000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.92520000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.95220000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.97220000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.99600000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   1.00420000e+00  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   1.00654000e+00  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   1.01625000e+00  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   1.01588000e+00  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   1.02447000e+00  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   1.02719000e+00  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   1.02923000e+00  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   1.03549000e+00  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.04291000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.04496000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.04333000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.04786000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.05170000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.05477000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.05270000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.05458000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.05422000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.05831000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.05685000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.04683000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.05126000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.05137000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.05643000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.05277000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.05317000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.05354000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.05145000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.05569000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.05941000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.06653000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.07941000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.08687000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.09299000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.10497000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.10376000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.11443000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.11188000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.12099000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.12981000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.13319000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.14139000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.14854000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.14503000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.15187000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.16308000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.17214000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.17606000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.17809000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.17536000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.18260000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.18941000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-7
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2007 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3349
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.04624000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.05833000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.06576000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.06768000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.05246000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.03848000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.01541000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.84290000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.54900000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.23900000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   8.97560000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.71020000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.52690000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.32050000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.24780000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.23980000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.28590000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.41880000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.63230000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.90860000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.29570000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.69650000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.01958000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.07203000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.12447000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.17077000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.21105000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.24464000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.26853000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.27823000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.27465000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.26094000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.23922000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.21445000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.18230000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.14889000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.10994000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.07329000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.04064000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.01034000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.77760000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.53810000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.30700000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.14220000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.00570000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.89590000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.85480000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.90420000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.88510000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.97630000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.02770000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.08020000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.16380000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.28040000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.36930000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.46250000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.63210000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.79970000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.97340000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   1.01543000e+00  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.03490000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.05066000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.06697000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.07833000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.08400000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.07804000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.07803000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.07537000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.07011000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.06087000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.05573000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.05326000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.05244000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.05922000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.06312000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.06973000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.07573000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.08028000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.08868000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.09879000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.09559000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.08951000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.09148000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.08660000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.06937000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.05469000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   1.03733000e+00  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   1.01835000e+00  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.99030000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.86550000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.69660000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.56090000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.45930000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   9.36130000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   9.24650000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   9.21880000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   9.25350000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   9.19090000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   9.18810000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   9.26890000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   9.33190000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.40630000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.49840000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.67860000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.81380000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.92780000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   1.00677000e+00  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   1.02752000e+00  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.03819000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.04581000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.05585000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.05380000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.05604000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.05513000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.04783000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   1.03181000e+00  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   1.02578000e+00  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   1.01088000e+00  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.99280000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.88680000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.84620000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.74020000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.67520000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.61160000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.54240000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.49410000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.48860000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.54710000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.52380000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.50420000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.46580000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.53340000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.45130000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.48620000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.40780000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.37530000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.26990000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.19020000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.12640000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   9.06680000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   9.03100000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   8.90190000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   8.91920000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   8.87230000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   8.86030000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   8.88450000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   8.83880000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   8.83930000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.02160000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.06210000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.18110000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.23190000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.28570000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.43370000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.42470000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.51000000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.63020000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.65170000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   9.66770000e-01  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.73270000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.76000000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.74700000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.70850000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   9.66460000e-01  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.64020000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.55300000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.55810000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.45960000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.37850000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.32110000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.26590000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.21560000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.23170000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.13850000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.09890000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.15790000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.16320000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.13320000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.15740000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.18800000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.21410000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.18770000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.23070000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.27550000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.30060000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.35430000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.34570000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.36150000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.33680000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.34720000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.36810000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.36270000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.39710000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.44930000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.48320000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.52650000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.57740000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.58750000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.64300000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   9.69990000e-01  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   9.75020000e-01  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   9.81550000e-01  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   9.81730000e-01  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   9.91750000e-01  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   9.95950000e-01  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   9.92520000e-01  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   9.96490000e-01  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.00200000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.00313000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.01114000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.01385000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.01270000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.01290000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.01842000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.01087000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.01469000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.02030000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.01520000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.01692000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.01915000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.01275000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.01304000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.01149000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.01629000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.01556000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.01478000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.01894000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.02708000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.02148000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.02491000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.03932000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.03959000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.04574000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.05392000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.05909000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.06615000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.06575000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.07013000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.08085000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.07998000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.08150000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.08139000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.08789000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.09365000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.09821000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.09976000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.10464000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.11350000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.11780000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.11405000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-8
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2008 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3350
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.04156000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.05259000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.06327000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.06720000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.05542000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.04224000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.01989000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.91910000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.61260000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.29980000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   9.03720000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.78500000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.54230000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.34370000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.26800000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.26760000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.34370000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.47000000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.62770000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.89840000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.28880000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.72330000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.02058000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.07344000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.12772000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.17801000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.21927000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.25281000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.27320000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.28527000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.28401000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.26810000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.24793000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.21824000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.18685000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.15348000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.11205000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.08128000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.04375000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.01232000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.81810000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.58160000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.31570000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.17300000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.04100000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   8.94040000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.92540000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.91820000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   8.97310000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   8.95770000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.05150000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.11570000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.17580000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.31060000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.35470000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.46100000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.57150000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.74910000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   9.91270000e-01  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   1.01144000e+00  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.02798000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.04764000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.06257000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.06772000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.07413000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.07043000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.06213000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.05741000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.04846000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.04141000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.04119000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.03802000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.03411000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.03533000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.03389000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.03643000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.04470000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.05240000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.05987000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.06134000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.06069000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.05750000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.05196000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.04147000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.02893000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.01516000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   9.97050000e-01  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   9.77560000e-01  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   9.54140000e-01  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.38900000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.24220000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.13490000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   8.87300000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   8.82090000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   8.78770000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   8.76800000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   8.77580000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   8.78670000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   8.78340000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   8.87110000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   8.95900000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.08000000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.17840000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.40070000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.43980000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   9.55660000e-01  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   9.75050000e-01  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   9.85540000e-01  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.00099000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.00983000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.01358000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.01174000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.01024000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.00417000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   9.86690000e-01  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   9.75460000e-01  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   9.65690000e-01  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   9.55020000e-01  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.47950000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.42200000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.34170000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.29190000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.19130000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.18010000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.20210000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.27640000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.20700000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.24260000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.28990000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.34620000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.22650000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.29740000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.32110000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.26400000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.18650000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.17650000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.11300000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.07830000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   8.97920000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   8.91660000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   8.89300000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   8.92200000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   8.96670000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   8.92600000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   8.87040000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   8.87760000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   8.97400000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.07640000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.09770000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.23680000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.37920000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.49250000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   9.47370000e-01  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   9.53640000e-01  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   9.60520000e-01  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   9.71970000e-01  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   9.84220000e-01  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   9.87510000e-01  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   9.96820000e-01  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   9.88850000e-01  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   9.95130000e-01  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   9.94980000e-01  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   9.88350000e-01  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   9.83850000e-01  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   9.79550000e-01  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   9.78600000e-01  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   9.67490000e-01  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   9.70830000e-01  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.55430000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.52130000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.51100000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.47310000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.43250000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.39860000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.35960000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.46410000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.42150000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.42490000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.48180000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.51140000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.55370000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.59020000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.67330000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.68430000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.66830000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   9.65480000e-01  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   9.69660000e-01  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   9.75610000e-01  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.74050000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   9.76240000e-01  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   9.72190000e-01  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   9.77240000e-01  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   9.79040000e-01  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   9.80300000e-01  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   9.80720000e-01  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   9.84560000e-01  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   9.90130000e-01  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   9.98190000e-01  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   9.95440000e-01  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   9.98360000e-01  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   1.00150000e+00  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   1.01117000e+00  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   1.01276000e+00  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   1.01906000e+00  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   1.02503000e+00  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   1.02674000e+00  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.02815000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.02533000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.02855000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.02642000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.02930000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.03064000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.02955000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.03586000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.03697000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.03623000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.04137000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.04115000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.03500000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.03157000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.03604000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.03731000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.04130000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.04359000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.04371000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.04823000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.05125000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.05846000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.06539000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.07078000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.07702000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.08059000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.08750000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.09496000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.10624000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.11058000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.11626000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.12134000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.12686000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.13060000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.13854000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.14729000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.15663000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.16377000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.17139000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.18199000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.18805000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.18749000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.19380000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-9
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2009 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3351
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.04006000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.05102000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.06403000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.06484000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.05243000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.03763000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.01588000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.86180000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.58600000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.25400000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   8.98320000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.72160000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.49990000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.32100000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.21620000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.19580000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.24290000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.38140000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.57880000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.83640000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.23270000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.63290000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.01154000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.06376000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.11760000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.16508000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.20856000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.24585000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.26783000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.27679000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.27365000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.26126000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.24018000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.22336000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.18878000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.15542000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.11590000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.08226000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.05018000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.01676000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.90030000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.59880000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.19970000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.12830000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.07210000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.98320000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.98610000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   9.02890000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   9.08330000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.14970000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.24160000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.27850000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.43890000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.56750000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.66490000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.84080000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   1.00100000e+00  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   1.01909000e+00  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   1.03970000e+00  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.05580000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.07874000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.09088000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.10399000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.10790000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.10731000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.10212000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.10533000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.09784000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.09058000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.08887000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.09147000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.09660000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.09683000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.10111000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.10677000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.11611000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.11964000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.13248000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.12931000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.14073000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.13758000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.13689000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.12482000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.10907000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.09768000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   1.07967000e+00  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   1.06304000e+00  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   1.04459000e+00  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   1.02404000e+00  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   1.01027000e+00  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.94120000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.84840000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   9.72780000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   9.66280000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   9.58120000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   9.55270000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   9.53700000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   9.59670000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   9.62970000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   9.66860000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.76020000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.86870000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   1.00237000e+00  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   1.01471000e+00  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   1.02977000e+00  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   1.04758000e+00  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   1.05959000e+00  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.07526000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.08189000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.09088000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.09294000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.09748000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.09406000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.09485000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   1.07903000e+00  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   1.06830000e+00  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   1.05837000e+00  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   1.04366000e+00  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   1.03304000e+00  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   1.02668000e+00  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   1.01365000e+00  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   1.01196000e+00  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   1.00963000e+00  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   1.00535000e+00  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   1.00010000e+00  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   1.00391000e+00  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   1.00337000e+00  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   1.00177000e+00  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   1.00598000e+00  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   1.00938000e+00  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   1.00774000e+00  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   1.00872000e+00  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   1.00560000e+00  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.99040000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.98270000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.88880000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.86070000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.81130000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   9.67810000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   9.62550000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   9.61020000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   9.51830000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   9.50280000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   9.49960000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   9.50530000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   9.48680000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   9.54320000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   9.55790000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.63810000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.71360000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.79490000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.88350000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.98860000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   1.00519000e+00  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   1.01454000e+00  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   1.01793000e+00  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   1.03015000e+00  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   1.03532000e+00  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   1.04040000e+00  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   1.04232000e+00  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   1.04615000e+00  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   1.04047000e+00  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   1.03578000e+00  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   1.03652000e+00  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   1.03715000e+00  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   1.02852000e+00  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   1.02145000e+00  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   1.01743000e+00  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   1.00899000e+00  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   1.00180000e+00  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.96930000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.91060000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.88110000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.90980000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.83610000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.84860000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.82380000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.88870000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.91500000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   9.87410000e-01  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   9.95040000e-01  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   9.96820000e-01  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   9.95850000e-01  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   9.98520000e-01  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   9.98260000e-01  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   9.95760000e-01  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   1.00159000e+00  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   1.00202000e+00  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   1.00486000e+00  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   1.00476000e+00  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   1.00583000e+00  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   1.00379000e+00  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   1.01193000e+00  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   1.00864000e+00  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   1.01042000e+00  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   1.01343000e+00  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   1.00936000e+00  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   1.02172000e+00  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   1.02016000e+00  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   1.01939000e+00  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   1.03114000e+00  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   1.03334000e+00  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   1.04190000e+00  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   1.04447000e+00  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   1.04961000e+00  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   1.04590000e+00  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   1.05100000e+00  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.04773000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.05267000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.05081000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.05634000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.05930000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.05412000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.05614000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.05843000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.04894000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.05579000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.05353000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.05692000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.05579000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.05238000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.05801000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.04754000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.04770000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.04559000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.04912000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.05383000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.05751000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.06261000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.06284000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.06214000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.07100000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.07059000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.08187000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.08289000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.09656000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.10175000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.10149000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.10712000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.11415000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.12340000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.12562000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.12875000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.13621000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.13869000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.14265000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.14897000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.14739000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.15289000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.16291000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-10
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=1.000000e+00 VarSc=2010 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=0.000000e+00 sMdDW=0.000000e+00
  sMsigmaStatus=undefined IsigmaStatus=undefined NoiseSeed=3352
  Int: Model=
  Bgl: Q=0.000000e+00 Ninfl=0 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.000000 StrRmax=0.000000 A, Bgl=0.000000 Str=0.000000 Noise=0.000000 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.02799000e+00  0.00000000e+00  0.00000000e+00 -4.18782620e-01  4.18782620e-01
   2.90000000   1.03682000e+00  0.00000000e+00  0.00000000e+00 -2.81015339e-01  2.81015339e-01
   3.00000000   1.04797000e+00  0.00000000e+00  0.00000000e+00 -1.60528857e-01  1.60528857e-01
   3.10000000   1.05119000e+00  0.00000000e+00  0.00000000e+00 -1.09141496e-01  1.09141496e-01
   3.20000000   1.04449000e+00  0.00000000e+00  0.00000000e+00 -1.41288402e-01  1.41288402e-01
   3.30000000   1.03344000e+00  0.00000000e+00  0.00000000e+00 -2.31515449e-01  2.31515449e-01
   3.40000000   1.01175000e+00  0.00000000e+00  0.00000000e+00 -3.39704737e-01  3.39704737e-01
   3.50000000   9.86630000e-01  0.00000000e+00  0.00000000e+00 -4.41426070e-01  4.41426070e-01
   3.60000000   9.57140000e-01  0.00000000e+00  0.00000000e+00 -5.39042396e-01  5.39042396e-01
   3.70000000   9.25500000e-01  0.00000000e+00  0.00000000e+00 -6.48250756e-01  6.48250756e-01
   3.80000000   9.00080000e-01  0.00000000e+00  0.00000000e+00 -7.76247901e-01  7.76247901e-01
   3.90000000   8.75130000e-01  0.00000000e+00  0.00000000e+00 -9.11991469e-01  9.11991469e-01
   4.00000000   8.53070000e-01  0.00000000e+00  0.00000000e+00 -1.03404502e+00  1.03404502e+00
   4.10000000   8.33650000e-01  0.00000000e+00  0.00000000e+00 -1.12417560e+00  1.12417560e+00
   4.20000000   8.27530000e-01  0.00000000e+00  0.00000000e+00 -1.17279679e+00  1.17279679e+00
   4.30000000   8.23990000e-01  0.00000000e+00  0.00000000e+00 -1.17514422e+00  1.17514422e+00
   4.40000000   8.27780000e-01  0.00000000e+00  0.00000000e+00 -1.12801261e+00  1.12801261e+00
   4.50000000   8.40510000e-01  0.00000000e+00  0.00000000e+00 -1.03326825e+00  1.03326825e+00
   4.60000000   8.58700000e-01  0.00000000e+00  0.00000000e+00 -9.02051877e-01  9.02051877e-01
   4.70000000   8.88340000e-01  0.00000000e+00  0.00000000e+00 -7.49369819e-01  7.49369819e-01
   4.80000000   9.27180000e-01  0.00000000e+00  0.00000000e+00 -5.79317281e-01  5.79317281e-01
   4.90000000   9.68780000e-01  0.00000000e+00  0.00000000e+00 -3.74655601e-01  3.74655601e-01
   5.00000000   1.01486000e+00  0.00000000e+00  0.00000000e+00 -1.04543501e-01  1.04543501e-01
   5.10000000   1.06902000e+00  0.00000000e+00  0.00000000e+00  2.50889118e-01 -2.50889118e-01
   5.20000000   1.12348000e+00  0.00000000e+00  0.00000000e+00  6.76303679e-01 -6.76303679e-01
   5.30000000   1.17630000e+00  0.00000000e+00  0.00000000e+00  1.11630585e+00 -1.11630585e+00
   5.40000000   1.21654000e+00  0.00000000e+00  0.00000000e+00  1.49587698e+00 -1.49587698e+00
   5.50000000   1.25214000e+00  0.00000000e+00  0.00000000e+00  1.75470292e+00 -1.75470292e+00
   5.60000000   1.27765000e+00  0.00000000e+00  0.00000000e+00  1.87442857e+00 -1.87442857e+00
   5.70000000   1.28807000e+00  0.00000000e+00  0.00000000e+00  1.88148070e+00 -1.88148070e+00
   5.80000000   1.27981000e+00  0.00000000e+00  0.00000000e+00  1.82335861e+00 -1.82335861e+00
   5.90000000   1.26883000e+00  0.00000000e+00  0.00000000e+00  1.73483155e+00 -1.73483155e+00
   6.00000000   1.24642000e+00  0.00000000e+00  0.00000000e+00  1.61895516e+00 -1.61895516e+00
   6.10000000   1.22347000e+00  0.00000000e+00  0.00000000e+00  1.45679006e+00 -1.45679006e+00
   6.20000000   1.19125000e+00  0.00000000e+00  0.00000000e+00  1.23548782e+00 -1.23548782e+00
   6.30000000   1.15918000e+00  0.00000000e+00  0.00000000e+00  9.68243851e-01 -9.68243851e-01
   6.40000000   1.12026000e+00  0.00000000e+00  0.00000000e+00  6.88265114e-01 -6.88265114e-01
   6.50000000   1.08840000e+00  0.00000000e+00  0.00000000e+00  4.24772409e-01 -4.24772409e-01
   6.60000000   1.05305000e+00  0.00000000e+00  0.00000000e+00  1.85823352e-01 -1.85823352e-01
   6.70000000   1.02354000e+00  0.00000000e+00  0.00000000e+00 -3.67797412e-02  3.67797412e-02
   6.80000000   9.94420000e-01  0.00000000e+00  0.00000000e+00 -2.49482843e-01  2.49482843e-01
   6.90000000   9.63850000e-01  0.00000000e+00  0.00000000e+00 -4.46709662e-01  4.46709662e-01
   7.00000000   9.41850000e-01  0.00000000e+00  0.00000000e+00 -6.17106833e-01  6.17106833e-01
   7.10000000   9.23790000e-01  0.00000000e+00  0.00000000e+00 -7.55388762e-01  7.55388762e-01
   7.20000000   9.14890000e-01  0.00000000e+00  0.00000000e+00 -8.64751220e-01  8.64751220e-01
   7.30000000   9.01640000e-01  0.00000000e+00  0.00000000e+00 -9.48870181e-01  9.48870181e-01
   7.40000000   8.99620000e-01  0.00000000e+00  0.00000000e+00 -1.00566356e+00  1.00566356e+00
   7.50000000   8.99430000e-01  0.00000000e+00  0.00000000e+00 -1.03131107e+00  1.03131107e+00
   7.60000000   9.01060000e-01  0.00000000e+00  0.00000000e+00 -1.02872545e+00  1.02872545e+00
   7.70000000   9.07630000e-01  0.00000000e+00  0.00000000e+00 -1.00862768e+00  1.00862768e+00
   7.80000000   9.14680000e-01  0.00000000e+00  0.00000000e+00 -9.80954102e-01  9.80954102e-01
   7.90000000   9.19070000e-01  0.00000000e+00  0.00000000e+00 -9.46911351e-01  9.46911351e-01
   8.00000000   9.27220000e-01  0.00000000e+00  0.00000000e+00 -9.01509134e-01  9.01509134e-01
   8.10000000   9.42370000e-01  0.00000000e+00  0.00000000e+00 -8.43227366e-01  8.43227366e-01
   8.20000000   9.48180000e-01  0.00000000e+00  0.00000000e+00 -7.77765381e-01  7.77765381e-01
   8.30000000   9.57490000e-01  0.00000000e+00  0.00000000e+00 -7.08950500e-01  7.08950500e-01
   8.40000000   9.77810000e-01  0.00000000e+00  0.00000000e+00 -6.25726115e-01  6.25726115e-01
   8.50000000   9.93540000e-01  0.00000000e+00  0.00000000e+00 -5.01747744e-01  5.01747744e-01
   8.60000000   1.00919000e+00  0.00000000e+00  0.00000000e+00 -3.13788198e-01  3.13788198e-01
   8.70000000   1.02516000e+00  0.00000000e+00  0.00000000e+00 -6.61704674e-02  6.61704674e-02
   8.80000000   1.04919000e+00  0.00000000e+00  0.00000000e+00  2.00300459e-01 -2.00300459e-01
   8.90000000   1.06002000e+00  0.00000000e+00  0.00000000e+00  4.25522181e-01 -4.25522181e-01
   9.00000000   1.07577000e+00  0.00000000e+00  0.00000000e+00  5.62686249e-01 -5.62686249e-01
   9.10000000   1.08108000e+00  0.00000000e+00  0.00000000e+00  6.02727785e-01 -6.02727785e-01
   9.20000000   1.09106000e+00  0.00000000e+00  0.00000000e+00  5.73718327e-01 -5.73718327e-01
   9.30000000   1.09044000e+00  0.00000000e+00  0.00000000e+00  5.18102542e-01 -5.18102542e-01
   9.40000000   1.08381000e+00  0.00000000e+00  0.00000000e+00  4.66651194e-01 -4.66651194e-01
   9.50000000   1.07915000e+00  0.00000000e+00  0.00000000e+00  4.27579952e-01 -4.27579952e-01
   9.60000000   1.07421000e+00  0.00000000e+00  0.00000000e+00  3.94583004e-01 -3.94583004e-01
   9.70000000   1.06863000e+00  0.00000000e+00  0.00000000e+00  3.62199996e-01 -3.62199996e-01
   9.80000000   1.06844000e+00  0.00000000e+00  0.00000000e+00  3.33692686e-01 -3.33692686e-01
   9.90000000   1.06368000e+00  0.00000000e+00  0.00000000e+00  3.16575339e-01 -3.16575339e-01
  10.00000000   1.06129000e+00  0.00000000e+00  0.00000000e+00  3.13607259e-01 -3.13607259e-01
  10.10000000   1.06106000e+00  0.00000000e+00  0.00000000e+00  3.20413163e-01 -3.20413163e-01
  10.20000000   1.06795000e+00  0.00000000e+00  0.00000000e+00  3.32572896e-01 -3.32572896e-01
  10.30000000   1.07179000e+00  0.00000000e+00  0.00000000e+00  3.54141820e-01 -3.54141820e-01
  10.40000000   1.07680000e+00  0.00000000e+00  0.00000000e+00  3.97460866e-01 -3.97460866e-01
  10.50000000   1.07990000e+00  0.00000000e+00  0.00000000e+00  4.72781133e-01 -4.72781133e-01
  10.60000000   1.08929000e+00  0.00000000e+00  0.00000000e+00  5.76456698e-01 -5.76456698e-01
  10.70000000   1.09410000e+00  0.00000000e+00  0.00000000e+00  6.87780741e-01 -6.87780741e-01
  10.80000000   1.09576000e+00  0.00000000e+00  0.00000000e+00  7.76360789e-01 -7.76360789e-01
  10.90000000   1.09416000e+00  0.00000000e+00  0.00000000e+00  8.13492373e-01 -8.13492373e-01
  11.00000000   1.08911000e+00  0.00000000e+00  0.00000000e+00  7.80436650e-01 -7.80436650e-01
  11.10000000   1.08598000e+00  0.00000000e+00  0.00000000e+00  6.72063982e-01 -6.72063982e-01
  11.20000000   1.06726000e+00  0.00000000e+00  0.00000000e+00  4.97907934e-01 -4.97907934e-01
  11.30000000   1.04726000e+00  0.00000000e+00  0.00000000e+00  2.80732725e-01 -2.80732725e-01
  11.40000000   1.03245000e+00  0.00000000e+00  0.00000000e+00  5.02327504e-02 -5.02327504e-02
  11.50000000   1.01817000e+00  0.00000000e+00  0.00000000e+00 -1.67764310e-01  1.67764310e-01
  11.60000000   1.00487000e+00  0.00000000e+00  0.00000000e+00 -3.60468257e-01  3.60468257e-01
  11.70000000   9.82340000e-01  0.00000000e+00  0.00000000e+00 -5.28720021e-01  5.28720021e-01
  11.80000000   9.68140000e-01  0.00000000e+00  0.00000000e+00 -6.79016529e-01  6.79016529e-01
  11.90000000   9.54280000e-01  0.00000000e+00  0.00000000e+00 -8.14713639e-01  8.14713639e-01
  12.00000000   9.47980000e-01  0.00000000e+00  0.00000000e+00 -9.33873400e-01  9.33873400e-01
  12.10000000   9.39690000e-01  0.00000000e+00  0.00000000e+00 -1.03331201e+00  1.03331201e+00
  12.20000000   9.25790000e-01  0.00000000e+00  0.00000000e+00 -1.11214784e+00  1.11214784e+00
  12.30000000   9.21080000e-01  0.00000000e+00  0.00000000e+00 -1.17036874e+00  1.17036874e+00
  12.40000000   9.16090000e-01  0.00000000e+00  0.00000000e+00 -1.20499300e+00  1.20499300e+00
  12.50000000   9.14870000e-01  0.00000000e+00  0.00000000e+00 -1.20930276e+00  1.20930276e+00
  12.60000000   9.17750000e-01  0.00000000e+00  0.00000000e+00 -1.17640889e+00  1.17640889e+00
  12.70000000   9.21050000e-01  0.00000000e+00  0.00000000e+00 -1.10308737e+00  1.10308737e+00
  12.80000000   9.28680000e-01  0.00000000e+00  0.00000000e+00 -9.90083394e-01  9.90083394e-01
  12.90000000   9.39560000e-01  0.00000000e+00  0.00000000e+00 -8.39880464e-01  8.39880464e-01
  13.00000000   9.49860000e-01  0.00000000e+00  0.00000000e+00 -6.55666876e-01  6.55666876e-01
  13.10000000   9.59090000e-01  0.00000000e+00  0.00000000e+00 -4.42685686e-01  4.42685686e-01
  13.20000000   9.76640000e-01  0.00000000e+00  0.00000000e+00 -2.09318642e-01  2.09318642e-01
  13.30000000   9.97610000e-01  0.00000000e+00  0.00000000e+00  3.44793340e-02 -3.44793340e-02
  13.40000000   1.01023000e+00  0.00000000e+00  0.00000000e+00  2.79852855e-01 -2.79852855e-01
  13.50000000   1.02085000e+00  0.00000000e+00  0.00000000e+00  5.19195754e-01 -5.19195754e-01
  13.60000000   1.03683000e+00  0.00000000e+00  0.00000000e+00  7.43030310e-01 -7.43030310e-01
  13.70000000   1.04620000e+00  0.00000000e+00  0.00000000e+00  9.37342658e-01 -9.37342658e-01
  13.80000000   1.04895000e+00  0.00000000e+00  0.00000000e+00  1.08550366e+00 -1.08550366e+00
  13.90000000   1.04853000e+00  0.00000000e+00  0.00000000e+00  1.17437191e+00 -1.17437191e+00
  14.00000000   1.04337000e+00  0.00000000e+00  0.00000000e+00  1.19972562e+00 -1.19972562e+00
  14.10000000   1.05262000e+00  0.00000000e+00  0.00000000e+00  1.16672133e+00 -1.16672133e+00
  14.20000000   1.04210000e+00  0.00000000e+00  0.00000000e+00  1.08584338e+00 -1.08584338e+00
  14.30000000   1.03726000e+00  0.00000000e+00  0.00000000e+00  9.68528158e-01 -9.68528158e-01
  14.40000000   1.02569000e+00  0.00000000e+00  0.00000000e+00  8.25714868e-01 -8.25714868e-01
  14.50000000   1.01408000e+00  0.00000000e+00  0.00000000e+00  6.68729891e-01 -6.68729891e-01
  14.60000000   1.00153000e+00  0.00000000e+00  0.00000000e+00  5.09681217e-01 -5.09681217e-01
  14.70000000   9.95290000e-01  0.00000000e+00  0.00000000e+00  3.59970872e-01 -3.59970872e-01
  14.80000000   9.83470000e-01  0.00000000e+00  0.00000000e+00  2.28325221e-01 -2.28325221e-01
  14.90000000   9.76000000e-01  0.00000000e+00  0.00000000e+00  1.20394361e-01 -1.20394361e-01
  15.00000000   9.72620000e-01  0.00000000e+00  0.00000000e+00  3.98870658e-02 -3.98870658e-02
  15.10000000   9.75260000e-01  0.00000000e+00  0.00000000e+00 -1.08685439e-02  1.08685439e-02
  15.20000000   9.67020000e-01  0.00000000e+00  0.00000000e+00 -3.24066223e-02  3.24066223e-02
  15.30000000   9.63630000e-01  0.00000000e+00  0.00000000e+00 -3.02730594e-02  3.02730594e-02
  15.40000000   9.64890000e-01  0.00000000e+00  0.00000000e+00 -1.46875307e-02  1.46875307e-02
  15.50000000   9.67500000e-01  0.00000000e+00  0.00000000e+00  3.70694664e-03 -3.70694664e-03
  15.60000000   9.74250000e-01  0.00000000e+00  0.00000000e+00  1.94006787e-02 -1.94006787e-02
  15.70000000   9.75690000e-01  0.00000000e+00  0.00000000e+00  3.39407834e-02 -3.39407834e-02
  15.80000000   9.80990000e-01  0.00000000e+00  0.00000000e+00  5.15518412e-02 -5.15518412e-02
  15.90000000   9.75870000e-01  0.00000000e+00  0.00000000e+00  7.12778629e-02 -7.12778629e-02
  16.00000000   9.80500000e-01  0.00000000e+00  0.00000000e+00  8.23000218e-02 -8.23000218e-02
  16.10000000   9.79580000e-01  0.00000000e+00  0.00000000e+00  6.72603263e-02 -6.72603263e-02
  16.20000000   9.73840000e-01  0.00000000e+00  0.00000000e+00  1.19310599e-02 -1.19310599e-02
  16.30000000   9.62480000e-01  0.00000000e+00  0.00000000e+00 -8.59933883e-02  8.59933883e-02
  16.40000000   9.63390000e-01  0.00000000e+00  0.00000000e+00 -2.15658752e-01  2.15658752e-01
  16.50000000   9.61680000e-01  0.00000000e+00  0.00000000e+00 -3.59716383e-01  3.59716383e-01
  16.60000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -5.02942085e-01  5.02942085e-01
  16.70000000   9.47070000e-01  0.00000000e+00  0.00000000e+00 -6.36306235e-01  6.36306235e-01
  16.80000000   9.41070000e-01  0.00000000e+00  0.00000000e+00 -7.55161636e-01  7.55161636e-01
  16.90000000   9.37610000e-01  0.00000000e+00  0.00000000e+00 -8.55536107e-01  8.55536107e-01
  17.00000000   9.35350000e-01  0.00000000e+00  0.00000000e+00 -9.32848265e-01  9.32848265e-01
  17.10000000   9.33570000e-01  0.00000000e+00  0.00000000e+00 -9.83302466e-01  9.83302466e-01
  17.20000000   9.31900000e-01  0.00000000e+00  0.00000000e+00 -1.00494417e+00  1.00494417e+00
  17.30000000   9.29200000e-01  0.00000000e+00  0.00000000e+00 -9.96483460e-01  9.96483460e-01
  17.40000000   9.34430000e-01  0.00000000e+00  0.00000000e+00 -9.55570096e-01  9.55570096e-01
  17.50000000   9.41390000e-01  0.00000000e+00  0.00000000e+00 -8.79413419e-01  8.79413419e-01
  17.60000000   9.46100000e-01  0.00000000e+00  0.00000000e+00 -7.67827792e-01  7.67827792e-01
  17.70000000   9.51130000e-01  0.00000000e+00  0.00000000e+00 -6.25455622e-01  6.25455622e-01
  17.80000000   9.53900000e-01  0.00000000e+00  0.00000000e+00 -4.60379105e-01  4.60379105e-01
  17.90000000   9.61780000e-01  0.00000000e+00  0.00000000e+00 -2.80299439e-01  2.80299439e-01
  18.00000000   9.78880000e-01  0.00000000e+00  0.00000000e+00 -9.02844959e-02  9.02844959e-02
  18.10000000   9.84150000e-01  0.00000000e+00  0.00000000e+00  1.05688247e-01 -1.05688247e-01
  18.20000000   1.00181000e+00  0.00000000e+00  0.00000000e+00  3.01574075e-01 -3.01574075e-01
  18.30000000   1.00465000e+00  0.00000000e+00  0.00000000e+00  4.88573771e-01 -4.88573771e-01
  18.40000000   1.01367000e+00  0.00000000e+00  0.00000000e+00  6.58128419e-01 -6.58128419e-01
  18.50000000   1.01680000e+00  0.00000000e+00  0.00000000e+00  8.05424129e-01 -8.05424129e-01
  18.60000000   1.02303000e+00  0.00000000e+00  0.00000000e+00  9.29379993e-01 -9.29379993e-01
  18.70000000   1.02024000e+00  0.00000000e+00  0.00000000e+00  1.02882028e+00 -1.02882028e+00
  18.80000000   1.02744000e+00  0.00000000e+00  0.00000000e+00  1.09876768e+00 -1.09876768e+00
  18.90000000   1.03159000e+00  0.00000000e+00  0.00000000e+00  1.13093929e+00 -1.13093929e+00
  19.00000000   1.03341000e+00  0.00000000e+00  0.00000000e+00  1.11845119e+00 -1.11845119e+00
  19.10000000   1.03018000e+00  0.00000000e+00  0.00000000e+00  1.06070533e+00 -1.06070533e+00
  19.20000000   1.02882000e+00  0.00000000e+00  0.00000000e+00  9.64405637e-01 -9.64405637e-01
  19.30000000   1.02244000e+00  0.00000000e+00  0.00000000e+00  8.40298860e-01 -8.40298860e-01
  19.40000000   1.01538000e+00  0.00000000e+00  0.00000000e+00  6.98734069e-01 -6.98734069e-01
  19.50000000   1.01594000e+00  0.00000000e+00  0.00000000e+00  5.47347793e-01 -5.47347793e-01
  19.60000000   1.01085000e+00  0.00000000e+00  0.00000000e+00  3.91577626e-01 -3.91577626e-01
  19.70000000   1.00934000e+00  0.00000000e+00  0.00000000e+00  2.36264102e-01 -2.36264102e-01
  19.80000000   9.96370000e-01  0.00000000e+00  0.00000000e+00  8.64617747e-02 -8.64617747e-02
  19.90000000   9.97420000e-01  0.00000000e+00  0.00000000e+00 -5.28264658e-02  5.28264658e-02
  20.00000000   9.92210000e-01  0.00000000e+00  0.00000000e+00 -1.77059034e-01  1.77059034e-01
  20.10000000   9.91130000e-01  0.00000000e+00  0.00000000e+00 -2.82097270e-01  2.82097270e-01
  20.20000000   9.91610000e-01  0.00000000e+00  0.00000000e+00 -3.64140175e-01  3.64140175e-01
  20.30000000   9.86350000e-01  0.00000000e+00  0.00000000e+00 -4.20427087e-01  4.20427087e-01
  20.40000000   9.86930000e-01  0.00000000e+00  0.00000000e+00 -4.50610136e-01  4.50610136e-01
  20.50000000   9.88090000e-01  0.00000000e+00  0.00000000e+00 -4.57678796e-01  4.57678796e-01
  20.60000000   9.90980000e-01  0.00000000e+00  0.00000000e+00 -4.47390809e-01  4.47390809e-01
  20.70000000   9.90860000e-01  0.00000000e+00  0.00000000e+00 -4.26364950e-01  4.26364950e-01
  20.80000000   1.00316000e+00  0.00000000e+00  0.00000000e+00 -4.00138159e-01  4.00138159e-01
  20.90000000   1.00367000e+00  0.00000000e+00  0.00000000e+00 -3.72453229e-01  3.72453229e-01
  21.00000000   1.00480000e+00  0.00000000e+00  0.00000000e+00 -3.45901319e-01  3.45901319e-01
  21.10000000   1.00679000e+00  0.00000000e+00  0.00000000e+00 -3.22933050e-01  3.22933050e-01
  21.20000000   1.00325000e+00  0.00000000e+00  0.00000000e+00 -3.06169763e-01  3.06169763e-01
  21.30000000   1.00692000e+00  0.00000000e+00  0.00000000e+00 -2.97801879e-01  2.97801879e-01
  21.40000000   1.00643000e+00  0.00000000e+00  0.00000000e+00 -2.98708606e-01  2.98708606e-01
  21.50000000   1.00448000e+00  0.00000000e+00  0.00000000e+00 -3.08017702e-01  3.08017702e-01
  21.60000000   1.01164000e+00  0.00000000e+00  0.00000000e+00 -3.23280205e-01  3.23280205e-01
  21.70000000   1.00291000e+00  0.00000000e+00  0.00000000e+00 -3.40963326e-01  3.40963326e-01
  21.80000000   9.99970000e-01  0.00000000e+00  0.00000000e+00 -3.56982717e-01  3.56982717e-01
  21.90000000   1.00367000e+00  0.00000000e+00  0.00000000e+00 -3.67258536e-01  3.67258536e-01
  22.00000000   1.00857000e+00  0.00000000e+00  0.00000000e+00 -3.68325665e-01  3.68325665e-01
  22.10000000   1.01176000e+00  0.00000000e+00  0.00000000e+00 -3.57809430e-01  3.57809430e-01
  22.20000000   1.01763000e+00  0.00000000e+00  0.00000000e+00 -3.34486201e-01  3.34486201e-01
  22.30000000   1.02409000e+00  0.00000000e+00  0.00000000e+00 -2.97941845e-01  2.97941845e-01
  22.40000000   1.02414000e+00  0.00000000e+00  0.00000000e+00 -2.48239626e-01  2.48239626e-01
  22.50000000   1.02091000e+00  0.00000000e+00  0.00000000e+00 -1.86005217e-01  1.86005217e-01
  22.60000000   1.02400000e+00  0.00000000e+00  0.00000000e+00 -1.12850429e-01  1.12850429e-01
  22.70000000   1.02852000e+00  0.00000000e+00  0.00000000e+00 -3.16042603e-02  3.16042603e-02
  22.80000000   1.03616000e+00  0.00000000e+00  0.00000000e+00  5.40662960e-02 -5.40662960e-02
  22.90000000   1.04115000e+00  0.00000000e+00  0.00000000e+00  1.40472665e-01 -1.40472665e-01
  23.00000000   1.05453000e+00  0.00000000e+00  0.00000000e+00  2.24555954e-01 -2.24555954e-01
  23.10000000   1.06009000e+00  0.00000000e+00  0.00000000e+00  3.03962081e-01 -3.03962081e-01
  23.20000000   1.06250000e+00  0.00000000e+00  0.00000000e+00  3.76705694e-01 -3.76705694e-01
  23.30000000   1.06002000e+00  0.00000000e+00  0.00000000e+00  4.40912004e-01 -4.40912004e-01
  23.40000000   1.05767000e+00  0.00000000e+00  0.00000000e+00  4.94899582e-01 -4.94899582e-01
  23.50000000   1.06332000e+00  0.00000000e+00  0.00000000e+00  5.37426677e-01 -5.37426677e-01
  23.60000000   1.06190000e+00  0.00000000e+00  0.00000000e+00  5.67782495e-01 -5.67782495e-01
  23.70000000   1.06129000e+00  0.00000000e+00  0.00000000e+00  5.85646387e-01 -5.85646387e-01
  23.80000000   1.06611000e+00  0.00000000e+00  0.00000000e+00  5.90889145e-01 -5.90889145e-01
  23.90000000   1.07078000e+00  0.00000000e+00  0.00000000e+00  5.83450823e-01 -5.83450823e-01
  24.00000000   1.07181000e+00  0.00000000e+00  0.00000000e+00  5.63239671e-01 -5.63239671e-01
  24.10000000   1.07935000e+00  0.00000000e+00  0.00000000e+00  5.29993115e-01 -5.29993115e-01
  24.20000000   1.07401000e+00  0.00000000e+00  0.00000000e+00  4.83253626e-01 -4.83253626e-01
  24.30000000   1.07505000e+00  0.00000000e+00  0.00000000e+00  4.22695512e-01 -4.22695512e-01
  24.40000000   1.07912000e+00  0.00000000e+00  0.00000000e+00  3.48749916e-01 -3.48749916e-01
  24.50000000   1.08152000e+00  0.00000000e+00  0.00000000e+00  2.63070870e-01 -2.63070870e-01
  24.60000000   1.07535000e+00  0.00000000e+00  0.00000000e+00  1.68378797e-01 -1.68378797e-01
  24.70000000   1.07851000e+00  0.00000000e+00  0.00000000e+00  6.77466693e-02 -6.77466693e-02
  24.80000000   1.08091000e+00  0.00000000e+00  0.00000000e+00 -3.60356227e-02  3.60356227e-02
  24.90000000   1.07618000e+00  0.00000000e+00  0.00000000e+00 -1.40402934e-01  1.40402934e-01
  25.00000000   1.07604000e+00  0.00000000e+00  0.00000000e+00 -2.42310074e-01  2.42310074e-01
  25.10000000   1.07555000e+00  0.00000000e+00  0.00000000e+00 -3.37597973e-01  3.37597973e-01
  25.20000000   1.08087000e+00  0.00000000e+00  0.00000000e+00 -4.21149219e-01  4.21149219e-01
  25.30000000   1.08150000e+00  0.00000000e+00  0.00000000e+00 -4.87880650e-01  4.87880650e-01
  25.40000000   1.08561000e+00  0.00000000e+00  0.00000000e+00 -5.33941931e-01  5.33941931e-01
  25.50000000   1.09683000e+00  0.00000000e+00  0.00000000e+00 -5.57427518e-01  5.57427518e-01
  25.60000000   1.09146000e+00  0.00000000e+00  0.00000000e+00 -5.58426795e-01  5.58426795e-01
  25.70000000   1.08650000e+00  0.00000000e+00  0.00000000e+00 -5.38739550e-01  5.38739550e-01
  25.80000000   1.09347000e+00  0.00000000e+00  0.00000000e+00 -5.01595223e-01  5.01595223e-01
  25.90000000   1.10015000e+00  0.00000000e+00  0.00000000e+00 -4.51355868e-01  4.51355868e-01
  26.00000000   1.10763000e+00  0.00000000e+00  0.00000000e+00 -3.92963385e-01  3.92963385e-01
  26.10000000   1.11270000e+00  0.00000000e+00  0.00000000e+00 -3.31097978e-01  3.31097978e-01
  26.20000000   1.11921000e+00  0.00000000e+00  0.00000000e+00 -2.69398310e-01  2.69398310e-01
  26.30000000   1.12397000e+00  0.00000000e+00  0.00000000e+00 -2.10180327e-01  2.10180327e-01
  26.40000000   1.13093000e+00  0.00000000e+00  0.00000000e+00 -1.54733172e-01  1.54733172e-01
  26.50000000   1.13914000e+00  0.00000000e+00  0.00000000e+00 -1.03816439e-01  1.03816439e-01
  26.60000000   1.14075000e+00  0.00000000e+00  0.00000000e+00 -5.78962910e-02  5.78962910e-02
  26.70000000   1.14991000e+00  0.00000000e+00  0.00000000e+00 -1.70138018e-02  1.70138018e-02
  26.80000000   1.15816000e+00  0.00000000e+00  0.00000000e+00  1.94053358e-02 -1.94053358e-02
  26.90000000   1.17014000e+00  0.00000000e+00  0.00000000e+00  5.24366187e-02 -5.24366187e-02
  27.00000000   1.17689000e+00  0.00000000e+00  0.00000000e+00  8.32047679e-02 -8.32047679e-02
  27.10000000   1.18068000e+00  0.00000000e+00  0.00000000e+00  1.12403072e-01 -1.12403072e-01
  27.20000000   1.18606000e+00  0.00000000e+00  0.00000000e+00  1.40100381e-01 -1.40100381e-01
  27.30000000   1.18577000e+00  0.00000000e+00  0.00000000e+00  1.65859418e-01 -1.65859418e-01
  27.40000000   1.18751000e+00  0.00000000e+00  0.00000000e+00  1.88939895e-01 -1.88939895e-01
  27.50000000   1.19804000e+00  0.00000000e+00  0.00000000e+00  2.08406783e-01 -2.08406783e-01
  27.60000000   1.20604000e+00  0.00000000e+00  0.00000000e+00  2.23205866e-01 -2.23205866e-01
  27.70000000   1.20845000e+00  0.00000000e+00  0.00000000e+00  2.32391353e-01 -2.32391353e-01
  27.80000000   1.21510000e+00  0.00000000e+00  0.00000000e+00  2.35536626e-01 -2.35536626e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-11
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=8.420878e-01 VarSc=2011 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=5.180354e-02 sMdDW=4.105678e-01
  sMsigmaStatus=undefined IsigmaStatus=defined NoiseSeed=3353
  Int: Model=mbgl
  Bgl: Q=1.086799e-02 Ninfl=2 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.753982 StrRmax=14.576990 A, Bgl=-0.014687 Str=-20.563780 Noise=-59.350203 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.01642947e+00  1.11158485e+00 -2.39689342e-01 -3.52651722e-01  1.12962380e-01
   2.90000000   1.02725993e+00  1.10573844e+00 -2.05824137e-01 -2.36639580e-01  3.08154429e-02
   3.00000000   1.03705968e+00  1.09990857e+00 -1.71420328e-01 -1.35179387e-01 -3.62409406e-02
   3.10000000   1.03905829e+00  1.09411368e+00 -1.55990835e-01 -9.19067190e-02 -6.40841158e-02
   3.20000000   1.02769567e+00  1.08836865e+00 -1.78389524e-01 -1.18977236e-01 -5.94122887e-02
   3.30000000   1.01358748e+00  1.08268169e+00 -2.10598271e-01 -1.94956327e-01 -1.56419435e-02
   3.40000000   9.91009099e-01  1.07705503e+00 -2.71626017e-01 -2.86061204e-01  1.44351873e-02
   3.50000000   9.62352369e-01  1.07148884e+00 -3.56492431e-01 -3.71719494e-01  1.52270628e-02
   3.60000000   9.33241549e-01  1.06598422e+00 -4.48293318e-01 -4.53921008e-01  5.62768961e-03
   3.70000000   9.02307967e-01  1.06054355e+00 -5.52048660e-01 -5.45884033e-01 -6.16462701e-03
   3.80000000   8.75869585e-01  1.05516967e+00 -6.45716356e-01 -6.53668863e-01  7.95250644e-03
   3.90000000   8.51327723e-01  1.04986508e+00 -7.37519237e-01 -7.67976861e-01  3.04576245e-02
   4.00000000   8.29804973e-01  1.04463311e+00 -8.22597460e-01 -8.70756660e-01  4.81591994e-02
   4.10000000   8.09847330e-01  1.03948000e+00 -9.05735504e-01 -9.46654524e-01  4.09190201e-02
   4.20000000   8.01920104e-01  1.03441637e+00 -9.43995434e-01 -9.87597834e-01  4.36024004e-02
   4.30000000   8.00468692e-01  1.02945703e+00 -9.56474930e-01 -9.89574571e-01  3.30996412e-02
   4.40000000   8.05656313e-01  1.02462070e+00 -9.40292655e-01 -9.49885621e-01  9.59296601e-03
   4.50000000   8.18552606e-01  1.01992898e+00 -8.88487046e-01 -8.70102554e-01 -1.83844919e-02
   4.60000000   8.36892518e-01  1.01540412e+00 -8.08696100e-01 -7.59606852e-01 -4.90892477e-02
   4.70000000   8.64113627e-01  1.01106660e+00 -6.83119183e-01 -6.31035159e-01 -5.20840243e-02
   4.80000000   9.01290718e-01  1.00693317e+00 -5.03592267e-01 -4.87835997e-01 -1.57562703e-02
   4.90000000   9.41854632e-01  1.00301686e+00 -2.98793487e-01 -3.15492899e-01  1.66994118e-02
   5.00000000   9.87800194e-01  9.99329401e-01 -5.76847144e-02 -8.80348032e-02  3.03500888e-02
   5.10000000   1.03960637e+00  9.95883350e-01  2.23909180e-01  2.11270658e-01  1.26385220e-02
   5.20000000   1.09154441e+00  9.92692801e-01  5.17812104e-01  5.69507056e-01 -5.16949520e-02
   5.30000000   1.14013851e+00  9.89772143e-01  8.05176974e-01  9.40027501e-01 -1.34850527e-01
   5.40000000   1.17918702e+00  9.87132881e-01  1.05061068e+00  1.25965970e+00 -2.09049026e-01
   5.50000000   1.21233142e+00  9.84779967e-01  1.27087577e+00  1.47761387e+00 -2.06738097e-01
   5.60000000   1.23401830e+00  9.82709287e-01  1.43209236e+00  1.57843337e+00 -1.46341015e-01
   5.70000000   1.24291293e+00  9.80908060e-01  1.52249516e+00  1.58437189e+00 -6.18767270e-02
   5.80000000   1.23732068e+00  9.79357489e-01  1.52772253e+00  1.53542798e+00 -7.70544720e-03
   5.90000000   1.22265342e+00  9.78036081e-01  1.47565344e+00  1.46088043e+00  1.47730090e-02
   6.00000000   1.20124913e+00  9.76921947e-01  1.37775907e+00  1.36330234e+00  1.44567343e-02
   6.10000000   1.17829224e+00  9.75993804e-01  1.26437327e+00  1.22674509e+00  3.76281792e-02
   6.20000000   1.14505393e+00  9.75231266e-01  1.07964186e+00  1.04038919e+00  3.92526753e-02
   6.30000000   1.11289190e+00  9.74615494e-01  8.93830792e-01  8.15346304e-01  7.84844881e-02
   6.40000000   1.07473759e+00  9.74129684e-01  6.60990645e-01  5.79579635e-01  8.14110101e-02
   6.50000000   1.04056900e+00  9.73760233e-01  4.45958855e-01  3.57695650e-01  8.82632043e-02
   6.60000000   1.00793741e+00  9.73497190e-01  2.33493667e-01  1.56479572e-01  7.70140947e-02
   6.70000000   9.75970865e-01  9.73334429e-01  1.81480545e-02 -3.09717702e-02  4.91198247e-02
   6.80000000   9.47142678e-01  9.73269190e-01 -1.82539718e-01 -2.10086451e-01  2.75467325e-02
   6.90000000   9.21052555e-01  9.73301004e-01 -3.70403705e-01 -3.76168742e-01  5.76503699e-03
   7.00000000   8.98757494e-01  9.73430662e-01 -5.36979363e-01 -5.19658116e-01 -1.73212469e-02
   7.10000000   8.82097643e-01  9.73659193e-01 -6.67674074e-01 -6.36103637e-01 -3.15704367e-02
   7.20000000   8.71402526e-01  9.73986851e-01 -7.58333788e-01 -7.28196425e-01 -3.01373624e-02
   7.30000000   8.62041676e-01  9.74412490e-01 -8.41847729e-01 -7.99031974e-01 -4.28157554e-02
   7.40000000   8.58872047e-01  9.74933398e-01 -8.80936071e-01 -8.46856983e-01 -3.40790874e-02
   7.50000000   8.58394667e-01  9.75544976e-01 -9.00652806e-01 -8.68454437e-01 -3.21983694e-02
   7.60000000   8.61127040e-01  9.76240933e-01 -8.96157447e-01 -8.66277119e-01 -2.98803282e-02
   7.70000000   8.65104379e-01  9.77013439e-01 -8.81973292e-01 -8.49353035e-01 -3.26202576e-02
   7.80000000   8.71632680e-01  9.77853203e-01 -8.47284718e-01 -8.26049451e-01 -2.12352665e-02
   7.90000000   8.77839736e-01  9.78749512e-01 -8.14495665e-01 -7.97382467e-01 -1.71131980e-02
   8.00000000   8.85473891e-01  9.79690600e-01 -7.69358893e-01 -7.59149815e-01 -1.02090781e-02
   8.10000000   8.96431310e-01  9.80663918e-01 -6.95736953e-01 -7.10071451e-01  1.43344988e-02
   8.20000000   9.05429344e-01  9.81656544e-01 -6.36743109e-01 -6.54946715e-01  1.82036057e-02
   8.30000000   9.15402500e-01  9.82655952e-01 -5.68056041e-01 -5.96998544e-01  2.89425029e-02
   8.40000000   9.31263295e-01  9.83650352e-01 -4.47365548e-01 -5.26916308e-01  7.95507604e-02
   8.50000000   9.47807768e-01  9.84629315e-01 -3.17869011e-01 -4.22515638e-01  1.04646627e-01
   8.60000000   9.64859958e-01  9.85585292e-01 -1.80844702e-01 -2.64237204e-01  8.33925013e-02
   8.70000000   9.82911253e-01  9.86514372e-01 -3.17756490e-02 -5.57213413e-02  2.39456923e-02
   8.80000000   9.99901789e-01  9.87415454e-01  1.11280161e-01  1.68670566e-01 -5.73904054e-02
   8.90000000   1.01743345e+00  9.88288155e-01  2.62467094e-01  3.58327024e-01 -9.58599296e-02
   9.00000000   1.03096724e+00  9.89130366e-01  3.80669598e-01  4.73831208e-01 -9.31616093e-02
   9.10000000   1.04021758e+00  9.89937010e-01  4.62204377e-01  5.07549696e-01 -4.53453184e-02
   9.20000000   1.04411381e+00  9.90700220e-01  4.96017932e-01  4.83121186e-01  1.28967460e-02
   9.30000000   1.04198286e+00  9.91410732e-01  4.74395540e-01  4.36287814e-01  3.81077269e-02
   9.40000000   1.03890564e+00  9.92059531e-01  4.43877992e-01  3.92961263e-01  5.09167289e-02
   9.50000000   1.03325359e+00  9.92638757e-01  3.88702216e-01  3.60059848e-01  2.86423677e-02
   9.60000000   1.02847459e+00  9.93141983e-01  3.41535291e-01  3.32273521e-01  9.26177011e-03
   9.70000000   1.02239925e+00  9.93563715e-01  2.81516567e-01  3.05004187e-01 -2.34876199e-02
   9.80000000   1.01954678e+00  9.93898690e-01  2.52894263e-01  2.80998529e-01 -2.81042661e-02
   9.90000000   1.01817532e+00  9.94141086e-01  2.39341239e-01  2.66584221e-01 -2.72429817e-02
  10.00000000   1.01795542e+00  9.94284271e-01  2.38072212e-01  2.64084837e-01 -2.60126253e-02
  10.10000000   1.01971383e+00  9.94320824e-01  2.57934224e-01  2.69816005e-01 -1.18817811e-02
  10.20000000   1.02433587e+00  9.94242661e-01  3.08728177e-01  2.80055568e-01  2.86726092e-02
  10.30000000   1.02793093e+00  9.94041548e-01  3.51153013e-01  2.98218495e-01  5.29345171e-02
  10.40000000   1.03534578e+00  9.93710107e-01  4.35751871e-01  3.34696934e-01  1.01054937e-01
  10.50000000   1.04141010e+00  9.93242711e-01  5.09198398e-01  3.98123210e-01  1.11075189e-01
  10.60000000   1.04775927e+00  9.92636543e-01  5.88635334e-01  4.85427135e-01  1.03208199e-01
  10.70000000   1.05123519e+00  9.91891919e-01  6.40163527e-01  5.79171749e-01  6.09917780e-02
  10.80000000   1.05470961e+00  9.91011920e-01  6.94174400e-01  6.53763925e-01  4.04104750e-02
  10.90000000   1.05164942e+00  9.90001434e-01  6.78749529e-01  6.85031977e-01 -6.28244834e-03
  11.00000000   1.04933286e+00  9.88866347e-01  6.72620333e-01  6.57196157e-01  1.54241758e-02
  11.10000000   1.03964235e+00  9.87612702e-01  5.84772818e-01  5.65936859e-01  1.88359595e-02
  11.20000000   1.02510609e+00  9.86246894e-01  4.41292144e-01  4.19282181e-01  2.20099622e-02
  11.30000000   1.00970288e+00  9.84775847e-01  2.86029997e-01  2.36401594e-01  4.96284024e-02
  11.40000000   9.93610896e-01  9.83207208e-01  1.20627712e-01  4.23003847e-02  7.83273268e-02
  11.50000000   9.75726581e-01  9.81549982e-01 -6.82279176e-02 -1.41272274e-01  7.30443563e-02
  11.60000000   9.58537914e-01  9.79815140e-01 -2.51900395e-01 -3.03545911e-01  5.16455158e-02
  11.70000000   9.43814384e-01  9.78015554e-01 -4.09148590e-01 -4.45228663e-01  3.60800732e-02
  11.80000000   9.29040099e-01  9.76165513e-01 -5.69657378e-01 -5.71791514e-01  2.13413608e-03
  11.90000000   9.15264936e-01  9.74280179e-01 -7.20820763e-01 -6.86060390e-01 -3.47603730e-02
  12.00000000   9.05707752e-01  9.72374731e-01 -8.22731940e-01 -7.86403368e-01 -3.63285721e-02
  12.10000000   8.95960105e-01  9.70463530e-01 -9.28928714e-01 -8.70139402e-01 -5.87893119e-02
  12.20000000   8.87281861e-01  9.68559818e-01 -1.02377887e+00 -9.36526094e-01 -8.72527729e-02
  12.30000000   8.81522360e-01  9.66675181e-01 -1.08348669e+00 -9.85553204e-01 -9.79334897e-02
  12.40000000   8.80931131e-01  9.64818894e-01 -1.07813835e+00 -1.01470987e+00 -6.34284847e-02
  12.50000000   8.78460399e-01  9.62997772e-01 -1.09732046e+00 -1.01833906e+00 -7.89813998e-02
  12.60000000   8.80620727e-01  9.61216684e-01 -1.05648297e+00 -9.90639534e-01 -6.58434384e-02
  12.70000000   8.84740868e-01  9.59478502e-01 -9.89254015e-01 -9.28896381e-01 -6.03576342e-02
  12.80000000   8.91642486e-01  9.57784313e-01 -8.83931148e-01 -8.33737116e-01 -5.01940314e-02
  12.90000000   9.01192995e-01  9.56133635e-01 -7.41250213e-01 -7.07253066e-01 -3.39971468e-02
  13.00000000   9.12291638e-01  9.54524708e-01 -5.75186695e-01 -5.52129057e-01 -2.30576379e-02
  13.10000000   9.23643776e-01  9.52954877e-01 -4.02931369e-01 -3.72780201e-01 -3.01511671e-02
  13.20000000   9.39186382e-01  9.51420832e-01 -1.69740601e-01 -1.76264668e-01  6.52406681e-03
  13.30000000   9.51472312e-01  9.49918705e-01  2.17523636e-02  2.90346254e-02 -7.28226180e-03
  13.40000000   9.65109953e-01  9.48444562e-01  2.35455248e-01  2.35660666e-01 -2.05418727e-04
  13.50000000   9.78883584e-01  9.46994372e-01  4.54600763e-01  4.37208394e-01  1.73923691e-02
  13.60000000   9.92745241e-01  9.45564125e-01  6.78603558e-01  6.25696736e-01  5.29068226e-02
  13.70000000   1.00161324e+00  9.44150223e-01  8.33811539e-01  7.89324788e-01  4.44867508e-02
  13.80000000   1.00802717e+00  9.42749999e-01  9.55528963e-01  9.14089352e-01  4.14396108e-02
  13.90000000   1.00976661e+00  9.41361696e-01  1.01005630e+00  9.88924220e-01  2.11320776e-02
  14.00000000   1.01084145e+00  9.39984311e-01  1.05533674e+00  1.01027427e+00  4.50624688e-02
  14.10000000   1.00877172e+00  9.38617388e-01  1.05386503e+00  9.82481758e-01  7.13832743e-02
  14.20000000   1.00276922e+00  9.37261339e-01  9.92478639e-01  9.14375430e-01  7.81032099e-02
  14.30000000   9.91424216e-01  9.35917880e-01  8.48087869e-01  8.15585715e-01  3.25021539e-02
  14.40000000   9.80407853e-01  9.34590054e-01  7.05952629e-01  6.95324391e-01  1.06282383e-02
  14.50000000   9.69083587e-01  9.33281590e-01  5.56240444e-01  5.63129262e-01 -6.88881766e-03
  14.60000000   9.58576397e-01  9.31996425e-01  4.16383135e-01  4.29196318e-01 -1.28131831e-02
  14.70000000   9.50005406e-01  9.30738390e-01  3.04301555e-01  3.03127068e-01  1.17448647e-03
  14.80000000   9.42180141e-01  9.29511129e-01  2.01720412e-01  1.92269876e-01  9.45053594e-03
  14.90000000   9.33343700e-01  9.28318291e-01  8.06604821e-02  1.01382619e-01 -2.07221365e-02
  15.00000000   9.28686601e-01  9.27163585e-01  2.46399213e-02  3.35884102e-02 -8.94848897e-03
  15.10000000   9.24937185e-01  9.26050466e-01 -1.81529533e-02 -9.15226788e-03 -9.00068546e-03
  15.20000000   9.19875403e-01  9.24982191e-01 -8.39185594e-02 -2.72892202e-02 -5.66293392e-02
  15.30000000   9.17447901e-01  9.23961712e-01 -1.07863020e-01 -2.54925730e-02 -8.23704470e-02
  15.40000000   9.18336851e-01  9.22990998e-01 -7.76539053e-02 -1.23681900e-02 -6.52857153e-02
  15.50000000   9.20656954e-01  9.22070629e-01 -2.37638616e-02  3.12157442e-03 -2.68854360e-02
  15.60000000   9.22819015e-01  9.21200065e-01  2.74159997e-02  1.63370742e-02  1.10789255e-02
  15.70000000   9.23792999e-01  9.20378309e-01  5.82484748e-02  2.85811186e-02  2.96673562e-02
  15.80000000   9.24203636e-01  9.19604556e-01  7.90181662e-02  4.34111750e-02  3.56069912e-02
  15.90000000   9.22973872e-01  9.18878548e-01  7.08642780e-02  6.00222165e-02  1.08420615e-02
  16.00000000   9.22226183e-01  9.18200619e-01  7.01470002e-02  6.93038417e-02  8.43158561e-04
  16.10000000   9.21415572e-01  9.17571378e-01  6.74514511e-02  5.66390981e-02  1.08123531e-02
  16.20000000   9.14449823e-01  9.16991532e-01 -4.49030147e-02  1.00469996e-02 -5.49500143e-02
  16.30000000   9.09667299e-01  9.16461788e-01 -1.20845373e-01 -7.24139805e-02 -4.84313930e-02
  16.40000000   9.04573398e-01  9.15982124e-01 -2.04265010e-01 -1.81603597e-01 -2.26614128e-02
  16.50000000   8.98631224e-01  9.15551759e-01 -3.04940521e-01 -3.02912766e-01 -2.02775442e-03
  16.60000000   8.92003165e-01  9.15169537e-01 -4.20208236e-01 -4.23521378e-01  3.31314180e-03
  16.70000000   8.83651885e-01  9.14834263e-01 -5.69224116e-01 -5.35825698e-01 -3.33984177e-02
  16.80000000   8.80761515e-01  9.14544718e-01 -6.20590547e-01 -6.35912377e-01  1.53218299e-02
  16.90000000   8.73653369e-01  9.14299379e-01 -7.51304845e-01 -7.20436491e-01 -3.08683536e-02
  17.00000000   8.71672426e-01  9.14096750e-01 -7.88990345e-01 -7.85540114e-01 -3.45023071e-03
  17.10000000   8.71032237e-01  9.13935039e-01 -8.02724366e-01 -8.28026979e-01  2.53026130e-02
  17.20000000   8.70535430e-01  9.13812423e-01 -8.14570100e-01 -8.46251191e-01  3.16810912e-02
  17.30000000   8.70252280e-01  9.13727481e-01 -8.23134891e-01 -8.39126533e-01  1.59916427e-02
  17.40000000   8.71404486e-01  9.13679299e-01 -8.05076520e-01 -8.04673890e-01 -4.02629761e-04
  17.50000000   8.75070561e-01  9.13667254e-01 -7.39264896e-01 -7.40543284e-01  1.27838848e-03
  17.60000000   8.80606279e-01  9.13690771e-01 -6.37291172e-01 -6.46578392e-01  9.28722002e-03
  17.70000000   8.87008084e-01  9.13749313e-01 -5.17997384e-01 -5.26688529e-01  8.69114504e-03
  17.80000000   8.92854530e-01  9.13842460e-01 -4.08806948e-01 -3.87679614e-01 -2.11273339e-02
  17.90000000   9.01259360e-01  9.13969834e-01 -2.48933257e-01 -2.36036729e-01 -1.28965277e-02
  18.00000000   9.11552969e-01  9.14130784e-01 -5.07593379e-02 -7.60274697e-02  2.52681318e-02
  18.10000000   9.19269527e-01  9.14324491e-01  9.78921110e-02  8.89987798e-02  8.89333112e-03
  18.20000000   9.28495740e-01  9.14550347e-01  2.77520152e-01  2.53951840e-01  2.35683115e-02
  18.30000000   9.35432531e-01  9.14807919e-01  4.12578849e-01  4.11421997e-01  1.15685220e-03
  18.40000000   9.41670362e-01  9.15096991e-01  5.34314979e-01  5.54201892e-01 -1.98869133e-02
  18.50000000   9.49669309e-01  9.15417318e-01  6.92210891e-01  6.78237808e-01  1.39730830e-02
  18.60000000   9.55866304e-01  9.15768439e-01  8.14420170e-01  7.82619524e-01  3.18006460e-02
  18.70000000   9.59543644e-01  9.16150011e-01  8.85729348e-01  8.66356976e-01  1.93723722e-02
  18.80000000   9.62576517e-01  9.16562032e-01  9.43822995e-01  9.25258821e-01  1.85641741e-02
  18.90000000   9.63258878e-01  9.17004763e-01  9.53324141e-01  9.52350141e-01  9.74000129e-04
  19.00000000   9.62340677e-01  9.17478647e-01  9.29044598e-01  9.41834064e-01 -1.27894657e-02
  19.10000000   9.59611898e-01  9.17984107e-01  8.66126980e-01  8.93206981e-01 -2.70800010e-02
  19.20000000   9.58511261e-01  9.18521345e-01  8.35915659e-01  8.12114191e-01  2.38014682e-02
  19.30000000   9.54243882e-01  9.19090296e-01  7.38191029e-01  7.07605392e-01  3.05856371e-02
  19.40000000   9.48100831e-01  9.19691102e-01  5.99275931e-01  5.88395413e-01  1.08805176e-02
  19.50000000   9.42733038e-01  9.20324251e-01  4.74801505e-01  4.60914881e-01  1.38866230e-02
  19.60000000   9.36464465e-01  9.20990419e-01  3.29309952e-01  3.29742729e-01 -4.32776985e-04
  19.70000000   9.31066893e-01  9.21690414e-01  2.00410719e-01  1.98955110e-01  1.45560877e-03
  19.80000000   9.22456514e-01  9.22425061e-01  6.75153784e-04  7.28084029e-02 -7.21332492e-02
  19.90000000   9.20125954e-01  9.23195011e-01 -6.61552929e-02 -4.44845207e-02 -2.16707722e-02
  20.00000000   9.15771783e-01  9.24000164e-01 -1.78103452e-01 -1.49099247e-01 -2.90042053e-02
  20.10000000   9.14636812e-01  9.24839969e-01 -2.21750205e-01 -2.37550660e-01  1.58004551e-02
  20.20000000   9.13061431e-01  9.25713589e-01 -2.76082795e-01 -3.06637987e-01  3.05551926e-02
  20.30000000   9.08808354e-01  9.26620365e-01 -3.90217871e-01 -3.54036507e-01 -3.61813632e-02
  20.40000000   9.10679178e-01  9.27559907e-01 -3.71261065e-01 -3.79453284e-01  8.19221872e-03
  20.50000000   9.10669037e-01  9.28531599e-01 -3.94367338e-01 -3.85405716e-01 -8.96162207e-03
  20.60000000   9.12634680e-01  9.29534827e-01 -3.74534667e-01 -3.76742328e-01  2.20766174e-03
  20.70000000   9.13180989e-01  9.30568951e-01 -3.86785771e-01 -3.59036709e-01 -2.77490622e-02
  20.80000000   9.16726704e-01  9.31633307e-01 -3.32810489e-01 -3.36951450e-01  4.14096030e-03
  20.90000000   9.18747270e-01  9.32727019e-01 -3.13250014e-01 -3.13638309e-01  3.88295037e-04
  21.00000000   9.21083495e-01  9.33849233e-01 -2.87070446e-01 -2.91279270e-01  4.20882393e-03
  21.10000000   9.23531776e-01  9.34999161e-01 -2.58782948e-01 -2.71937972e-01  1.31550240e-02
  21.20000000   9.26104684e-01  9.36176131e-01 -2.28071045e-01 -2.57821812e-01  2.97507674e-02
  21.30000000   9.26986147e-01  9.37379715e-01 -2.36172167e-01 -2.50775320e-01  1.46031528e-02
  21.40000000   9.28873704e-01  9.38609868e-01 -2.21981385e-01 -2.51538863e-01  2.95574782e-02
  21.50000000   9.29018276e-01  9.39866860e-01 -2.48167658e-01 -2.59377939e-01  1.12102808e-02
  21.60000000   9.29737978e-01  9.41151331e-01 -2.61943437e-01 -2.72230307e-01  1.02868693e-02
  21.70000000   9.30020073e-01  9.42464154e-01 -2.86521813e-01 -2.87121046e-01  5.99233120e-04
  21.80000000   9.30106347e-01  9.43806361e-01 -3.16442352e-01 -3.00610780e-01 -1.58315717e-02
  21.90000000   9.31284867e-01  9.45179015e-01 -3.21930392e-01 -3.09263921e-01 -1.26664711e-02
  22.00000000   9.33130801e-01  9.46583037e-01 -3.12650008e-01 -3.10162538e-01 -2.48746979e-03
  22.10000000   9.37017845e-01  9.48019222e-01 -2.56461499e-01 -3.01306945e-01  4.48454455e-02
  22.20000000   9.38291280e-01  9.49488441e-01 -2.61800963e-01 -2.81666739e-01  1.98657762e-02
  22.30000000   9.41199047e-01  9.50992030e-01 -2.29637586e-01 -2.50893183e-01  2.12555969e-02
  22.40000000   9.45495137e-01  9.52531666e-01 -1.65472965e-01 -2.09039553e-01  4.35665882e-02
  22.50000000   9.48374255e-01  9.54109366e-01 -1.35246535e-01 -1.56632718e-01  2.13861829e-02
  22.60000000   9.53456811e-01  9.55727631e-01 -5.36978427e-02 -9.50299663e-02  4.13321236e-02
  22.70000000   9.57941194e-01  9.57389331e-01  1.30848621e-02 -2.66135611e-02  3.96984232e-02
  22.80000000   9.61500762e-01  9.59097822e-01  5.71235046e-02  4.55285665e-02  1.15949381e-02
  22.90000000   9.67224398e-01  9.60856906e-01  1.51755761e-01  1.18290313e-01  3.34654477e-02
  23.00000000   9.72419789e-01  9.62670618e-01  2.32925910e-01  1.89095822e-01  4.38300877e-02
  23.10000000   9.75545567e-01  9.64543375e-01  2.63493209e-01  2.55962750e-01  7.53045868e-03
  23.20000000   9.81409956e-01  9.66480030e-01  3.58387416e-01  3.17219258e-01  4.11681583e-02
  23.30000000   9.84303562e-01  9.68485646e-01  3.80550244e-01  3.71286606e-01  9.26363863e-03
  23.40000000   9.85019015e-01  9.70565638e-01  3.48465898e-01  4.16748885e-01 -6.82829868e-02
  23.50000000   9.90651130e-01  9.72725404e-01  4.33066257e-01  4.52560431e-01 -1.94941743e-02
  23.60000000   9.92139491e-01  9.74969701e-01  4.15609883e-01  4.78122694e-01 -6.25128112e-02
  23.70000000   9.94337868e-01  9.77302800e-01  4.13107503e-01  4.93165659e-01 -8.00581560e-02
  23.80000000   9.97406535e-01  9.79728194e-01  4.29450236e-01  4.97580522e-01 -6.81302851e-02
  23.90000000   9.99388827e-01  9.82248384e-01  4.17060092e-01  4.91316801e-01 -7.42567090e-02
  24.00000000   1.00121061e+00  9.84864929e-01  3.98325042e-01  4.74297238e-01 -7.59721962e-02
  24.10000000   1.00477877e+00  9.87578423e-01  4.19742175e-01  4.46300719e-01 -2.65585442e-02
  24.20000000   1.00443455e+00  9.90388569e-01  3.43211447e-01  4.06941968e-01 -6.37305209e-02
  24.30000000   1.00464914e+00  9.93294519e-01  2.77779920e-01  3.55946721e-01 -7.81668004e-02
  24.40000000   1.00599286e+00  9.96294637e-01  2.37516756e-01  2.93678038e-01 -5.61612827e-02
  24.50000000   1.00721192e+00  9.99386351e-01  1.91844139e-01  2.21528762e-01 -2.96846228e-02
  24.60000000   1.00684006e+00  1.00256637e+00  1.04863725e-01  1.41789725e-01 -3.69260003e-02
  24.70000000   1.00727042e+00  1.00583093e+00  3.53491891e-02  5.70486416e-02 -2.16994525e-02
  24.80000000   1.00783573e+00  1.00917586e+00 -3.29329653e-02 -3.03451571e-02 -2.58780816e-03
  24.90000000   1.00669878e+00  1.01259669e+00 -1.45031062e-01 -1.18231594e-01 -2.67994682e-02
  25.00000000   1.01014546e+00  1.01608886e+00 -1.46232168e-01 -2.04046350e-01  5.78141821e-02
  25.10000000   1.00883688e+00  1.01964769e+00 -2.66122429e-01 -2.84287124e-01  1.81646953e-02
  25.20000000   1.01047622e+00  1.02326899e+00 -3.15047140e-01 -3.54644606e-01  3.95974661e-02
  25.30000000   1.01122712e+00  1.02694900e+00 -3.87325576e-01 -4.10838328e-01  2.35127519e-02
  25.40000000   1.01236907e+00  1.03068438e+00 -4.51359050e-01 -4.49625969e-01 -1.73308040e-03
  25.50000000   1.01564759e+00  1.03447214e+00 -4.64029784e-01 -4.69402895e-01  5.37311027e-03
  25.60000000   1.01984805e+00  1.03830937e+00 -4.55172507e-01 -4.70244374e-01  1.50718673e-02
  25.70000000   1.02239317e+00  1.04219329e+00 -4.88261702e-01 -4.53665986e-01 -3.45957169e-02
  25.80000000   1.02908803e+00  1.04612125e+00 -4.20082295e-01 -4.22387202e-01  2.30490775e-03
  25.90000000   1.03560624e+00  1.05009036e+00 -3.57244116e-01 -3.80081256e-01  2.28371397e-02
  26.00000000   1.04047784e+00  1.05409779e+00 -3.35945000e-01 -3.30909660e-01 -5.03533914e-03
  26.10000000   1.04562780e+00  1.05814097e+00 -3.08648639e-01 -2.78813558e-01 -2.98350808e-02
  26.20000000   1.05233746e+00  1.06221730e+00 -2.43690112e-01 -2.26857022e-01 -1.68330901e-02
  26.30000000   1.05842164e+00  1.06632392e+00 -1.94903348e-01 -1.76990282e-01 -1.79130655e-02
  26.40000000   1.06621013e+00  1.07045779e+00 -1.04757270e-01 -1.30298911e-01  2.55416410e-02
  26.50000000   1.07151861e+00  1.07461574e+00 -7.63751263e-02 -8.74225538e-02  1.10474274e-02
  26.60000000   1.07540058e+00  1.07879486e+00 -8.36931769e-02 -4.87537585e-02 -3.49394184e-02
  26.70000000   1.08236828e+00  1.08299231e+00 -1.53849020e-02 -1.43271144e-02 -1.05778760e-03
  26.80000000   1.08898392e+00  1.08720499e+00  4.38511933e-02  1.63409960e-02  2.75101974e-02
  26.90000000   1.09524201e+00  1.09142980e+00  9.39580615e-02  4.41562352e-02  4.98018263e-02
  27.00000000   1.09963522e+00  1.09566392e+00  9.78629132e-02  7.00657174e-02  2.77971958e-02
  27.10000000   1.10360400e+00  1.09990512e+00  9.11348571e-02  9.46532520e-02 -3.51839492e-03
  27.20000000   1.11093908e+00  1.10415143e+00  1.67209114e-01  1.17976817e-01  4.92322974e-02
  27.30000000   1.11511633e+00  1.10840102e+00  1.65398584e-01  1.39668187e-01  2.57303965e-02
  27.40000000   1.12016496e+00  1.11265248e+00  1.85001282e-01  1.59103975e-01  2.58973072e-02
  27.50000000   1.12664317e+00  1.11690475e+00  2.39775665e-01  1.75496803e-01  6.42788623e-02
  27.60000000   1.12891908e+00  1.12115716e+00  1.91078591e-01  1.87958929e-01  3.11966119e-03
  27.70000000   1.13329984e+00  1.12540958e+00  1.94205234e-01  1.95693916e-01 -1.48868185e-03
  27.80000000   1.13793467e+00  1.12966202e+00  2.03582830e-01  1.98342512e-01  5.24031795e-03
 ------------------------------------------------------------------------------------------------
 
 57> FUR=1-13,2-11
 
 Radial distribution functions
 -----------------------------------------------------------------
 2 set(s) of sM(s) data is (are) used.
 ExpNdata=267 ModNdata=279
 ExpData/ModData Scale=0.830454 St.dev=0.039260
 23 model sM(s) points added on the left side (11 common points).
 Experimental and model sM(s) curves are damped,
   damping function: exp(-0.008500*s*s)
 Using trapezoidal rule for numerical integration.
 
 Radial distribution functions: 
 ------------------------------------------------------------------------
      R     |  Experimental |     Model    |    Delta     |   St.Dev.    
 ------------------------------------------------------------------------
    0.000000   0.000000e+00   0.000000e+00   0.000000e+00   0.000000e+00
    0.050000  -4.014614e-02  -4.225628e-02   2.110142e-03   0.000000e+00
    0.100000  -8.040340e-02  -8.442748e-02   4.024076e-03   0.000000e+00
    0.150000  -1.213209e-01  -1.268069e-01   5.485976e-03   0.000000e+00
    0.200000  -1.635758e-01  -1.698409e-01   6.265114e-03   0.000000e+00
    0.250000  -2.073004e-01  -2.136434e-01   6.343037e-03   0.000000e+00
    0.300000  -2.519948e-01  -2.580145e-01   6.019671e-03   0.000000e+00
    0.350000  -2.970866e-01  -3.029381e-01   5.851497e-03   0.000000e+00
    0.400000  -3.421901e-01  -3.487434e-01   6.553323e-03   0.000000e+00
    0.450000  -3.865720e-01  -3.955701e-01   8.998129e-03   0.000000e+00
    0.500000  -4.286550e-01  -4.428084e-01   1.415345e-02   0.000000e+00
    0.550000  -4.664829e-01  -4.891055e-01   2.262263e-02   0.000000e+00
    0.600000  -4.985322e-01  -5.323827e-01   3.385055e-02   0.000000e+00
    0.650000  -5.232800e-01  -5.689820e-01   4.570200e-02   0.000000e+00
    0.700000  -5.373061e-01  -5.924351e-01   5.512901e-02   0.000000e+00
    0.750000  -5.339721e-01  -5.936622e-01   5.969010e-02   0.000000e+00
    0.800000  -5.049484e-01  -5.636663e-01   5.871788e-02   0.000000e+00
    0.850000  -4.445039e-01  -4.976832e-01   5.317932e-02   0.000000e+00
    0.900000  -3.537640e-01  -3.983624e-01   4.459837e-02   0.000000e+00
    0.950000  -2.408648e-01  -2.751469e-01   3.428207e-02   0.000000e+00
    1.000000  -1.133636e-01  -1.368300e-01   2.346640e-02   0.000000e+00
    1.050000   3.717420e-02   2.345169e-02   1.372250e-02   0.000000e+00
    1.100000   2.498784e-01   2.431815e-01   6.696926e-03   0.000000e+00
    1.150000   5.906728e-01   5.874023e-01   3.270452e-03   0.000000e+00
    1.200000   1.115001e+00   1.111944e+00   3.057818e-03   0.000000e+00
    1.250000   1.806961e+00   1.802262e+00   4.698587e-03   0.000000e+00
    1.300000   2.536577e+00   2.530209e+00   6.367872e-03   0.000000e+00
    1.350000   3.082719e+00   3.076817e+00   5.901757e-03   0.000000e+00
    1.400000   3.229163e+00   3.228219e+00   9.436409e-04   0.000000e+00
    1.450000   2.880655e+00   2.890678e+00  -1.002337e-02   0.000000e+00
    1.500000   2.119512e+00   2.145491e+00  -2.597942e-02   0.000000e+00
    1.550000   1.162074e+00   1.204730e+00  -4.265663e-02   0.000000e+00
    1.600000   2.479120e-01   3.021288e-01  -5.421688e-02   0.000000e+00
    1.650000  -4.612563e-01  -4.046369e-01  -5.661942e-02   0.000000e+00
    1.700000  -9.163257e-01  -8.661731e-01  -5.015260e-02   0.000000e+00
    1.750000  -1.150542e+00  -1.111446e+00  -3.909690e-02   0.000000e+00
    1.800000  -1.226241e+00  -1.197339e+00  -2.890191e-02   0.000000e+00
    1.850000  -1.197408e+00  -1.174198e+00  -2.321001e-02   0.000000e+00
    1.900000  -1.098437e+00  -1.075675e+00  -2.276119e-02   0.000000e+00
    1.950000  -9.480977e-01  -9.218576e-01  -2.624012e-02   0.000000e+00
    2.000000  -7.553077e-01  -7.237292e-01  -3.157858e-02   0.000000e+00
    2.050000  -5.205783e-01  -4.841028e-01  -3.647550e-02   0.000000e+00
    2.100000  -2.343499e-01  -1.960228e-01  -3.832705e-02   0.000000e+00
    2.150000   1.210056e-01   1.556354e-01  -3.462981e-02   0.000000e+00
    2.200000   5.572585e-01   5.815396e-01  -2.428110e-02   0.000000e+00
    2.250000   1.054726e+00   1.063593e+00  -8.866893e-03   0.000000e+00
    2.300000   1.541576e+00   1.534187e+00   7.388173e-03   0.000000e+00
    2.350000   1.902363e+00   1.883088e+00   1.927473e-02   0.000000e+00
    2.400000   2.024420e+00   2.001675e+00   2.274522e-02   0.000000e+00
    2.450000   1.859403e+00   1.843160e+00   1.624237e-02   0.000000e+00
    2.500000   1.458428e+00   1.457510e+00   9.180804e-04   0.000000e+00
    2.550000   9.532466e-01   9.729505e-01  -1.970390e-02   0.000000e+00
    2.600000   4.931465e-01   5.334902e-01  -4.034375e-02   0.000000e+00
    2.650000   1.770863e-01   2.323156e-01  -5.522926e-02   0.000000e+00
    2.700000   2.035964e-02   8.043792e-02  -6.007828e-02   0.000000e+00
    2.750000  -3.124738e-02   2.251487e-02  -5.376224e-02   0.000000e+00
    2.800000  -5.675872e-02  -1.846682e-02  -3.829190e-02   0.000000e+00
    2.850000  -1.152238e-01  -9.814130e-02  -1.708250e-02   0.000000e+00
    2.900000  -2.239164e-01  -2.308397e-01   6.923333e-03   0.000000e+00
    2.950000  -3.638568e-01  -3.955990e-01   3.174217e-02   0.000000e+00
    3.000000  -5.007900e-01  -5.564134e-01   5.562338e-02   0.000000e+00
    3.050000  -6.051626e-01  -6.817204e-01   7.655780e-02   0.000000e+00
    3.100000  -6.614286e-01  -7.542122e-01   9.278366e-02   0.000000e+00
    3.150000  -6.673108e-01  -7.707610e-01   1.034502e-01   0.000000e+00
    3.200000  -6.290406e-01  -7.373195e-01   1.082789e-01   0.000000e+00
    3.250000  -5.570247e-01  -6.634883e-01   1.064635e-01   0.000000e+00
    3.300000  -4.624986e-01  -5.587957e-01   9.629718e-02   0.000000e+00
    3.350000  -3.546012e-01  -4.310126e-01   7.641137e-02   0.000000e+00
    3.400000  -2.390182e-01  -2.867131e-01   4.769489e-02   0.000000e+00
    3.450000  -1.200186e-01  -1.340953e-01   1.407670e-02   0.000000e+00
    3.500000  -5.205934e-03   1.342407e-02  -1.863000e-02   0.000000e+00
    3.550000   9.107329e-02   1.359929e-01  -4.491956e-02   0.000000e+00
    3.600000   1.499255e-01   2.112082e-01  -6.128275e-02   0.000000e+00
    3.650000   1.559666e-01   2.226011e-01  -6.663454e-02   0.000000e+00
    3.700000   1.064949e-01   1.683157e-01  -6.182079e-02   0.000000e+00
    3.750000   1.545090e-02   6.437255e-02  -4.892165e-02   0.000000e+00
    3.800000  -9.083657e-02  -6.010535e-02  -3.073123e-02   0.000000e+00
    3.850000  -1.835968e-01  -1.732239e-01  -1.037294e-02   0.000000e+00
    3.900000  -2.415025e-01  -2.505983e-01   9.095790e-03   0.000000e+00
    3.950000  -2.559477e-01  -2.810575e-01   2.510989e-02   0.000000e+00
    4.000000  -2.309632e-01  -2.669150e-01   3.595186e-02   0.000000e+00
    4.050000  -1.797407e-01  -2.206617e-01   4.092100e-02   0.000000e+00
    4.100000  -1.198212e-01  -1.601018e-01   4.028060e-02   0.000000e+00
    4.150000  -6.798254e-02  -1.030201e-01   3.503755e-02   0.000000e+00
    4.200000  -3.572270e-02  -6.234927e-02   2.662657e-02   0.000000e+00
    4.250000  -2.676575e-02  -4.328409e-02   1.651834e-02   0.000000e+00
    4.300000  -3.756844e-02  -4.334189e-02   5.773456e-03   0.000000e+00
    4.350000  -6.013139e-02  -5.483555e-02  -5.295834e-03   0.000000e+00
    4.400000  -8.523765e-02  -6.817021e-02  -1.706744e-02   0.000000e+00
    4.450000  -1.048133e-01  -7.480117e-02  -3.001208e-02   0.000000e+00
    4.500000  -1.134408e-01  -6.960402e-02  -4.383682e-02   0.000000e+00
    4.550000  -1.094064e-01  -5.242696e-02  -5.697945e-02   0.000000e+00
    4.600000  -9.496882e-02  -2.804496e-02  -6.692387e-02   0.000000e+00
    4.650000  -7.528487e-02  -4.036718e-03  -7.124815e-02   0.000000e+00
    4.700000  -5.625619e-02   1.253731e-02  -6.879350e-02   0.000000e+00
    4.750000  -4.242876e-02   1.783215e-02  -6.026091e-02   0.000000e+00
    4.800000  -3.589081e-02   1.202776e-02  -4.791857e-02   0.000000e+00
    4.850000  -3.629337e-02  -1.665176e-03  -3.462820e-02   0.000000e+00
    4.900000  -4.168258e-02  -1.895103e-02  -2.273156e-02   0.000000e+00
    4.950000  -4.984183e-02  -3.651751e-02  -1.332432e-02   0.000000e+00
    5.000000  -5.964062e-02  -5.349058e-02  -6.150038e-03   0.000000e+00
    5.050000  -7.154913e-02  -7.154903e-02  -1.073002e-07   0.000000e+00
    5.100000  -8.682313e-02  -9.349467e-02   6.671541e-03   0.000000e+00
    5.150000  -1.059539e-01  -1.211250e-01   1.517108e-02   0.000000e+00
    5.200000  -1.276450e-01  -1.538019e-01   2.615687e-02   0.000000e+00
    5.250000  -1.489825e-01  -1.884400e-01   3.945751e-02   0.000000e+00
    5.300000  -1.663664e-01  -2.204769e-01   5.411048e-02   0.000000e+00
    5.350000  -1.764643e-01  -2.449721e-01   6.850784e-02   0.000000e+00
    5.400000  -1.769898e-01  -2.574703e-01   8.048052e-02   0.000000e+00
    5.450000  -1.674100e-01  -2.547250e-01   8.731496e-02   0.000000e+00
    5.500000  -1.493140e-01  -2.353040e-01   8.598994e-02   0.000000e+00
    5.550000  -1.259347e-01  -1.999137e-01   7.397896e-02   0.000000e+00
    5.600000  -1.008830e-01  -1.514380e-01   5.055507e-02   0.000000e+00
    5.650000  -7.691771e-02  -9.486608e-02   1.794837e-02   0.000000e+00
    5.700000  -5.553264e-02  -3.704753e-02  -1.848512e-02   0.000000e+00
    5.750000  -3.735709e-02   1.411481e-02  -5.147190e-02   0.000000e+00
    5.800000  -2.279608e-02   5.123590e-02  -7.403198e-02   0.000000e+00
    5.850000  -1.243253e-02   6.934860e-02  -8.178113e-02   0.000000e+00
    5.900000  -7.011397e-03   6.735349e-02  -7.436489e-02   0.000000e+00
    5.950000  -6.933856e-03   4.849863e-02  -5.543249e-02   0.000000e+00
    6.000000  -1.139419e-02   1.978197e-02  -3.117616e-02   0.000000e+00
    6.050000  -1.779033e-02  -9.671848e-03  -8.118486e-03   0.000000e+00
    6.100000  -2.224340e-02  -3.106159e-02   8.818190e-03   0.000000e+00
    6.150000  -2.134290e-02  -3.854150e-02   1.719860e-02   0.000000e+00
    6.200000  -1.406272e-02  -3.098517e-02   1.692245e-02   0.000000e+00
    6.250000  -2.420003e-03  -1.207160e-02   9.651598e-03   0.000000e+00
    6.300000   9.621239e-03   1.127867e-02  -1.657435e-03   0.000000e+00
    6.350000   1.816701e-02   3.135609e-02  -1.318908e-02   0.000000e+00
    6.400000   2.099811e-02   4.206983e-02  -2.107171e-02   0.000000e+00
    6.450000   1.801765e-02   4.057620e-02  -2.255855e-02   0.000000e+00
    6.500000   1.072255e-02   2.768128e-02  -1.695873e-02   0.000000e+00
    6.550000   1.362074e-03   7.007745e-03  -5.645671e-03   0.000000e+00
    6.600000  -7.698821e-03  -1.650095e-02   8.802129e-03   0.000000e+00
    6.650000  -1.435480e-02  -3.788828e-02   2.353349e-02   0.000000e+00
    6.700000  -1.713102e-02  -5.286438e-02   3.573335e-02   0.000000e+00
    6.750000  -1.566570e-02  -5.813790e-02   4.247220e-02   0.000000e+00
    6.800000  -1.098113e-02  -5.190007e-02   4.091894e-02   0.000000e+00
    6.850000  -5.078363e-03  -3.448391e-02   2.940555e-02   0.000000e+00
    6.900000   8.557604e-05  -8.706383e-03   8.791959e-03   0.000000e+00
    6.950000   3.483901e-03   2.054766e-02  -1.706376e-02   0.000000e+00
    7.000000   5.052561e-03   4.748138e-02  -4.242882e-02   0.000000e+00
    7.050000   5.022786e-03   6.690632e-02  -6.188353e-02   0.000000e+00
    7.100000   3.405714e-03   7.563131e-02  -7.222560e-02   0.000000e+00
    7.150000   1.457386e-04   7.318887e-02  -7.304314e-02   0.000000e+00
    7.200000  -4.445212e-03   6.150580e-02  -6.595101e-02   0.000000e+00
    7.250000  -9.647351e-03   4.365060e-02  -5.329795e-02   0.000000e+00
    7.300000  -1.473590e-02   2.243780e-02  -3.717370e-02   0.000000e+00
    7.350000  -1.927885e-02  -2.426363e-04  -1.903621e-02   0.000000e+00
    7.400000  -2.300872e-02  -2.317772e-02   1.690049e-04   0.000000e+00
    7.450000  -2.557722e-02  -4.523139e-02   1.965417e-02   0.000000e+00
    7.500000  -2.661329e-02  -6.503957e-02   3.842628e-02   0.000000e+00
    7.550000  -2.602466e-02  -8.114704e-02   5.512238e-02   0.000000e+00
    7.600000  -2.415963e-02  -9.234233e-02   6.818270e-02   0.000000e+00
    7.650000  -2.167465e-02  -9.797991e-02   7.630526e-02   0.000000e+00
    7.700000  -1.928323e-02  -9.820658e-02   7.892335e-02   0.000000e+00
    7.750000  -1.752979e-02  -9.396462e-02   7.643482e-02   0.000000e+00
    7.800000  -1.655497e-02  -8.664155e-02   7.008658e-02   0.000000e+00
    7.850000  -1.591024e-02  -7.749305e-02   6.158281e-02   0.000000e+00
    7.900000  -1.468176e-02  -6.721754e-02   5.253578e-02   0.000000e+00
    7.950000  -1.202893e-02  -5.593549e-02   4.390656e-02   0.000000e+00
    8.000000  -7.787198e-03  -4.345876e-02   3.567156e-02   0.000000e+00
    8.050000  -2.616748e-03  -2.958945e-02   2.697270e-02   0.000000e+00
    8.100000   2.433143e-03  -1.435600e-02   1.678914e-02   0.000000e+00
    8.150000   6.578479e-03   1.796969e-03   4.781510e-03   0.000000e+00
    8.200000   9.717531e-03   1.797986e-02  -8.262326e-03   0.000000e+00
    8.250000   1.240614e-02   3.315771e-02  -2.075158e-02   0.000000e+00
    8.300000   1.542254e-02   4.665857e-02  -3.123603e-02   0.000000e+00
    8.350000   1.910986e-02   5.845051e-02  -3.934065e-02   0.000000e+00
    8.400000   2.289056e-02   6.887314e-02  -4.598258e-02   0.000000e+00
    8.450000   2.542633e-02   7.800814e-02  -5.258181e-02   0.000000e+00
    8.500000   2.550263e-02   8.519146e-02  -5.968883e-02   0.000000e+00
    8.550000   2.302258e-02   8.901417e-02  -6.599160e-02   0.000000e+00
    8.600000   1.924023e-02   8.780607e-02  -6.856584e-02   0.000000e+00
    8.650000   1.596570e-02   8.038649e-02  -6.442079e-02   0.000000e+00
    8.700000   1.438370e-02   6.678960e-02  -5.240590e-02   0.000000e+00
    8.750000   1.442252e-02   4.860786e-02  -3.418534e-02   0.000000e+00
    8.800000   1.506585e-02   2.867878e-02  -1.361293e-02   0.000000e+00
    8.850000   1.523850e-02   1.020871e-02   5.029796e-03   0.000000e+00
    8.900000   1.457497e-02  -4.172800e-03   1.874777e-02   0.000000e+00
    8.950000   1.358330e-02  -1.293825e-02   2.652154e-02   0.000000e+00
    9.000000   1.316008e-02  -1.568960e-02   2.884968e-02   0.000000e+00
    9.050000   1.383699e-02  -1.295085e-02   2.678784e-02   0.000000e+00
    9.100000   1.533499e-02  -5.940733e-03   2.127572e-02   0.000000e+00
    9.150000   1.677644e-02   3.669464e-03   1.310698e-02   0.000000e+00
    9.200000   1.734432e-02   1.403374e-02   3.310586e-03   0.000000e+00
    9.250000   1.678600e-02   2.336478e-02  -6.578779e-03   0.000000e+00
    9.300000   1.536798e-02   3.008532e-02  -1.471735e-02   0.000000e+00
    9.350000   1.347717e-02   3.301035e-02  -1.953318e-02   0.000000e+00
    9.400000   1.136292e-02   3.163715e-02  -2.027423e-02   0.000000e+00
    9.450000   9.229622e-03   2.637485e-02  -1.714523e-02   0.000000e+00
    9.500000   7.439037e-03   1.844820e-02  -1.100916e-02   0.000000e+00
    9.550000   6.493848e-03   9.459196e-03  -2.965348e-03   0.000000e+00
    9.600000   6.751164e-03   8.875596e-04   5.863605e-03   0.000000e+00
    9.650000   8.080983e-03  -6.211624e-03   1.429261e-02   0.000000e+00
    9.700000   9.735339e-03  -1.130692e-02   2.104226e-02   0.000000e+00
    9.750000   1.059776e-02  -1.439271e-02   2.499047e-02   0.000000e+00
    9.800000   9.783731e-03  -1.589701e-02   2.568074e-02   0.000000e+00
    9.850000   7.263059e-03  -1.645132e-02   2.371438e-02   0.000000e+00
    9.900000   4.000438e-03  -1.661519e-02   2.061563e-02   0.000000e+00
    9.950000   1.391384e-03  -1.673437e-02   1.812575e-02   0.000000e+00
   10.000000   3.904706e-04  -1.696661e-02   1.735708e-02   0.000000e+00
   10.050000   1.040390e-03  -1.732871e-02   1.836910e-02   0.000000e+00
   10.100000   2.699884e-03  -1.766902e-02   2.036891e-02   0.000000e+00
   10.150000   4.584484e-03  -1.765193e-02   2.223642e-02   0.000000e+00
   10.200000   6.074705e-03  -1.685412e-02   2.292882e-02   0.000000e+00
   10.250000   6.715980e-03  -1.490201e-02   2.161799e-02   0.000000e+00
   10.300000   6.235295e-03  -1.151948e-02   1.775478e-02   0.000000e+00
   10.350000   4.725284e-03  -6.514564e-03   1.123985e-02   0.000000e+00
   10.400000   2.748210e-03   1.447661e-04   2.603444e-03   0.000000e+00
   10.450000   1.110854e-03   8.147817e-03  -7.036963e-03   0.000000e+00
   10.500000   4.391459e-04   1.673305e-02  -1.629390e-02   0.000000e+00
   10.550000   8.835572e-04   2.480647e-02  -2.392291e-02   0.000000e+00
   10.600000   2.084829e-03   3.122407e-02  -2.913924e-02   0.000000e+00
   10.650000   3.298137e-03   3.507296e-02  -3.177482e-02   0.000000e+00
   10.700000   3.626598e-03   3.587502e-02  -3.224843e-02   0.000000e+00
   10.750000   2.421265e-03   3.370661e-02  -3.128535e-02   0.000000e+00
   10.800000  -2.648737e-04   2.917182e-02  -2.943669e-02   0.000000e+00
   10.850000  -3.538716e-03   2.316561e-02  -2.670433e-02   0.000000e+00
   10.900000  -6.093875e-03   1.653713e-02  -2.263101e-02   0.000000e+00
   10.950000  -6.956846e-03   9.903476e-03  -1.686032e-02   0.000000e+00
   11.000000  -5.994560e-03   3.725631e-03  -9.720190e-03   0.000000e+00
   11.050000  -3.862191e-03  -1.524988e-03  -2.337204e-03   0.000000e+00
   11.100000  -1.551096e-03  -5.351463e-03   3.800368e-03   0.000000e+00
   11.150000   1.018223e-04  -7.396687e-03   7.498509e-03   0.000000e+00
   11.200000   7.283742e-04  -7.622624e-03   8.350998e-03   0.000000e+00
   11.250000   5.150755e-04  -6.375472e-03   6.890547e-03   0.000000e+00
   11.300000   3.152003e-05  -4.337359e-03   4.368879e-03   0.000000e+00
   11.350000  -1.663192e-04  -2.379528e-03   2.213209e-03   0.000000e+00
   11.400000   6.944159e-05  -1.300818e-03   1.370259e-03   0.000000e+00
   11.450000   4.005706e-04  -1.525920e-03   1.926491e-03   0.000000e+00
   11.500000   3.160925e-04  -2.964382e-03   3.280474e-03   0.000000e+00
   11.550000  -4.526049e-04  -5.155935e-03   4.703330e-03   0.000000e+00
   11.600000  -1.782605e-03  -7.573541e-03   5.790936e-03   0.000000e+00
   11.650000  -3.349539e-03  -9.832916e-03   6.483377e-03   0.000000e+00
   11.700000  -4.909472e-03  -1.171744e-02   6.807972e-03   0.000000e+00
   11.750000  -6.407096e-03  -1.313421e-02   6.727109e-03   0.000000e+00
   11.800000  -7.873050e-03  -1.410359e-02   6.230542e-03   0.000000e+00
   11.850000  -9.259876e-03  -1.473916e-02   5.479287e-03   0.000000e+00
   11.900000  -1.036533e-02  -1.515916e-02   4.793829e-03   0.000000e+00
   11.950000  -1.089195e-02  -1.539661e-02   4.504656e-03   0.000000e+00
   12.000000  -1.061383e-02  -1.540814e-02   4.794310e-03   0.000000e+00
   12.050000  -9.575955e-03  -1.515035e-02   5.574391e-03   0.000000e+00
   12.100000  -8.209041e-03  -1.460768e-02   6.398643e-03   0.000000e+00
   12.150000  -7.234401e-03  -1.375657e-02   6.522173e-03   0.000000e+00
   12.200000  -7.321865e-03  -1.256919e-02   5.247327e-03   0.000000e+00
   12.250000  -8.642109e-03  -1.109720e-02   2.455093e-03   0.000000e+00
   12.300000  -1.061014e-02  -9.528996e-03  -1.081143e-03   0.000000e+00
   12.350000  -1.209304e-02  -8.124517e-03  -3.968527e-03   0.000000e+00
   12.400000  -1.208113e-02  -7.091176e-03  -4.989955e-03   0.000000e+00
   12.450000  -1.043127e-02  -6.528861e-03  -3.902413e-03   0.000000e+00
   12.500000  -8.104193e-03  -6.453485e-03  -1.650708e-03   0.000000e+00
   12.550000  -6.592231e-03  -6.807161e-03   2.149302e-04   0.000000e+00
   12.600000  -6.859332e-03  -7.433893e-03   5.745612e-04   0.000000e+00
   12.650000  -8.589897e-03  -8.104652e-03  -4.852450e-04   0.000000e+00
   12.700000  -1.038939e-02  -8.623068e-03  -1.766327e-03   0.000000e+00
   12.750000  -1.083658e-02  -8.910767e-03  -1.925814e-03   0.000000e+00
   12.800000  -9.563491e-03  -8.980838e-03  -5.826539e-04   0.000000e+00
   12.850000  -7.491319e-03  -8.856437e-03   1.365118e-03   0.000000e+00
   12.900000  -6.054742e-03  -8.550809e-03   2.496067e-03   0.000000e+00
   12.950000  -6.089035e-03  -8.108461e-03   2.019426e-03   0.000000e+00
   13.000000  -7.280382e-03  -7.607600e-03   3.272177e-04   0.000000e+00
   13.050000  -8.517426e-03  -7.098128e-03  -1.419297e-03   0.000000e+00
   13.100000  -8.706227e-03  -6.567506e-03  -2.138721e-03   0.000000e+00
   13.150000  -7.355557e-03  -5.990477e-03  -1.365080e-03   0.000000e+00
   13.200000  -4.643797e-03  -5.386899e-03   7.431023e-04   0.000000e+00
   13.250000  -1.194345e-03  -4.800950e-03   3.606605e-03   0.000000e+00
   13.300000   2.140144e-03  -4.242780e-03   6.382924e-03   0.000000e+00
   13.350000   4.474343e-03  -3.691484e-03   8.165827e-03   0.000000e+00
   13.400000   5.194675e-03  -3.153656e-03   8.348331e-03   0.000000e+00
   13.450000   4.277736e-03  -2.678098e-03   6.955834e-03   0.000000e+00
   13.500000   2.326012e-03  -2.298098e-03   4.624111e-03   0.000000e+00
   13.550000   2.189688e-04  -1.991204e-03   2.210173e-03   0.000000e+00
   13.600000  -1.337716e-03  -1.718732e-03   3.810160e-04   0.000000e+00
   13.650000  -2.024078e-03  -1.479411e-03  -5.446671e-04   0.000000e+00
   13.700000  -1.872863e-03  -1.292196e-03  -5.806671e-04   0.000000e+00
   13.750000  -1.218214e-03  -1.141807e-03  -7.640669e-05   0.000000e+00
   13.800000  -6.672530e-04  -9.814492e-04   3.141961e-04   0.000000e+00
   13.850000  -8.836232e-04  -7.917489e-04  -9.187436e-05   0.000000e+00
   13.900000  -2.139195e-03  -6.011840e-04  -1.538011e-03   0.000000e+00
   13.950000  -4.008326e-03  -4.349858e-04  -3.573341e-03   0.000000e+00
   14.000000  -5.602826e-03  -2.750761e-04  -5.327750e-03   0.000000e+00
   14.050000  -6.208308e-03  -9.410814e-05  -6.114199e-03   0.000000e+00
   14.100000  -5.726318e-03   9.474844e-05  -5.821066e-03   0.000000e+00
   14.150000  -4.553823e-03   2.551189e-04  -4.808942e-03   0.000000e+00
   14.200000  -3.158116e-03   3.836031e-04  -3.541719e-03   0.000000e+00
   14.250000  -1.840773e-03   5.128855e-04  -2.353659e-03   0.000000e+00
   14.300000  -8.060491e-04   6.570583e-04  -1.463107e-03   0.000000e+00
   14.350000  -2.453872e-04   7.886754e-04  -1.034063e-03   0.000000e+00
   14.400000  -2.420755e-04   8.843549e-04  -1.126430e-03   0.000000e+00
   14.450000  -6.518989e-04   9.635639e-04  -1.615463e-03   0.000000e+00
   14.500000  -1.174726e-03   1.057201e-03  -2.231926e-03   0.000000e+00
   14.550000  -1.555613e-03   1.157877e-03  -2.713491e-03   0.000000e+00
   14.600000  -1.692823e-03   1.233188e-03  -2.926011e-03   0.000000e+00
   14.650000  -1.596956e-03   1.279640e-03  -2.876596e-03   0.000000e+00
   14.700000  -1.335226e-03   1.328808e-03  -2.664034e-03   0.000000e+00
   14.750000  -1.023843e-03   1.396151e-03  -2.419995e-03   0.000000e+00
   14.800000  -7.800891e-04   1.456616e-03  -2.236705e-03   0.000000e+00
   14.850000  -6.139391e-04   1.486576e-03  -2.100515e-03   0.000000e+00
   14.900000  -4.177579e-04   1.502985e-03  -1.920743e-03   0.000000e+00
   14.950000  -1.495466e-04   1.535878e-03  -1.685424e-03   0.000000e+00
   15.000000  -1.145020e-05   1.579780e-03  -1.591230e-03   0.000000e+00
 ------------------------------------------------------------------------
 58> PRINT=TERMS,mol
 
 mol> List of GED terms.
 ImolAnhTermModel=Asym
 Errors are 1.000000 times standard deviations.
 ExpErrors are calculated by excluding functionals: REGPRM
 -------------------------------------------------------------------------------------------
 At1  At2          r_a         l       Error   ExpError    corr         a          Gr     Gl
 -------------------------------------------------------------------------------------------
 C8  H22         1.076206   0.089603  1.3e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C7  H21         1.076206   0.089603  1.3e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C15  H29        1.079306   0.089842  1.3e-03  1.3e-03   0.001800   0.0000e+00      0    100
 C16  H30        1.079306   0.089842  1.3e-03  1.3e-03   0.001800   0.0000e+00      0    100
 C10  H24        1.077098   0.089842  1.3e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C9  H23         1.077098   0.089842  1.3e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C13  H27        1.075541   0.089961  1.3e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C14  H28        1.075541   0.089961  1.3e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C11  H25        1.077955   0.089961  1.3e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C12  H26        1.077955   0.089961  1.3e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C2  H20         1.095360   0.092231  1.4e-03  1.4e-03   0.001100   0.0000e+00      0    100
 C2  H18         1.095360   0.092231  1.4e-03  1.4e-03   0.001100   0.0000e+00      0    100
 C1  H19         1.095260   0.092231  1.4e-03  1.4e-03   0.001200   0.0000e+00      0    100
 C1  H17         1.095360   0.092231  1.4e-03  1.4e-03   0.001100   0.0000e+00      0    100
 O3  C5          1.372047   0.053284  7.9e-04  7.9e-04  -0.000200   0.0000e+00      0    100
 O4  C6          1.372047   0.053284  7.9e-04  7.9e-04  -0.000200   0.0000e+00      0    100
 C10  C14        1.400738   0.053164  7.9e-04  7.9e-04   0.000500   0.0000e+00      0    100
 C9  C13         1.400738   0.053164  7.9e-04  7.9e-04   0.000500   0.0000e+00      0    100
 C12  C16        1.397275   0.053403  7.9e-04  8.0e-04  -0.000100   0.0000e+00      0    100
 C11  C15        1.397175   0.053403  7.9e-04  8.0e-04  -0.000000   0.0000e+00      0    100
 C7  C11         1.399879   0.053762  7.9e-04  8.0e-04   0.000300   0.0000e+00      0    100
 C8  C12         1.399879   0.053762  7.9e-04  8.0e-04   0.000300   0.0000e+00      0    100
 C6  C8          1.390277   0.054001  8.0e-04  8.0e-04   0.001400   0.0000e+00      0    100
 C5  C7          1.390277   0.054001  8.0e-04  8.0e-04   0.001400   0.0000e+00      0    100
 C14  C16        1.401280   0.053881  8.0e-04  8.0e-04  -0.000200   0.0000e+00      0    100
 C13  C15        1.401280   0.053881  8.0e-04  8.0e-04  -0.000200   0.0000e+00      0    100
 C6  C10         1.403995   0.053881  8.0e-04  8.0e-04   0.001000   0.0000e+00      0    100
 C5  C9          1.403995   0.053881  8.0e-04  8.0e-04   0.001000   0.0000e+00      0    100
 C2  O4          1.415261   0.056390  8.3e-04  8.4e-04   0.000500   0.0000e+00      0    100
 C1  O3          1.415261   0.056390  8.3e-04  8.4e-04   0.000500   0.0000e+00      0    100
 C1  C2          1.490398   0.059257  8.8e-04  8.8e-04   0.000400   0.0000e+00      0    100
 H17  H19        1.775264   0.121904  3.6e-03  3.7e-03   0.007700   0.0000e+00      0    101
 H20  H18        1.775164   0.121904  3.6e-03  3.7e-03   0.007800   0.0000e+00      0    101
 H20  O4         2.086425   0.100391  3.0e-03  3.0e-03   0.005300   0.0000e+00      0    101
 H18  O4         2.086425   0.100391  3.0e-03  3.0e-03   0.005300   0.0000e+00      0    101
 H19  O3         2.086425   0.100391  3.0e-03  3.0e-03   0.005300   0.0000e+00      0    101
 H17  O3         2.086025   0.100391  3.0e-03  3.0e-03   0.005700   0.0000e+00      0    101
 C10  H28        2.133039   0.097304  2.9e-03  2.9e-03   0.007300   0.0000e+00      0    101
 C9  H27         2.133039   0.097204  2.9e-03  2.9e-03   0.007300   0.0000e+00      0    101
 C6  H24         2.125417   0.098300  2.9e-03  3.0e-03   0.008500   0.0000e+00      0    101
 C5  H23         2.125417   0.098300  2.9e-03  3.0e-03   0.008500   0.0000e+00      0    101
 C7  H25         2.133289   0.097901  2.9e-03  3.0e-03   0.007300   0.0000e+00      0    101
 C8  H26         2.133289   0.097901  2.9e-03  3.0e-03   0.007300   0.0000e+00      0    101
 C12  H22        2.134000   0.097204  2.9e-03  2.9e-03   0.007800   0.0000e+00      0    101
 C11  H21        2.134000   0.097204  2.9e-03  2.9e-03   0.007800   0.0000e+00      0    101
 C16  H26        2.164509   0.097105  2.9e-03  2.9e-03   0.007700   0.0000e+00      0    101
 C15  H25        2.164509   0.097105  2.9e-03  2.9e-03   0.007700   0.0000e+00      0    101
 C12  H30        2.149662   0.097204  2.9e-03  2.9e-03   0.007900   0.0000e+00      0    101
 C11  H29        2.149662   0.097204  2.9e-03  2.9e-03   0.007900   0.0000e+00      0    101
 H19  C2         2.113074   0.106566  3.1e-03  3.2e-03   0.006500   0.0000e+00      0    101
 H17  C2         2.113274   0.106566  3.1e-03  3.2e-03   0.006300   0.0000e+00      0    101
 C1  H20         2.112574   0.106566  3.1e-03  3.2e-03   0.007000   0.0000e+00      0    101
 C1  H18         2.113674   0.106566  3.1e-03  3.2e-03   0.005900   0.0000e+00      0    101
 C15  H27        2.173740   0.097603  2.9e-03  2.9e-03   0.007700   0.0000e+00      0    101
 C16  H28        2.173740   0.097603  2.9e-03  2.9e-03   0.007700   0.0000e+00      0    101
 C14  H30        2.124533   0.097005  2.9e-03  2.9e-03   0.007600   0.0000e+00      0    101
 C13  H29        2.124533   0.097005  2.9e-03  2.9e-03   0.007600   0.0000e+00      0    101
 C14  H24        2.163286   0.097702  2.9e-03  2.9e-03   0.007400   0.0000e+00      0    101
 C13  H23        2.163286   0.097702  2.9e-03  2.9e-03   0.007400   0.0000e+00      0    101
 C6  H22         2.144865   0.097304  2.9e-03  2.9e-03   0.008000   0.0000e+00      0    101
 C5  H21         2.144865   0.097304  2.9e-03  2.9e-03   0.008000   0.0000e+00      0    101
 H19  H21        2.429919   0.289023  8.5e-03  8.7e-03  -0.019800   0.0000e+00      0    101
 H17  H21        2.433303   0.289123  8.5e-03  8.7e-03  -0.023200   0.0000e+00      0    101
 H18  H22        2.433519   0.289023  8.5e-03  8.7e-03  -0.023400   0.0000e+00      0    101
 H20  H22        2.430203   0.289123  8.5e-03  8.7e-03  -0.020100   0.0000e+00      0    101
 O4  C10         2.337892   0.058263  1.7e-03  1.8e-03   0.006400   0.0000e+00      0    101
 O3  C9          2.337892   0.058163  1.7e-03  1.8e-03   0.006400   0.0000e+00      0    101
 C1  O4          2.310664   0.072007  2.1e-03  2.2e-03   0.004700   0.0000e+00      0    101
 C2  O3          2.311164   0.072007  2.1e-03  2.2e-03   0.004200   0.0000e+00      0    101
 C1  C5          2.413843   0.062944  1.9e-03  1.9e-03   0.003200   0.0000e+00      0    101
 C2  C6          2.413843   0.062944  1.9e-03  1.9e-03   0.003200   0.0000e+00      0    101
 C14  C12        2.441281   0.054478  1.6e-03  1.6e-03   0.002000   0.0000e+00      0    101
 C13  C11        2.441281   0.054478  1.6e-03  1.6e-03   0.002000   0.0000e+00      0    101
 C6  C12         2.414548   0.054578  1.6e-03  1.6e-03   0.005700   0.0000e+00      0    101
 C5  C11         2.414548   0.054578  1.6e-03  1.6e-03   0.005700   0.0000e+00      0    101
 C5  C13         2.431927   0.054279  1.6e-03  1.6e-03   0.005400   0.0000e+00      0    101
 C6  C14         2.431927   0.054279  1.6e-03  1.6e-03   0.005400   0.0000e+00      0    101
 C10  C16        2.403532   0.054578  1.6e-03  1.6e-03   0.002800   0.0000e+00      0    101
 C9  C15         2.403532   0.054578  1.6e-03  1.6e-03   0.002800   0.0000e+00      0    101
 C10  C8         2.421246   0.055076  1.6e-03  1.7e-03   0.001500   0.0000e+00      0    101
 C9  C7          2.421246   0.055076  1.6e-03  1.7e-03   0.001500   0.0000e+00      0    101
 C7  C15         2.409857   0.054677  1.6e-03  1.6e-03   0.002500   0.0000e+00      0    101
 C8  C16         2.409857   0.054677  1.6e-03  1.6e-03   0.002500   0.0000e+00      0    101
 O3  C7          2.446368   0.056868  1.7e-03  1.7e-03   0.002300   0.0000e+00      0    101
 O4  C8          2.446368   0.056868  1.7e-03  1.7e-03   0.002300   0.0000e+00      0    101
 H21  H25        2.430967   0.158554  4.7e-03  4.8e-03   0.012100   0.0000e+00      0    101
 H22  H26        2.430967   0.158554  4.7e-03  4.8e-03   0.012100   0.0000e+00      0    101
 H26  H30        2.506006   0.158455  4.7e-03  4.8e-03   0.013100   0.0000e+00      0    101
 H25  H29        2.506006   0.158455  4.7e-03  4.8e-03   0.013100   0.0000e+00      0    101
 H24  H28        2.475180   0.159052  4.7e-03  4.8e-03   0.011400   0.0000e+00      0    101
 H23  H27        2.475180   0.159052  4.7e-03  4.8e-03   0.011400   0.0000e+00      0    101
 H27  H29        2.476619   0.158554  4.7e-03  4.8e-03   0.013200   0.0000e+00      0    101
 H28  H30        2.476619   0.158554  4.7e-03  4.8e-03   0.013200   0.0000e+00      0    101
 H19  H20        3.018332   0.190994  7.5e-03  8.4e-03   0.009400   0.0000e+00      0    102
 H17  H18        3.018532   0.190994  7.5e-03  8.4e-03   0.009200   0.0000e+00      0    102
 C1  H21         2.621939   0.166622  4.9e-03  5.0e-03  -0.028300   0.0000e+00      0    101
 C2  H22         2.621939   0.166622  4.9e-03  5.0e-03  -0.028300   0.0000e+00      0    101
 O4  H24         2.495529   0.134751  4.0e-03  4.1e-03   0.013200   0.0000e+00      0    101
 O3  H23         2.495529   0.134751  4.0e-03  4.1e-03   0.013200   0.0000e+00      0    101
 H19  O4         2.528712   0.188333  5.6e-03  5.7e-03   0.013400   0.0000e+00      0    101
 H17  O4         2.531007   0.188234  5.6e-03  5.7e-03   0.011100   0.0000e+00      0    101
 H20  O3         2.529007   0.188234  5.6e-03  5.7e-03   0.013100   0.0000e+00      0    101
 H18  O3         2.531612   0.188333  5.6e-03  5.7e-03   0.010500   0.0000e+00      0    101
 H19  C5         2.753242   0.164596  6.5e-03  7.2e-03   0.008800   0.0000e+00      0    102
 H17  C5         2.756137   0.164701  6.5e-03  7.2e-03   0.005900   0.0000e+00      0    102
 H20  C6         2.753437   0.164596  6.5e-03  7.2e-03   0.008600   0.0000e+00      0    102
 H18  C6         2.756642   0.164596  6.5e-03  7.2e-03   0.005400   0.0000e+00      0    102
 O3  H21         2.727561   0.135463  5.3e-03  5.9e-03   0.005500   0.0000e+00      0    102
 O4  H22         2.727561   0.135463  5.3e-03  5.9e-03   0.005500   0.0000e+00      0    102
 C10  C12        2.796189   0.065207  2.6e-03  2.9e-03   0.003600   0.0000e+00      0    102
 C9  C11         2.796189   0.065207  2.6e-03  2.9e-03   0.003600   0.0000e+00      0    102
 H19  C7         2.897648   0.226753  8.9e-03  9.9e-03  -0.005700   0.0000e+00      0    102
 H17  C7         2.901937   0.226858  8.9e-03  9.9e-03  -0.010000   0.0000e+00      0    102
 H20  C8         2.897937   0.226753  8.9e-03  9.9e-03  -0.006000   0.0000e+00      0    102
 H18  C8         2.902348   0.226648  8.9e-03  9.9e-03  -0.010400   0.0000e+00      0    102
 C8  C14         2.812269   0.065523  2.6e-03  2.9e-03   0.002700   0.0000e+00      0    102
 C7  C13         2.812269   0.065523  2.6e-03  2.9e-03   0.002700   0.0000e+00      0    102
 C6  C16         2.773198   0.064156  2.5e-03  2.8e-03   0.008000   0.0000e+00      0    102
 C5  C15         2.773198   0.064156  2.5e-03  2.8e-03   0.008000   0.0000e+00      0    102
 C1  C7          2.889221   0.101492  4.0e-03  4.4e-03  -0.009900   0.0000e+00      0    102
 C2  C8          2.889321   0.101492  4.0e-03  4.4e-03  -0.010000   0.0000e+00      0    102
 H19  H18        2.423178   0.125589  3.7e-03  3.8e-03   0.023900   0.0000e+00      0    101
 H17  H20        2.422682   0.125589  3.7e-03  3.8e-03   0.024400   0.0000e+00      0    101
 C12  H28        3.419352   0.110654  5.7e-03  7.9e-03   0.012100   0.0000e+00      0    103
 C11  H27        3.419352   0.110654  5.7e-03  7.9e-03   0.012100   0.0000e+00      0    103
 C5  H25         3.374012   0.111362  5.7e-03  7.9e-03   0.014700   0.0000e+00      0    103
 C6  H26         3.374012   0.111362  5.7e-03  7.9e-03   0.014700   0.0000e+00      0    103
 C14  H26        3.417377   0.110418  5.7e-03  7.8e-03   0.012100   0.0000e+00      0    103
 C13  H25        3.417377   0.110418  5.7e-03  7.8e-03   0.012100   0.0000e+00      0    103
 C6  H28         3.389401   0.110890  5.7e-03  7.9e-03   0.014100   0.0000e+00      0    103
 C5  H27         3.389401   0.110890  5.7e-03  7.9e-03   0.014100   0.0000e+00      0    103
 C8  H24         3.371121   0.111480  5.7e-03  7.9e-03   0.012700   0.0000e+00      0    103
 C7  H23         3.371121   0.111480  5.7e-03  7.9e-03   0.012700   0.0000e+00      0    103
 C16  H22        3.372595   0.110890  5.7e-03  7.9e-03   0.012500   0.0000e+00      0    103
 C15  H21        3.372595   0.110890  5.7e-03  7.9e-03   0.012500   0.0000e+00      0    103
 C10  H30        3.363941   0.110418  5.7e-03  7.8e-03   0.012900   0.0000e+00      0    103
 C9  H29         3.363941   0.110418  5.7e-03  7.8e-03   0.012900   0.0000e+00      0    103
 C7  H29         3.385694   0.110890  5.7e-03  7.9e-03   0.012700   0.0000e+00      0    103
 C8  H30         3.385694   0.110890  5.7e-03  7.9e-03   0.012700   0.0000e+00      0    103
 C10  H22        3.393435   0.110890  5.7e-03  7.9e-03   0.012000   0.0000e+00      0    103
 C9  H21         3.393435   0.110890  5.7e-03  7.9e-03   0.012000   0.0000e+00      0    103
 C16  H24        3.387332   0.111008  5.7e-03  7.9e-03   0.012300   0.0000e+00      0    103
 C15  H23        3.387332   0.111008  5.7e-03  7.9e-03   0.012300   0.0000e+00      0    103
 O3  O4          3.513480   0.080808  4.2e-03  5.7e-03   0.023200   0.0000e+00      0    103
 O4  C14         3.634609   0.071371  3.7e-03  5.1e-03   0.010900   0.0000e+00      0    103
 O3  C13         3.634609   0.071371  3.7e-03  5.1e-03   0.010900   0.0000e+00      0    103
 C1  C6          3.609720   0.084937  4.4e-03  6.0e-03   0.017400   0.0000e+00      0    103
 C2  C5          3.610020   0.084937  4.4e-03  6.0e-03   0.017100   0.0000e+00      0    103
 C2  C10         3.642644   0.079511  4.1e-03  5.7e-03   0.020500   0.0000e+00      0    103
 C1  C9          3.642644   0.079511  4.1e-03  5.7e-03   0.020500   0.0000e+00      0    103
 O3  C11         3.699398   0.070073  3.6e-03  5.0e-03   0.008200   0.0000e+00      0    103
 O4  C12         3.699398   0.070073  3.6e-03  5.0e-03   0.008200   0.0000e+00      0    103
 C12  H24        3.863130   0.110654  5.7e-03  7.9e-03   0.015000   0.0000e+00      0    103
 C11  H23        3.863130   0.110654  5.7e-03  7.9e-03   0.015000   0.0000e+00      0    103
 C10  H26        3.864847   0.110772  5.7e-03  7.9e-03   0.014400   0.0000e+00      0    103
 C9  H25         3.864847   0.110772  5.7e-03  7.9e-03   0.014400   0.0000e+00      0    103
 C14  H22        3.878907   0.110772  5.7e-03  7.9e-03   0.014100   0.0000e+00      0    103
 C13  H21        3.878907   0.110772  5.7e-03  7.9e-03   0.014100   0.0000e+00      0    103
 C8  H28         3.878443   0.111008  5.7e-03  7.9e-03   0.013400   0.0000e+00      0    103
 C7  H27         3.878443   0.111008  5.7e-03  7.9e-03   0.013400   0.0000e+00      0    103
 C5  H29         3.843186   0.109829  5.6e-03  7.8e-03   0.019000   0.0000e+00      0    103
 C6  H30         3.843086   0.109829  5.6e-03  7.8e-03   0.019100   0.0000e+00      0    103
 H19  C6         3.823680   0.211164  1.1e-02  1.5e-02   0.028800   0.0000e+00      0    103
 H17  C6         3.828173   0.211046  1.1e-02  1.5e-02   0.024300   0.0000e+00      0    103
 H20  C5         3.823873   0.211046  1.1e-02  1.5e-02   0.028600   0.0000e+00      0    103
 H18  C5         3.828680   0.211046  1.1e-02  1.5e-02   0.023800   0.0000e+00      0    103
 C2  H24         3.887572   0.125076  9.4e-03  1.6e-02   0.036600   0.0000e+00      0    104
 C1  H23         3.887572   0.125076  9.4e-03  1.6e-02   0.036600   0.0000e+00      0    104
 H20  C10        4.032418   0.153186  1.2e-02  1.9e-02   0.027300   0.0000e+00      0    104
 H19  C9         4.032219   0.153275  1.2e-02  1.9e-02   0.027500   0.0000e+00      0    104
 H17  C9         4.035318   0.153275  1.2e-02  1.9e-02   0.024400   0.0000e+00      0    104
 H18  C10        4.035919   0.153186  1.2e-02  1.9e-02   0.023800   0.0000e+00      0    104
 C2  H21         4.089268   0.156300  1.2e-02  1.9e-02  -0.009500   0.0000e+00      0    104
 C1  H22         4.089268   0.156211  1.2e-02  1.9e-02  -0.009500   0.0000e+00      0    104
 H19  C11        4.233323   0.200334  1.5e-02  2.5e-02  -0.000600   0.0000e+00      0    104
 H17  C11        4.238513   0.200334  1.5e-02  2.5e-02  -0.005800   0.0000e+00      0    104
 H20  C12        4.233713   0.200334  1.5e-02  2.5e-02  -0.001000   0.0000e+00      0    104
 H18  C12        4.238923   0.200245  1.5e-02  2.5e-02  -0.006200   0.0000e+00      0    104
 O3  C15         4.137159   0.056222  4.2e-03  7.0e-03   0.012500   0.0000e+00      0    104
 O4  C16         4.137159   0.056311  4.2e-03  7.0e-03   0.012500   0.0000e+00      0    104
 C1  C11         4.278731   0.087535  6.6e-03  1.1e-02  -0.000500   0.0000e+00      0    104
 C2  C12         4.278731   0.087535  6.6e-03  1.1e-02  -0.000500   0.0000e+00      0    104
 H28  H26        4.317706   0.114045  8.6e-03  1.4e-02   0.022800   0.0000e+00      0    104
 H27  H25        4.317706   0.114045  8.6e-03  1.4e-02   0.022800   0.0000e+00      0    104
 H22  H30        4.262879   0.114756  8.6e-03  1.4e-02   0.022800   0.0000e+00      0    104
 H21  H29        4.262879   0.114756  8.6e-03  1.4e-02   0.022800   0.0000e+00      0    104
 C2  C7          4.321058   0.085311  6.4e-03  1.1e-02   0.009700   0.0000e+00      0    104
 C1  C8          4.320958   0.085311  6.4e-03  1.1e-02   0.009800   0.0000e+00      0    104
 H24  H22        4.252813   0.115112  8.6e-03  1.4e-02   0.023800   0.0000e+00      0    104
 H23  H21        4.252813   0.115112  8.6e-03  1.4e-02   0.023800   0.0000e+00      0    104
 H24  H30        4.264252   0.114489  8.6e-03  1.4e-02   0.022300   0.0000e+00      0    104
 H23  H29        4.264252   0.114489  8.6e-03  1.4e-02   0.022300   0.0000e+00      0    104
 H20  H24        4.399766   0.185211  1.4e-02  2.3e-02   0.047200   0.0000e+00      0    104
 H18  H24        4.402263   0.185211  1.4e-02  2.3e-02   0.044700   0.0000e+00      0    104
 H19  H23        4.399663   0.185300  1.4e-02  2.3e-02   0.047300   0.0000e+00      0    104
 H17  H23        4.401666   0.185300  1.4e-02  2.3e-02   0.045300   0.0000e+00      0    104
 O4  H28         4.463849   0.094563  7.1e-03  1.2e-02   0.020500   0.0000e+00      0    104
 O3  H27         4.463849   0.094563  7.1e-03  1.2e-02   0.020500   0.0000e+00      0    104
 O4  H21         4.617446   0.275961  1.5e-02  2.4e-02  -0.030000   0.0000e+00      0    105
 O3  H22         4.618446   0.275961  1.5e-02  2.4e-02  -0.031000   0.0000e+00      0    105
 H20  H21        4.569408   0.273550  1.5e-02  2.4e-02   0.017000   0.0000e+00      0    105
 H18  H21        4.572316   0.273550  1.5e-02  2.4e-02   0.014100   0.0000e+00      0    105
 H19  H22        4.569616   0.273550  1.5e-02  2.4e-02   0.016800   0.0000e+00      0    105
 H17  H22        4.572008   0.273550  1.5e-02  2.4e-02   0.014400   0.0000e+00      0    105
 O3  H25         4.565649   0.125864  6.8e-03  1.1e-02   0.017000   0.0000e+00      0    105
 O4  H26         4.565649   0.125864  6.8e-03  1.1e-02   0.017000   0.0000e+00      0    105
 H19  H24        4.419696   0.277461  2.1e-02  3.4e-02   0.058200   0.0000e+00      0    104
 H17  H24        4.425490   0.277372  2.1e-02  3.4e-02   0.052400   0.0000e+00      0    104
 H20  H23        4.420490   0.277283  2.1e-02  3.4e-02   0.057400   0.0000e+00      0    104
 H18  H23        4.426096   0.277372  2.1e-02  3.4e-02   0.051800   0.0000e+00      0    104
 H19  H25        4.744173   0.321774  1.7e-02  2.8e-02  -0.003700   0.0000e+00      0    105
 H17  H25        4.749461   0.321895  1.7e-02  2.8e-02  -0.009000   0.0000e+00      0    105
 H20  H26        4.744561   0.321774  1.7e-02  2.8e-02  -0.004100   0.0000e+00      0    105
 H18  H26        4.749773   0.321654  1.7e-02  2.8e-02  -0.009300   0.0000e+00      0    105
 C1  H24         4.526924   0.219781  1.2e-02  1.9e-02   0.050800   0.0000e+00      0    105
 C2  H23         4.527424   0.219660  1.2e-02  1.9e-02   0.050300   0.0000e+00      0    105
 C1  C10         4.597882   0.117064  6.3e-03  1.0e-02   0.038700   0.0000e+00      0    105
 C2  C9          4.598282   0.116943  6.3e-03  1.0e-02   0.038300   0.0000e+00      0    105
 H19  C8         4.678110   0.206519  1.1e-02  1.8e-02   0.028800   0.0000e+00      0    105
 H20  C7         4.678102   0.206519  1.1e-02  1.8e-02   0.028800   0.0000e+00      0    105
 H17  C8         4.682302   0.206519  1.1e-02  1.8e-02   0.024600   0.0000e+00      0    105
 H18  C7         4.682610   0.206519  1.1e-02  1.8e-02   0.024300   0.0000e+00      0    105
 O4  C5          4.689739   0.099824  5.4e-03  8.7e-03   0.028200   0.0000e+00      0    105
 O3  C6          4.690139   0.099703  5.4e-03  8.7e-03   0.027800   0.0000e+00      0    105
 H19  C10        4.631253   0.278614  1.5e-02  2.4e-02   0.049300   0.0000e+00      0    105
 H17  C10        4.637246   0.278493  1.5e-02  2.4e-02   0.043300   0.0000e+00      0    105
 H20  C9         4.631746   0.278373  1.5e-02  2.4e-02   0.048800   0.0000e+00      0    105
 H18  C9         4.637753   0.278373  1.5e-02  2.4e-02   0.042800   0.0000e+00      0    105
 C1  C13         4.828689   0.087647  4.7e-03  7.7e-03   0.021500   0.0000e+00      0    105
 C2  C14         4.828689   0.087647  4.7e-03  7.7e-03   0.021500   0.0000e+00      0    105
 C1  H25         4.918404   0.179875  9.7e-03  1.6e-02   0.000700   0.0000e+00      0    105
 C2  H26         4.918404   0.179875  9.7e-03  1.6e-02   0.000700   0.0000e+00      0    105
 H24  H26        4.929798   0.141778  7.6e-03  1.2e-02   0.027500   0.0000e+00      0    105
 H23  H25        4.929798   0.141778  7.6e-03  1.2e-02   0.027500   0.0000e+00      0    105
 H22  H28        4.943340   0.142019  7.6e-03  1.2e-02   0.026600   0.0000e+00      0    105
 H21  H27        4.943340   0.142019  7.6e-03  1.2e-02   0.026600   0.0000e+00      0    105
 H19  C13        5.087490   0.234248  1.3e-02  2.0e-02   0.026400   0.0000e+00      0    105
 H20  C14        5.087687   0.234127  1.3e-02  2.0e-02   0.026200   0.0000e+00      0    105
 H17  C13        5.091787   0.234248  1.3e-02  2.0e-02   0.022100   0.0000e+00      0    105
 H18  C14        5.092390   0.234127  1.3e-02  2.0e-02   0.021500   0.0000e+00      0    105
 C1  C15         5.057068   0.104887  5.6e-03  9.2e-03   0.013800   0.0000e+00      0    105
 C2  C16         5.057068   0.104887  5.6e-03  9.2e-03   0.013800   0.0000e+00      0    105
 O4  C7          5.112489   0.178670  9.6e-03  1.6e-02   0.005400   0.0000e+00      0    105
 O3  C8          5.113189   0.178670  9.6e-03  1.6e-02   0.004700   0.0000e+00      0    105
 H19  C15        5.143259   0.257034  1.4e-02  2.2e-02   0.015000   0.0000e+00      0    105
 H17  C15        5.148353   0.257154  1.4e-02  2.2e-02   0.009900   0.0000e+00      0    105
 H20  C16        5.143553   0.257034  1.4e-02  2.2e-02   0.014700   0.0000e+00      0    105
 H18  C16        5.148959   0.256913  1.4e-02  2.2e-02   0.009300   0.0000e+00      0    105
 O3  H29         5.204666   0.114411  6.2e-03  1.0e-02   0.025200   0.0000e+00      0    105
 O4  H30         5.204666   0.114411  6.2e-03  1.0e-02   0.025200   0.0000e+00      0    105
 C2  C11         5.696610   0.124261  6.7e-03  1.3e-02   0.022700   0.0000e+00      0    106
 C1  C12         5.696510   0.124132  6.7e-03  1.3e-02   0.022800   0.0000e+00      0    106
 C1  H27         5.739629   0.140752  7.6e-03  1.5e-02   0.037300   0.0000e+00      0    106
 C2  H28         5.739729   0.140752  7.6e-03  1.5e-02   0.037200   0.0000e+00      0    106
 H21  C6         5.964716   0.296695  1.6e-02  3.2e-02  -0.005500   0.0000e+00      0    106
 C5  H22         5.965616   0.296695  1.6e-02  3.2e-02  -0.006400   0.0000e+00      0    106
 O3  C10         5.820583   0.110498  6.0e-03  1.2e-02   0.058500   0.0000e+00      0    106
 O4  C9          5.820483   0.110628  6.0e-03  1.2e-02   0.058600   0.0000e+00      0    106
 C5  C6          5.946513   0.101279  5.5e-03  1.1e-02   0.034600   0.0000e+00      0    106
 C1  C14         5.915859   0.116860  6.3e-03  1.3e-02   0.044700   0.0000e+00      0    106
 C2  C13         5.916159   0.116860  6.3e-03  1.3e-02   0.044400   0.0000e+00      0    106
 O3  H24         5.851177   0.222554  1.2e-02  2.4e-02   0.082100   0.0000e+00      0    106
 O4  H23         5.851377   0.222684  1.2e-02  2.4e-02   0.081900   0.0000e+00      0    106
 H19  H27        6.039661   0.278257  1.5e-02  3.0e-02   0.043700   0.0000e+00      0    106
 H20  H28        6.039860   0.278127  1.5e-02  3.0e-02   0.043500   0.0000e+00      0    106
 H17  H27        6.043860   0.278257  1.5e-02  3.0e-02   0.039500   0.0000e+00      0    106
 H18  H28        6.044461   0.277998  1.5e-02  3.0e-02   0.038900   0.0000e+00      0    106
 H19  C12        6.003635   0.234889  1.3e-02  2.5e-02   0.043700   0.0000e+00      0    106
 H20  C11        6.003726   0.235019  1.3e-02  2.5e-02   0.043600   0.0000e+00      0    106
 H17  C12        6.009026   0.234889  1.3e-02  2.5e-02   0.038300   0.0000e+00      0    106
 H18  C11        6.009435   0.234889  1.3e-02  2.5e-02   0.037900   0.0000e+00      0    106
 H19  C14        5.973315   0.288645  1.6e-02  3.1e-02   0.057700   0.0000e+00      0    106
 H17  C14        5.980107   0.288515  1.6e-02  3.1e-02   0.050900   0.0000e+00      0    106
 H20  C13        5.973707   0.288385  1.6e-02  3.1e-02   0.057300   0.0000e+00      0    106
 H18  C13        5.980515   0.288385  1.6e-02  3.1e-02   0.050500   0.0000e+00      0    106
 H19  H29        6.156152   0.305784  1.7e-02  3.3e-02   0.026200   0.0000e+00      0    106
 H17  H29        6.161645   0.305784  1.7e-02  3.3e-02   0.020700   0.0000e+00      0    106
 H20  H30        6.156545   0.305654  1.7e-02  3.3e-02   0.025800   0.0000e+00      0    106
 H18  H30        6.162252   0.305654  1.7e-02  3.3e-02   0.020100   0.0000e+00      0    106
 C1  H29         6.109364   0.150100  8.1e-03  1.6e-02   0.026700   0.0000e+00      0    106
 C2  H30         6.109364   0.150100  8.1e-03  1.6e-02   0.026700   0.0000e+00      0    106
 H21  H24        6.270528   0.406117  2.5e-02  4.5e-02  -0.008400   0.0000e+00      0    107
 H23  H22        6.272328   0.406006  2.5e-02  4.5e-02  -0.010200   0.0000e+00      0    107
 C2  H25         6.377595   0.168485  1.0e-02  1.9e-02   0.025300   0.0000e+00      0    107
 C1  H26         6.377595   0.168374  1.0e-02  1.9e-02   0.025300   0.0000e+00      0    107
 C1  C16         6.351908   0.094564  5.8e-03  1.0e-02   0.038800   0.0000e+00      0    107
 C2  C15         6.352208   0.094564  5.8e-03  1.0e-02   0.038500   0.0000e+00      0    107
 C7  C6          6.451147   0.153501  9.4e-03  1.7e-02   0.020700   0.0000e+00      0    107
 C5  C8          6.451647   0.153612  9.4e-03  1.7e-02   0.020200   0.0000e+00      0    107
 O4  C11         6.494818   0.174700  1.1e-02  1.9e-02   0.017500   0.0000e+00      0    107
 O3  C12         6.495518   0.174811  1.1e-02  1.9e-02   0.016800   0.0000e+00      0    107
 H21  H22        6.658165   0.265158  1.6e-02  2.9e-02   0.014200   0.0000e+00      0    107
 H21  C10        6.666772   0.318656  1.9e-02  3.5e-02   0.001700   0.0000e+00      0    107
 C9  H22         6.668172   0.318656  1.9e-02  3.5e-02   0.000300   0.0000e+00      0    107
 H19  C16        6.533058   0.217210  1.3e-02  2.4e-02   0.056300   0.0000e+00      0    107
 H17  C16        6.539649   0.217210  1.3e-02  2.4e-02   0.049700   0.0000e+00      0    107
 H20  C15        6.533349   0.217099  1.3e-02  2.4e-02   0.056000   0.0000e+00      0    107
 H18  C15        6.540058   0.217099  1.3e-02  2.4e-02   0.049300   0.0000e+00      0    107
 H21  C8         6.843534   0.235026  1.5e-02  3.5e-02   0.014500   0.0000e+00      0    108
 C7  H22         6.844034   0.235142  1.5e-02  3.5e-02   0.014000   0.0000e+00      0    108
 H20  H25        6.745683   0.237965  1.5e-02  2.6e-02   0.051000   0.0000e+00      0    107
 H19  H26        6.745693   0.237965  1.5e-02  2.6e-02   0.051000   0.0000e+00      0    107
 H18  H25        6.751093   0.237965  1.5e-02  2.6e-02   0.045600   0.0000e+00      0    107
 H17  H26        6.750783   0.237965  1.5e-02  2.6e-02   0.045900   0.0000e+00      0    107
 C1  H28         6.711040   0.150837  9.2e-03  1.7e-02   0.061600   0.0000e+00      0    107
 C2  H27         6.711440   0.150726  9.2e-03  1.7e-02   0.061200   0.0000e+00      0    107
 H19  H28        6.688171   0.294570  1.8e-02  3.3e-02   0.072500   0.0000e+00      0    107
 H17  H28        6.695464   0.294459  1.8e-02  3.3e-02   0.065200   0.0000e+00      0    107
 H20  H27        6.688764   0.294237  1.8e-02  3.3e-02   0.071900   0.0000e+00      0    107
 H18  H27        6.695971   0.294348  1.8e-02  3.3e-02   0.064700   0.0000e+00      0    107
 O4  H25         7.013916   0.261733  1.7e-02  3.9e-02   0.010100   0.0000e+00      0    108
 O3  H26         7.014816   0.261849  1.7e-02  3.9e-02   0.009200   0.0000e+00      0    108
 C5  H24         6.890298   0.240019  1.5e-02  3.6e-02   0.079400   0.0000e+00      0    108
 H23  C6         6.890998   0.239786  1.5e-02  3.6e-02   0.078700   0.0000e+00      0    108
 C5  C10         6.990308   0.121345  7.7e-03  1.8e-02   0.060800   0.0000e+00      0    108
 C9  C6          6.990608   0.121229  7.7e-03  1.8e-02   0.060500   0.0000e+00      0    108
 C7  H24         7.011302   0.344642  2.2e-02  5.1e-02   0.040500   0.0000e+00      0    108
 H23  C8         7.012802   0.344526  2.2e-02  5.1e-02   0.039000   0.0000e+00      0    108
 C7  C8          7.176743   0.147355  9.3e-03  2.2e-02   0.025300   0.0000e+00      0    108
 O4  C13         7.074322   0.102998  6.5e-03  1.5e-02   0.060500   0.0000e+00      0    108
 O3  C14         7.074522   0.102766  6.5e-03  1.5e-02   0.060300   0.0000e+00      0    108
 C7  C10         7.302838   0.232819  1.5e-02  3.5e-02   0.036800   0.0000e+00      0    108
 C9  C8          7.303838   0.232819  1.5e-02  3.5e-02   0.035800   0.0000e+00      0    108
 O4  C15         7.337521   0.140504  8.9e-03  2.1e-02   0.043400   0.0000e+00      0    108
 O3  C16         7.338121   0.140388  8.9e-03  2.1e-02   0.042800   0.0000e+00      0    108
 C1  H30         7.415222   0.130634  8.3e-03  1.9e-02   0.054500   0.0000e+00      0    108
 C2  H29         7.415422   0.130634  8.3e-03  1.9e-02   0.054300   0.0000e+00      0    108
 H19  H30        7.588127   0.247566  1.6e-02  3.7e-02   0.073400   0.0000e+00      0    108
 H17  H30        7.595118   0.247566  1.6e-02  3.7e-02   0.066400   0.0000e+00      0    108
 H20  H29        7.588418   0.247566  1.6e-02  3.7e-02   0.073100   0.0000e+00      0    108
 H18  H29        7.595527   0.247450  1.6e-02  3.7e-02   0.066000   0.0000e+00      0    108
 C11  C6         7.837675   0.170115  1.1e-02  2.5e-02   0.032000   0.0000e+00      0    108
 C5  C12         7.838275   0.170115  1.1e-02  2.5e-02   0.031400   0.0000e+00      0    108
 H21  C14        8.046216   0.327328  2.1e-02  5.0e-02   0.018900   0.0000e+00      0    109
 C13  H22        8.047516   0.327444  2.1e-02  5.0e-02   0.017600   0.0000e+00      0    109
 O4  H27         7.932968   0.143640  9.1e-03  2.1e-02   0.084200   0.0000e+00      0    108
 O3  H28         7.933068   0.143291  9.1e-03  2.1e-02   0.084100   0.0000e+00      0    108
 H21  C12        8.189929   0.242607  1.5e-02  3.7e-02   0.030500   0.0000e+00      0    109
 C11  H22        8.190429   0.242841  1.5e-02  3.7e-02   0.030000   0.0000e+00      0    109
 C9  C10         8.130463   0.111910  7.1e-03  1.7e-02   0.092100   0.0000e+00      0    109
 C9  H24         8.120904   0.219269  1.4e-02  3.3e-02   0.118300   0.0000e+00      0    109
 H23  C10        8.121404   0.219035  1.4e-02  3.3e-02   0.117800   0.0000e+00      0    109
 H25  C6         8.366248   0.261745  1.6e-02  4.0e-02   0.029400   0.0000e+00      0    109
 C5  H26         8.367148   0.261862  1.7e-02  4.0e-02   0.028500   0.0000e+00      0    109
 C5  C14         8.295084   0.105842  6.7e-03  1.6e-02   0.064800   0.0000e+00      0    109
 C13  C6         8.295284   0.105842  6.7e-03  1.6e-02   0.064600   0.0000e+00      0    109
 C11  H24        8.325737   0.384858  2.4e-02  5.8e-02   0.047200   0.0000e+00      0    109
 H23  C12        8.327437   0.384741  2.4e-02  5.8e-02   0.045500   0.0000e+00      0    109
 O4  H29         8.382339   0.174691  1.1e-02  2.6e-02   0.058000   0.0000e+00      0    109
 O3  H30         8.382939   0.174691  1.1e-02  2.6e-02   0.057400   0.0000e+00      0    109
 C7  C12         8.556158   0.148669  9.4e-03  2.3e-02   0.039000   0.0000e+00      0    109
 C11  C8         8.556158   0.148785  9.4e-03  2.3e-02   0.039000   0.0000e+00      0    109
 H23  H24        8.242446   0.256728  1.6e-02  3.9e-02   0.153200   0.0000e+00      0    109
 H25  H24        8.620927   0.481131  3.0e-02  7.3e-02   0.025000   0.0000e+00      0    109
 H23  H26        8.623027   0.481131  3.0e-02  7.3e-02   0.022900   0.0000e+00      0    109
 C7  C14         8.667346   0.216468  1.4e-02  3.3e-02   0.047700   0.0000e+00      0    109
 C13  C8         8.668246   0.216468  1.4e-02  3.3e-02   0.046800   0.0000e+00      0    109
 H21  C16        8.699737   0.278083  1.8e-02  4.2e-02   0.032100   0.0000e+00      0    109
 C15  H22        8.700637   0.278199  1.8e-02  4.2e-02   0.031200   0.0000e+00      0    109
 H21  H28        8.672214   0.386375  2.4e-02  5.9e-02   0.027800   0.0000e+00      0    109
 H27  H22        8.673814   0.386375  2.4e-02  5.9e-02   0.026200   0.0000e+00      0    109
 C15  C6         8.642061   0.121012  7.6e-03  1.8e-02   0.052500   0.0000e+00      0    109
 C5  C16         8.642261   0.120895  7.6e-03  1.8e-02   0.052300   0.0000e+00      0    109
 C11  C10        8.664480   0.261395  1.6e-02  4.0e-02   0.045800   0.0000e+00      0    109
 C9  C12         8.665580   0.261279  1.6e-02  4.0e-02   0.044700   0.0000e+00      0    109
 H21  H26        8.916914   0.263496  1.7e-02  4.0e-02   0.048300   0.0000e+00      0    109
 H25  H22        8.917114   0.263729  1.7e-02  4.0e-02   0.048100   0.0000e+00      0    109
 H25  C10        9.066456   0.364553  2.3e-02  5.5e-02   0.035200   0.0000e+00      0    109
 C9  H26         9.067956   0.364553  2.3e-02  5.5e-02   0.033700   0.0000e+00      0    109
 H25  C8         9.194760   0.211450  1.3e-02  3.2e-02   0.048400   0.0000e+00      0    109
 C7  H26         9.194960   0.211450  1.3e-02  3.2e-02   0.048200   0.0000e+00      0    109
 C5  H28         9.101962   0.164306  1.0e-02  2.5e-02   0.086800   0.0000e+00      0    109
 H27  C6         9.102362   0.164306  1.0e-02  2.5e-02   0.086400   0.0000e+00      0    109
 C7  C16         9.200703   0.162322  1.0e-02  2.5e-02   0.049100   0.0000e+00      0    109
 C15  C8         9.201203   0.162322  1.0e-02  2.5e-02   0.048600   0.0000e+00      0    109
 C7  H28         9.366865   0.284034  1.8e-02  4.3e-02   0.062800   0.0000e+00      0    109
 H27  C8         9.368065   0.283917  1.8e-02  4.3e-02   0.061600   0.0000e+00      0    109
 C13  H24        9.291105   0.252877  1.6e-02  3.8e-02   0.114900   0.0000e+00      0    109
 H23  C14        9.291905   0.252527  1.6e-02  3.8e-02   0.114100   0.0000e+00      0    109
 C13  C10        9.382398   0.122296  7.7e-03  1.9e-02   0.093000   0.0000e+00      0    109
 C9  C14         9.382598   0.122062  7.7e-03  1.8e-02   0.092800   0.0000e+00      0    109
 C15  H24        9.357345   0.329545  2.1e-02  5.0e-02   0.083500   0.0000e+00      0    109
 H23  C16        9.358745   0.329311  2.1e-02  5.0e-02   0.082100   0.0000e+00      0    109
 C15  C10        9.594691   0.194296  1.2e-02  2.9e-02   0.072700   0.0000e+00      0    109
 C9  C16         9.595491   0.194063  1.2e-02  2.9e-02   0.071900   0.0000e+00      0    109
 H29  C6         9.694238   0.155203  9.8e-03  2.4e-02   0.068300   0.0000e+00      0    109
 C5  H30         9.694538   0.155203  9.8e-03  2.4e-02   0.068000   0.0000e+00      0    109
 H21  H30        9.756987   0.292903  1.8e-02  4.4e-02   0.052700   0.0000e+00      0    109
 H29  H22        9.757987   0.293019  1.8e-02  4.4e-02   0.051700   0.0000e+00      0    109
 C11  C12        9.937948   0.149369  9.4e-03  2.3e-02   0.052300   0.0000e+00      0    109
 C11  C14       10.036078   0.242374  1.5e-02  3.7e-02   0.057200   0.0000e+00      0    109
 C13  C12       10.037178   0.242374  1.5e-02  3.7e-02   0.056100   0.0000e+00      0    109
 C7  H30        10.262854   0.182043  1.1e-02  2.8e-02   0.067800   0.0000e+00      0    109
 H29  C8        10.263354   0.182043  1.1e-02  2.8e-02   0.067300   0.0000e+00      0    109
 H27  C10       10.241804   0.152870  9.6e-03  2.3e-02   0.119400   0.0000e+00      0    109
 C9  H28        10.241804   0.152753  9.6e-03  2.3e-02   0.119400   0.0000e+00      0    109
 H27  H24       10.206793   0.254394  1.6e-02  3.9e-02   0.146500   0.0000e+00      0    109
 H23  H28       10.207493   0.254044  1.6e-02  3.8e-02   0.145800   0.0000e+00      0    109
 H25  C14       10.449541   0.355801  2.2e-02  5.4e-02   0.051100   0.0000e+00      0    109
 C13  H26       10.451041   0.355918  2.2e-02  5.4e-02   0.049600   0.0000e+00      0    109
 H29  H24       10.355153   0.367704  2.3e-02  5.6e-02   0.095000   0.0000e+00      0    109
 H23  H30       10.356653   0.367470  2.3e-02  5.6e-02   0.093500   0.0000e+00      0    109
 H25  C12       10.558289   0.218102  1.4e-02  3.3e-02   0.063400   0.0000e+00      0    109
 C11  H26       10.558589   0.218218  1.4e-02  3.3e-02   0.063100   0.0000e+00      0    109
 C11  C16       10.588363   0.170257  1.1e-02  2.6e-02   0.060300   0.0000e+00      0    109
 C15  C12       10.588863   0.170374  1.1e-02  2.6e-02   0.059800   0.0000e+00      0    109
 H29  C10       10.624729   0.232688  1.5e-02  3.5e-02   0.086900   0.0000e+00      0    109
 C9  H30        10.625629   0.232572  1.5e-02  3.5e-02   0.086000   0.0000e+00      0    109
 C13  C14       10.669084   0.109226  6.9e-03  1.7e-02   0.095800   0.0000e+00      0    109
 C11  H28       10.710899   0.321259  2.0e-02  4.9e-02   0.071400   0.0000e+00      0    109
 H27  C12       10.712299   0.321143  2.0e-02  4.9e-02   0.070000   0.0000e+00      0    109
 C15  C14       10.939263   0.166173  1.0e-02  2.5e-02   0.079900   0.0000e+00      0    109
 C13  C16       10.939863   0.166056  1.0e-02  2.5e-02   0.079300   0.0000e+00      0    109
 H25  H28       11.047673   0.376300  0.0e+00  0.0e+00   0.059700   0.0000e+00      0      0
 H27  H26       11.049473   0.376300  0.0e+00  0.0e+00   0.057900   0.0000e+00      0      0
 H25  C16       11.107574   0.235300  0.0e+00  0.0e+00   0.064200   0.0000e+00      0      0
 C15  H26       11.108574   0.235400  0.0e+00  0.0e+00   0.063200   0.0000e+00      0      0
 H25  H26       11.239179   0.208800  0.0e+00  0.0e+00   0.081900   0.0000e+00      0      0
 C15  C16       11.366395   0.107700  0.0e+00  0.0e+00   0.074200   0.0000e+00      0      0
 C13  H28       11.494329   0.138900  0.0e+00  0.0e+00   0.120800   0.0000e+00      0      0
 H27  C14       11.494629   0.138800  0.0e+00  0.0e+00   0.120500   0.0000e+00      0      0
 C11  H30       11.650130   0.161700  0.0e+00  0.0e+00   0.079500   0.0000e+00      0      0
 H29  C12       11.650630   0.161700  0.0e+00  0.0e+00   0.079000   0.0000e+00      0      0
 C15  H28       11.682988   0.209100  0.0e+00  0.0e+00   0.099000   0.0000e+00      0      0
 H27  C16       11.683888   0.208900  0.0e+00  0.0e+00   0.098100   0.0000e+00      0      0
 H29  C14       11.976657   0.176100  0.0e+00  0.0e+00   0.095300   0.0000e+00      0      0
 C13  H30       11.977357   0.176000  0.0e+00  0.0e+00   0.094600   0.0000e+00      0      0
 H25  H30       12.165382   0.248400  0.0e+00  0.0e+00   0.085100   0.0000e+00      0      0
 H29  H26       12.166282   0.248500  0.0e+00  0.0e+00   0.084200   0.0000e+00      0      0
 H29  C16       12.422655   0.132200  0.0e+00  0.0e+00   0.091800   0.0000e+00      0      0
 C15  H30       12.422655   0.132200  0.0e+00  0.0e+00   0.091800   0.0000e+00      0      0
 H27  H28       12.351425   0.158200  0.0e+00  0.0e+00   0.149000   0.0000e+00      0      0
 H29  H28       12.703104   0.244400  0.0e+00  0.0e+00   0.113600   0.0000e+00      0      0
 H27  H30       12.704104   0.244200  0.0e+00  0.0e+00   0.112600   0.0000e+00      0      0
 H29  H30       13.479365   0.151600  0.0e+00  0.0e+00   0.110100   0.0000e+00      0      0
 -------------------------------------------------------------------------------------------
 
 59> PRINT=GRAPHTERMS,mol
 
 mol> ED terms with contributions. Xmol=1.00e+00
 ------------------------------------------------------------------
       r    |  Contribution  |   At1   At2   |   Mol name   | Mult 
 ------------------------------------------------------------------
   0.000000       0.000000       ---   ---       --------     ---- 
   1.075541       0.000000                     
   1.075541   1.240221e+02       C13   H27        mol         2
   1.075541       0.000000                     
   1.075541       0.000000                     
   1.075541   1.240221e+02       C14   H28        mol         2
   1.075541       0.000000                     
   1.076206       0.000000                     
   1.076206   1.244412e+02        C8   H22        mol         2
   1.076206       0.000000                     
   1.076206       0.000000                     
   1.076206   1.244412e+02        C7   H21        mol         2
   1.076206       0.000000                     
   1.077098       0.000000                     
   1.077098   1.240075e+02        C9   H23        mol         2
   1.077098       0.000000                     
   1.077098       0.000000                     
   1.077098   1.240075e+02       C10   H24        mol         2
   1.077098       0.000000                     
   1.077955       0.000000                     
   1.077955   1.237443e+02       C11   H25        mol         2
   1.077955       0.000000                     
   1.077955       0.000000                     
   1.077955   1.237443e+02       C12   H26        mol         2
   1.077955       0.000000                     
   1.079306       0.000000                     
   1.079306   1.237538e+02       C15   H29        mol         2
   1.079306       0.000000                     
   1.079306       0.000000                     
   1.079306   1.237538e+02       C16   H30        mol         2
   1.079306       0.000000                     
   1.095260       0.000000                     
   1.095260   5.939592e+01        C1   H19        mol         1
   1.095260       0.000000                     
   1.095360       0.000000                     
   1.095360   1.781715e+02        C2   H18        mol         3
   1.095360       0.000000                     
   1.095360       0.000000                     
   1.095360   1.781715e+02        C1   H17        mol         3
   1.095360       0.000000                     
   1.095360       0.000000                     
   1.095360   1.781715e+02        C2   H20        mol         3
   1.095360       0.000000                     
   1.372047       0.000000                     
   1.372047   1.313128e+03        O4    C6        mol         2
   1.372047       0.000000                     
   1.372047       0.000000                     
   1.372047   1.313128e+03        O3    C5        mol         2
   1.372047       0.000000                     
   1.390277       0.000000                     
   1.390277   9.590308e+02        C6    C8        mol         2
   1.390277       0.000000                     
   1.390277       0.000000                     
   1.390277   9.590308e+02        C5    C7        mol         2
   1.390277       0.000000                     
   1.397175       0.000000                     
   1.397175   4.824852e+02       C11   C15        mol         1
   1.397175       0.000000                     
   1.397275       0.000000                     
   1.397275   4.824507e+02       C12   C16        mol         1
   1.397275       0.000000                     
   1.399879       0.000000                     
   1.399879   9.566855e+02        C8   C12        mol         2
   1.399879       0.000000                     
   1.399879       0.000000                     
   1.399879   9.566855e+02        C7   C11        mol         2
   1.399879       0.000000                     
   1.400738       0.000000                     
   1.400738   9.668416e+02       C10   C14        mol         2
   1.400738       0.000000                     
   1.400738       0.000000                     
   1.400738   9.668416e+02        C9   C13        mol         2
   1.400738       0.000000                     
   1.401280       0.000000                     
   1.401280   9.536100e+02       C13   C15        mol         2
   1.401280       0.000000                     
   1.401280       0.000000                     
   1.401280   9.536100e+02       C14   C16        mol         2
   1.401280       0.000000                     
   1.403995       0.000000                     
   1.403995   9.517663e+02        C5    C9        mol         2
   1.403995       0.000000                     
   1.403995       0.000000                     
   1.403995   9.517663e+02        C6   C10        mol         2
   1.403995       0.000000                     
   1.415261       0.000000                     
   1.415261   1.202908e+03        C1    O3        mol         2
   1.415261       0.000000                     
   1.415261       0.000000                     
   1.415261   1.202908e+03        C2    O4        mol         2
   1.415261       0.000000                     
   1.490398       0.000000                     
   1.490398   4.076227e+02        C1    C2        mol         1
   1.490398       0.000000                     
   1.775164       0.000000                     
   1.775164   4.621096e+00       H20   H18        mol         1
   1.775164       0.000000                     
   1.775264       0.000000                     
   1.775264   4.620835e+00       H17   H19        mol         1
   1.775264       0.000000                     
   2.086025       0.000000                     
   2.086025   3.820100e+01       H17    O3        mol         1
   2.086025       0.000000                     
   2.086425       0.000000                     
   2.086425   1.145810e+02       H19    O3        mol         3
   2.086425       0.000000                     
   2.086425       0.000000                     
   2.086425   1.145810e+02       H18    O4        mol         3
   2.086425       0.000000                     
   2.086425       0.000000                     
   2.086425   1.145810e+02       H20    O4        mol         3
   2.086425       0.000000                     
   2.112574       0.000000                     
   2.112574   2.665142e+01        C1   H20        mol         1
   2.112574       0.000000                     
   2.113074       0.000000                     
   2.113074   2.664511e+01       H19    C2        mol         1
   2.113074       0.000000                     
   2.113274       0.000000                     
   2.113274   2.664259e+01       H17    C2        mol         1
   2.113274       0.000000                     
   2.113674       0.000000                     
   2.113674   2.663755e+01        C1   H18        mol         1
   2.113674       0.000000                     
   2.124533       0.000000                     
   2.124533   5.822690e+01       C13   H29        mol         2
   2.124533       0.000000                     
   2.124533       0.000000                     
   2.124533   5.822690e+01       C14   H30        mol         2
   2.124533       0.000000                     
   2.125417       0.000000                     
   2.125417   5.743607e+01        C5   H23        mol         2
   2.125417       0.000000                     
   2.125417       0.000000                     
   2.125417   5.743607e+01        C6   H24        mol         2
   2.125417       0.000000                     
   2.133039       0.000000                     
   2.133039   5.787586e+01        C9   H27        mol         2
   2.133039       0.000000                     
   2.133039       0.000000                     
   2.133039   5.781662e+01       C10   H28        mol         2
   2.133039       0.000000                     
   2.133289       0.000000                     
   2.133289   5.745699e+01        C7   H25        mol         2
   2.133289       0.000000                     
   2.133289       0.000000                     
   2.133289   5.745699e+01        C8   H26        mol         2
   2.133289       0.000000                     
   2.134000       0.000000                     
   2.134000   5.784980e+01       C12   H22        mol         2
   2.134000       0.000000                     
   2.134000       0.000000                     
   2.134000   5.784980e+01       C11   H21        mol         2
   2.134000       0.000000                     
   2.144865       0.000000                     
   2.144865   5.749786e+01        C6   H22        mol         2
   2.144865       0.000000                     
   2.144865       0.000000                     
   2.144865   5.749786e+01        C5   H21        mol         2
   2.144865       0.000000                     
   2.149662       0.000000                     
   2.149662   5.742832e+01       C11   H29        mol         2
   2.149662       0.000000                     
   2.149662       0.000000                     
   2.149662   5.742832e+01       C12   H30        mol         2
   2.149662       0.000000                     
   2.163286       0.000000                     
   2.163286   5.677578e+01       C14   H24        mol         2
   2.163286       0.000000                     
   2.163286       0.000000                     
   2.163286   5.677578e+01       C13   H23        mol         2
   2.163286       0.000000                     
   2.164509       0.000000                     
   2.164509   5.709290e+01       C16   H26        mol         2
   2.164509       0.000000                     
   2.164509       0.000000                     
   2.164509   5.709290e+01       C15   H25        mol         2
   2.164509       0.000000                     
   2.173740       0.000000                     
   2.173740   5.656040e+01       C15   H27        mol         2
   2.173740       0.000000                     
   2.173740       0.000000                     
   2.173740   5.656040e+01       C16   H28        mol         2
   2.173740       0.000000                     
   2.310664       0.000000                     
   2.310664   2.884901e+02        C1    O4        mol         1
   2.310664       0.000000                     
   2.311164       0.000000                     
   2.311164   2.884277e+02        C2    O3        mol         1
   2.311164       0.000000                     
   2.337892       0.000000                     
   2.337892   7.047834e+02        O4   C10        mol         2
   2.337892       0.000000                     
   2.337892       0.000000                     
   2.337892   7.059902e+02        O3    C9        mol         2
   2.337892       0.000000                     
   2.403532       0.000000                     
   2.403532   5.488667e+02        C9   C15        mol         2
   2.403532       0.000000                     
   2.403532       0.000000                     
   2.403532   5.488667e+02       C10   C16        mol         2
   2.403532       0.000000                     
   2.409857       0.000000                     
   2.409857   5.464290e+02        C8   C16        mol         2
   2.409857       0.000000                     
   2.409857       0.000000                     
   2.409857   5.464290e+02        C7   C15        mol         2
   2.409857       0.000000                     
   2.413843       0.000000                     
   2.413843   4.738832e+02        C1    C5        mol         2
   2.413843       0.000000                     
   2.413843       0.000000                     
   2.413843   4.738832e+02        C2    C6        mol         2
   2.413843       0.000000                     
   2.414548       0.000000                     
   2.414548   5.463626e+02        C6   C12        mol         2
   2.414548       0.000000                     
   2.414548       0.000000                     
   2.414548   5.463626e+02        C5   C11        mol         2
   2.414548       0.000000                     
   2.421246       0.000000                     
   2.421246   5.399248e+02       C10    C8        mol         2
   2.421246       0.000000                     
   2.421246       0.000000                     
   2.421246   5.399248e+02        C9    C7        mol         2
   2.421246       0.000000                     
   2.422682       0.000000                     
   2.422682   3.286649e+00       H17   H20        mol         1
   2.422682       0.000000                     
   2.423178       0.000000                     
   2.423178   3.285977e+00       H19   H18        mol         1
   2.423178       0.000000                     
   2.429919       0.000000                     
   2.429919   1.423887e+00       H19   H21        mol         1
   2.429919       0.000000                     
   2.430203       0.000000                     
   2.430203   1.423230e+00       H20   H22        mol         1
   2.430203       0.000000                     
   2.430967       0.000000                     
   2.430967   5.188868e+00       H22   H26        mol         2
   2.430967       0.000000                     
   2.430967       0.000000                     
   2.430967   5.188868e+00       H21   H25        mol         2
   2.430967       0.000000                     
   2.431927       0.000000                     
   2.431927   5.454442e+02        C5   C13        mol         2
   2.431927       0.000000                     
   2.431927       0.000000                     
   2.431927   5.454442e+02        C6   C14        mol         2
   2.431927       0.000000                     
   2.433303       0.000000                     
   2.433303   1.421417e+00       H17   H21        mol         1
   2.433303       0.000000                     
   2.433519       0.000000                     
   2.433519   1.421781e+00       H18   H22        mol         1
   2.433519       0.000000                     
   2.441281       0.000000                     
   2.441281   5.413675e+02       C14   C12        mol         2
   2.441281       0.000000                     
   2.441281       0.000000                     
   2.441281   5.413675e+02       C13   C11        mol         2
   2.441281       0.000000                     
   2.446368       0.000000                     
   2.446368   6.900462e+02        O4    C8        mol         2
   2.446368       0.000000                     
   2.446368       0.000000                     
   2.446368   6.900462e+02        O3    C7        mol         2
   2.446368       0.000000                     
   2.475180       0.000000                     
   2.475180   5.080228e+00       H23   H27        mol         2
   2.475180       0.000000                     
   2.475180       0.000000                     
   2.475180   5.080228e+00       H24   H28        mol         2
   2.475180       0.000000                     
   2.476619       0.000000                     
   2.476619   5.093221e+00       H27   H29        mol         2
   2.476619       0.000000                     
   2.476619       0.000000                     
   2.476619   5.093221e+00       H28   H30        mol         2
   2.476619       0.000000                     
   2.495529       0.000000                     
   2.495529   4.758000e+01        O3   H23        mol         2
   2.495529       0.000000                     
   2.495529       0.000000                     
   2.495529   4.758000e+01        O4   H24        mol         2
   2.495529       0.000000                     
   2.506006       0.000000                     
   2.506006   5.036659e+00       H26   H30        mol         2
   2.506006       0.000000                     
   2.506006       0.000000                     
   2.506006   5.036659e+00       H25   H29        mol         2
   2.506006       0.000000                     
   2.528712       0.000000                     
   2.528712   1.679825e+01       H19    O4        mol         1
   2.528712       0.000000                     
   2.529007       0.000000                     
   2.529007   1.680518e+01       H20    O3        mol         1
   2.529007       0.000000                     
   2.531007       0.000000                     
   2.531007   1.679190e+01       H17    O4        mol         1
   2.531007       0.000000                     
   2.531612       0.000000                     
   2.531612   1.677900e+01       H18    O3        mol         1
   2.531612       0.000000                     
   2.621939       0.000000                     
   2.621939   2.746803e+01        C1   H21        mol         2
   2.621939       0.000000                     
   2.621939       0.000000                     
   2.621939   2.746803e+01        C2   H22        mol         2
   2.621939       0.000000                     
   2.727561       0.000000                     
   2.727561   4.330368e+01        O4   H22        mol         2
   2.727561       0.000000                     
   2.727561       0.000000                     
   2.727561   4.330368e+01        O3   H21        mol         2
   2.727561       0.000000                     
   2.753242       0.000000                     
   2.753242   1.323999e+01       H19    C5        mol         1
   2.753242       0.000000                     
   2.753437       0.000000                     
   2.753437   1.323905e+01       H20    C6        mol         1
   2.753437       0.000000                     
   2.756137       0.000000                     
   2.756137   1.321764e+01       H17    C5        mol         1
   2.756137       0.000000                     
   2.756642       0.000000                     
   2.756642   1.322366e+01       H18    C6        mol         1
   2.756642       0.000000                     
   2.773198       0.000000                     
   2.773198   4.046848e+02        C5   C15        mol         2
   2.773198       0.000000                     
   2.773198       0.000000                     
   2.773198   4.046848e+02        C6   C16        mol         2
   2.773198       0.000000                     
   2.796189       0.000000                     
   2.796189   3.948838e+02       C10   C12        mol         2
   2.796189       0.000000                     
   2.796189       0.000000                     
   2.796189   3.948838e+02        C9   C11        mol         2
   2.796189       0.000000                     
   2.812269       0.000000                     
   2.812269   3.907354e+02        C8   C14        mol         2
   2.812269       0.000000                     
   2.812269       0.000000                     
   2.812269   3.907354e+02        C7   C13        mol         2
   2.812269       0.000000                     
   2.889221       0.000000                     
   2.889221   1.227693e+02        C1    C7        mol         1
   2.889221       0.000000                     
   2.889321       0.000000                     
   2.889321   1.227650e+02        C2    C8        mol         1
   2.889321       0.000000                     
   2.897648       0.000000                     
   2.897648   9.131708e+00       H19    C7        mol         1
   2.897648       0.000000                     
   2.897937       0.000000                     
   2.897937   9.130797e+00       H20    C8        mol         1
   2.897937       0.000000                     
   2.901937       0.000000                     
   2.901937   9.113984e+00       H17    C7        mol         1
   2.901937       0.000000                     
   2.902348       0.000000                     
   2.902348   9.121151e+00       H18    C8        mol         1
   2.902348       0.000000                     
   3.018332       0.000000                     
   3.018332   1.734652e+00       H19   H20        mol         1
   3.018332       0.000000                     
   3.018532       0.000000                     
   3.018532   1.734537e+00       H17   H18        mol         1
   3.018532       0.000000                     
   3.363941       0.000000                     
   3.363941   3.230660e+01        C9   H29        mol         2
   3.363941       0.000000                     
   3.363941       0.000000                     
   3.363941   3.230660e+01       C10   H30        mol         2
   3.363941       0.000000                     
   3.371121       0.000000                     
   3.371121   3.193076e+01        C7   H23        mol         2
   3.371121       0.000000                     
   3.371121       0.000000                     
   3.371121   3.193076e+01        C8   H24        mol         2
   3.371121       0.000000                     
   3.372595       0.000000                     
   3.372595   3.208658e+01       C16   H22        mol         2
   3.372595       0.000000                     
   3.372595       0.000000                     
   3.372595   3.208658e+01       C15   H21        mol         2
   3.372595       0.000000                     
   3.374012       0.000000                     
   3.374012   3.193720e+01        C6   H26        mol         2
   3.374012       0.000000                     
   3.374012       0.000000                     
   3.374012   3.193720e+01        C5   H25        mol         2
   3.374012       0.000000                     
   3.385694       0.000000                     
   3.385694   3.196243e+01        C7   H29        mol         2
   3.385694       0.000000                     
   3.385694       0.000000                     
   3.385694   3.196243e+01        C8   H30        mol         2
   3.385694       0.000000                     
   3.387332       0.000000                     
   3.387332   3.191303e+01       C15   H23        mol         2
   3.387332       0.000000                     
   3.387332       0.000000                     
   3.387332   3.191303e+01       C16   H24        mol         2
   3.387332       0.000000                     
   3.389401       0.000000                     
   3.389401   3.192748e+01        C5   H27        mol         2
   3.389401       0.000000                     
   3.389401       0.000000                     
   3.389401   3.192748e+01        C6   H28        mol         2
   3.389401       0.000000                     
   3.393435       0.000000                     
   3.393435   3.188952e+01       C10   H22        mol         2
   3.393435       0.000000                     
   3.393435       0.000000                     
   3.393435   3.188952e+01        C9   H21        mol         2
   3.393435       0.000000                     
   3.417377       0.000000                     
   3.417377   3.180143e+01       C14   H26        mol         2
   3.417377       0.000000                     
   3.417377       0.000000                     
   3.417377   3.180143e+01       C13   H25        mol         2
   3.417377       0.000000                     
   3.419352       0.000000                     
   3.419352   3.171530e+01       C11   H27        mol         2
   3.419352       0.000000                     
   3.419352       0.000000                     
   3.419352   3.171530e+01       C12   H28        mol         2
   3.419352       0.000000                     
   3.513480       0.000000                     
   3.513480   2.254167e+02        O3    O4        mol         1
   3.513480       0.000000                     
   3.609720       0.000000                     
   3.609720   1.174169e+02        C1    C6        mol         1
   3.609720       0.000000                     
   3.610020       0.000000                     
   3.610020   1.174071e+02        C2    C5        mol         1
   3.610020       0.000000                     
   3.634609       0.000000                     
   3.634609   3.700772e+02        O3   C13        mol         2
   3.634609       0.000000                     
   3.634609       0.000000                     
   3.634609   3.700772e+02        O4   C14        mol         2
   3.634609       0.000000                     
   3.642644       0.000000                     
   3.642644   2.485936e+02        C2   C10        mol         2
   3.642644       0.000000                     
   3.642644       0.000000                     
   3.642644   2.485936e+02        C1    C9        mol         2
   3.642644       0.000000                     
   3.699398       0.000000                     
   3.699398   3.703291e+02        O4   C12        mol         2
   3.699398       0.000000                     
   3.699398       0.000000                     
   3.699398   3.703291e+02        O3   C11        mol         2
   3.699398       0.000000                     
   3.823680       0.000000                     
   3.823680   7.431060e+00       H19    C6        mol         1
   3.823680       0.000000                     
   3.823873       0.000000                     
   3.823873   7.434840e+00       H20    C5        mol         1
   3.823873       0.000000                     
   3.828173       0.000000                     
   3.828173   7.426489e+00       H17    C6        mol         1
   3.828173       0.000000                     
   3.828680       0.000000                     
   3.828680   7.425504e+00       H18    C5        mol         1
   3.828680       0.000000                     
   3.843086       0.000000                     
   3.843086   1.421529e+01        C6   H30        mol         1
   3.843086       0.000000                     
   3.843186       0.000000                     
   3.843186   1.421492e+01        C5   H29        mol         1
   3.843186       0.000000                     
   3.863130       0.000000                     
   3.863130   2.807199e+01       C12   H24        mol         2
   3.863130       0.000000                     
   3.863130       0.000000                     
   3.863130   2.807199e+01       C11   H23        mol         2
   3.863130       0.000000                     
   3.864847       0.000000                     
   3.864847   2.802964e+01       C10   H26        mol         2
   3.864847       0.000000                     
   3.864847       0.000000                     
   3.864847   2.802964e+01        C9   H25        mol         2
   3.864847       0.000000                     
   3.878443       0.000000                     
   3.878443   2.787201e+01        C7   H27        mol         2
   3.878443       0.000000                     
   3.878443       0.000000                     
   3.878443   2.787201e+01        C8   H28        mol         2
   3.878443       0.000000                     
   3.878907       0.000000                     
   3.878907   2.792804e+01       C14   H22        mol         2
   3.878907       0.000000                     
   3.878907       0.000000                     
   3.878907   2.792804e+01       C13   H21        mol         2
   3.878907       0.000000                     
   3.887572       0.000000                     
   3.887572   2.467917e+01        C1   H23        mol         2
   3.887572       0.000000                     
   3.887572       0.000000                     
   3.887572   2.467917e+01        C2   H24        mol         2
   3.887572       0.000000                     
   4.032219       0.000000                     
   4.032219   9.708114e+00       H19    C9        mol         1
   4.032219       0.000000                     
   4.032418       0.000000                     
   4.032418   9.713272e+00       H20   C10        mol         1
   4.032418       0.000000                     
   4.035318       0.000000                     
   4.035318   9.700658e+00       H17    C9        mol         1
   4.035318       0.000000                     
   4.035919       0.000000                     
   4.035919   9.704847e+00       H18   C10        mol         1
   4.035919       0.000000                     
   4.089268       0.000000                     
   4.089268   1.878556e+01        C1   H22        mol         2
   4.089268       0.000000                     
   4.089268       0.000000                     
   4.089268   1.877487e+01        C2   H21        mol         2
   4.089268       0.000000                     
   4.137159       0.000000                     
   4.137159   4.120770e+02        O4   C16        mol         2
   4.137159       0.000000                     
   4.137159       0.000000                     
   4.137159   4.127290e+02        O3   C15        mol         2
   4.137159       0.000000                     
   4.233323       0.000000                     
   4.233323   7.074805e+00       H19   C11        mol         1
   4.233323       0.000000                     
   4.233713       0.000000                     
   4.233713   7.074154e+00       H20   C12        mol         1
   4.233713       0.000000                     
   4.238513       0.000000                     
   4.238513   7.066142e+00       H17   C11        mol         1
   4.238513       0.000000                     
   4.238923       0.000000                     
   4.238923   7.068598e+00       H18   C12        mol         1
   4.238923       0.000000                     
   4.252813       0.000000                     
   4.252813   4.085380e+00       H24   H22        mol         2
   4.252813       0.000000                     
   4.252813       0.000000                     
   4.252813   4.085380e+00       H23   H21        mol         2
   4.252813       0.000000                     
   4.262879       0.000000                     
   4.262879   4.088371e+00       H22   H30        mol         2
   4.262879       0.000000                     
   4.262879       0.000000                     
   4.262879   4.088371e+00       H21   H29        mol         2
   4.262879       0.000000                     
   4.264252       0.000000                     
   4.264252   4.096582e+00       H23   H29        mol         2
   4.264252       0.000000                     
   4.264252       0.000000                     
   4.264252   4.096582e+00       H24   H30        mol         2
   4.264252       0.000000                     
   4.278731       0.000000                     
   4.278731   1.922363e+02        C2   C12        mol         2
   4.278731       0.000000                     
   4.278731       0.000000                     
   4.278731   1.922363e+02        C1   C11        mol         2
   4.278731       0.000000                     
   4.317706       0.000000                     
   4.317706   4.061645e+00       H27   H25        mol         2
   4.317706       0.000000                     
   4.317706       0.000000                     
   4.317706   4.061645e+00       H28   H26        mol         2
   4.317706       0.000000                     
   4.320958       0.000000                     
   4.320958   9.766003e+01        C1    C8        mol         1
   4.320958       0.000000                     
   4.321058       0.000000                     
   4.321058   9.765777e+01        C2    C7        mol         1
   4.321058       0.000000                     
   4.399663       0.000000                     
   4.399663   1.226604e+00       H19   H23        mol         1
   4.399663       0.000000                     
   4.399766       0.000000                     
   4.399766   1.227164e+00       H20   H24        mol         1
   4.399766       0.000000                     
   4.401666       0.000000                     
   4.401666   1.226046e+00       H17   H23        mol         1
   4.401666       0.000000                     
   4.402263       0.000000                     
   4.402263   1.226468e+00       H18   H24        mol         1
   4.402263       0.000000                     
   4.419696       0.000000                     
   4.419696   8.154648e-01       H19   H24        mol         1
   4.419696       0.000000                     
   4.420490       0.000000                     
   4.420490   8.158414e-01       H20   H23        mol         1
   4.420490       0.000000                     
   4.425490       0.000000                     
   4.425490   8.146583e-01       H17   H24        mol         1
   4.425490       0.000000                     
   4.426096       0.000000                     
   4.426096   8.145469e-01       H18   H23        mol         1
   4.426096       0.000000                     
   4.463849       0.000000                     
   4.463849   3.790445e+01        O3   H27        mol         2
   4.463849       0.000000                     
   4.463849       0.000000                     
   4.463849   3.790445e+01        O4   H28        mol         2
   4.463849       0.000000                     
   4.526924       0.000000                     
   4.526924   6.030575e+00        C1   H24        mol         1
   4.526924       0.000000                     
   4.527424       0.000000                     
   4.527424   6.033219e+00        C2   H23        mol         1
   4.527424       0.000000                     
   4.565649       0.000000                     
   4.565649   2.784289e+01        O4   H26        mol         2
   4.565649       0.000000                     
   4.565649       0.000000                     
   4.565649   2.784289e+01        O3   H25        mol         2
   4.565649       0.000000                     
   4.569408       0.000000                     
   4.569408   8.000238e-01       H20   H21        mol         1
   4.569408       0.000000                     
   4.569616       0.000000                     
   4.569616   7.999874e-01       H19   H22        mol         1
   4.569616       0.000000                     
   4.572008       0.000000                     
   4.572008   7.995689e-01       H17   H22        mol         1
   4.572008       0.000000                     
   4.572316       0.000000                     
   4.572316   7.995150e-01       H18   H21        mol         1
   4.572316       0.000000                     
   4.597882       0.000000                     
   4.597882   6.688409e+01        C1   C10        mol         1
   4.597882       0.000000                     
   4.598282       0.000000                     
   4.598282   6.694722e+01        C2    C9        mol         1
   4.598282       0.000000                     
   4.617446       0.000000                     
   4.617446   6.278266e+00        O4   H21        mol         1
   4.617446       0.000000                     
   4.618446       0.000000                     
   4.618446   6.276907e+00        O3   H22        mol         1
   4.618446       0.000000                     
   4.631253       0.000000                     
   4.631253   4.649970e+00       H19   C10        mol         1
   4.631253       0.000000                     
   4.631746       0.000000                     
   4.631746   4.653503e+00       H20    C9        mol         1
   4.631746       0.000000                     
   4.637246       0.000000                     
   4.637246   4.645971e+00       H17   C10        mol         1
   4.637246       0.000000                     
   4.637753       0.000000                     
   4.637753   4.647475e+00       H18    C9        mol         1
   4.637753       0.000000                     
   4.678102       0.000000                     
   4.678102   1.242086e+01       H20    C7        mol         2
   4.678102       0.000000                     
   4.678110       0.000000                     
   4.678110   1.242083e+01       H19    C8        mol         2
   4.678110       0.000000                     
   4.682302       0.000000                     
   4.682302   6.204858e+00       H17    C8        mol         1
   4.682302       0.000000                     
   4.682610       0.000000                     
   4.682610   6.204449e+00       H18    C7        mol         1
   4.682610       0.000000                     
   4.689739       0.000000                     
   4.689739   1.025320e+02        O4    C5        mol         1
   4.689739       0.000000                     
   4.690139       0.000000                     
   4.690139   1.026473e+02        O3    C6        mol         1
   4.690139       0.000000                     
   4.744173       0.000000                     
   4.744173   6.550707e-01       H19   H25        mol         1
   4.744173       0.000000                     
   4.744561       0.000000                     
   4.744561   6.550172e-01       H20   H26        mol         1
   4.744561       0.000000                     
   4.749461       0.000000                     
   4.749461   6.540964e-01       H17   H25        mol         1
   4.749461       0.000000                     
   4.749773       0.000000                     
   4.749773   6.545437e-01       H18   H26        mol         1
   4.749773       0.000000                     
   4.828689       0.000000                     
   4.828689   1.701242e+02        C2   C14        mol         2
   4.828689       0.000000                     
   4.828689       0.000000                     
   4.828689   1.701242e+02        C1   C13        mol         2
   4.828689       0.000000                     
   4.918404       0.000000                     
   4.918404   1.356393e+01        C2   H26        mol         2
   4.918404       0.000000                     
   4.918404       0.000000                     
   4.918404   1.356393e+01        C1   H25        mol         2
   4.918404       0.000000                     
   4.929798       0.000000                     
   4.929798   2.861481e+00       H24   H26        mol         2
   4.929798       0.000000                     
   4.929798       0.000000                     
   4.929798   2.861481e+00       H23   H25        mol         2
   4.929798       0.000000                     
   4.943340       0.000000                     
   4.943340   2.848797e+00       H22   H28        mol         2
   4.943340       0.000000                     
   4.943340       0.000000                     
   4.943340   2.848797e+00       H21   H27        mol         2
   4.943340       0.000000                     
   5.057068       0.000000                     
   5.057068   1.357412e+02        C2   C16        mol         2
   5.057068       0.000000                     
   5.057068       0.000000                     
   5.057068   1.357412e+02        C1   C15        mol         2
   5.057068       0.000000                     
   5.087490       0.000000                     
   5.087490   5.034684e+00       H19   C13        mol         1
   5.087490       0.000000                     
   5.087687       0.000000                     
   5.087687   5.037081e+00       H20   C14        mol         1
   5.087687       0.000000                     
   5.091787       0.000000                     
   5.091787   5.030435e+00       H17   C13        mol         1
   5.091787       0.000000                     
   5.092390       0.000000                     
   5.092390   5.032430e+00       H18   C14        mol         1
   5.092390       0.000000                     
   5.112489       0.000000                     
   5.112489   5.254821e+01        O4    C7        mol         1
   5.112489       0.000000                     
   5.113189       0.000000                     
   5.113189   5.254102e+01        O3    C8        mol         1
   5.113189       0.000000                     
   5.143259       0.000000                     
   5.143259   4.538611e+00       H19   C15        mol         1
   5.143259       0.000000                     
   5.143553       0.000000                     
   5.143553   4.538352e+00       H20   C16        mol         1
   5.143553       0.000000                     
   5.148353       0.000000                     
   5.148353   4.531995e+00       H17   C15        mol         1
   5.148353       0.000000                     
   5.148959       0.000000                     
   5.148959   4.535714e+00       H18   C16        mol         1
   5.148959       0.000000                     
   5.204666       0.000000                     
   5.204666   2.686941e+01        O3   H29        mol         2
   5.204666       0.000000                     
   5.204666       0.000000                     
   5.204666   2.686941e+01        O4   H30        mol         2
   5.204666       0.000000                     
   5.696510       0.000000                     
   5.696510   5.091099e+01        C1   C12        mol         1
   5.696510       0.000000                     
   5.696610       0.000000                     
   5.696610   5.085690e+01        C2   C11        mol         1
   5.696610       0.000000                     
   5.739629       0.000000                     
   5.739629   7.427008e+00        C1   H27        mol         1
   5.739629       0.000000                     
   5.739729       0.000000                     
   5.739729   7.426879e+00        C2   H28        mol         1
   5.739729       0.000000                     
   5.820483       0.000000                     
   5.820483   7.454497e+01        O4    C9        mol         1
   5.820483       0.000000                     
   5.820583       0.000000                     
   5.820583   7.463129e+01        O3   C10        mol         1
   5.820583       0.000000                     
   5.851177       0.000000                     
   5.851177   6.143441e+00        O3   H24        mol         1
   5.851177       0.000000                     
   5.851377       0.000000                     
   5.851377   6.139649e+00        O4   H23        mol         1
   5.851377       0.000000                     
   5.915859       0.000000                     
   5.915859   5.207364e+01        C1   C14        mol         1
   5.915859       0.000000                     
   5.916159       0.000000                     
   5.916159   5.207100e+01        C2   C13        mol         1
   5.916159       0.000000                     
   5.946513       0.000000                     
   5.946513   5.977524e+01        C5    C6        mol         1
   5.946513       0.000000                     
   5.964716       0.000000                     
   5.964716   3.390401e+00       H21    C6        mol         1
   5.964716       0.000000                     
   5.965616       0.000000                     
   5.965616   3.389889e+00        C5   H22        mol         1
   5.965616       0.000000                     
   5.973315       0.000000                     
   5.973315   3.479943e+00       H19   C14        mol         1
   5.973315       0.000000                     
   5.973707       0.000000                     
   5.973707   3.482848e+00       H20   C13        mol         1
   5.973707       0.000000                     
   5.980107       0.000000                     
   5.980107   3.477555e+00       H17   C14        mol         1
   5.980107       0.000000                     
   5.980515       0.000000                     
   5.980515   3.478884e+00       H18   C13        mol         1
   5.980515       0.000000                     
   6.003635       0.000000                     
   6.003635   4.254751e+00       H19   C12        mol         1
   6.003635       0.000000                     
   6.003726       0.000000                     
   6.003726   4.252336e+00       H20   C11        mol         1
   6.003726       0.000000                     
   6.009026       0.000000                     
   6.009026   4.250934e+00       H17   C12        mol         1
   6.009026       0.000000                     
   6.009435       0.000000                     
   6.009435   4.250645e+00       H18   C11        mol         1
   6.009435       0.000000                     
   6.039661       0.000000                     
   6.039661   5.950330e-01       H19   H27        mol         1
   6.039661       0.000000                     
   6.039860       0.000000                     
   6.039860   5.952911e-01       H20   H28        mol         1
   6.039860       0.000000                     
   6.043860       0.000000                     
   6.043860   5.946196e-01       H17   H27        mol         1
   6.043860       0.000000                     
   6.044461       0.000000                     
   6.044461   5.951159e-01       H18   H28        mol         1
   6.044461       0.000000                     
   6.109364       0.000000                     
   6.109364   1.308589e+01        C1   H29        mol         2
   6.109364       0.000000                     
   6.109364       0.000000                     
   6.109364   1.308589e+01        C2   H30        mol         2
   6.109364       0.000000                     
   6.156152       0.000000                     
   6.156152   5.312214e-01       H19   H29        mol         1
   6.156152       0.000000                     
   6.156545       0.000000                     
   6.156545   5.314131e-01       H20   H30        mol         1
   6.156545       0.000000                     
   6.161645       0.000000                     
   6.161645   5.307478e-01       H17   H29        mol         1
   6.161645       0.000000                     
   6.162252       0.000000                     
   6.162252   5.309210e-01       H18   H30        mol         1
   6.162252       0.000000                     
   6.270528       0.000000                     
   6.270528   3.926858e-01       H21   H24        mol         1
   6.270528       0.000000                     
   6.272328       0.000000                     
   6.272328   3.926805e-01       H23   H22        mol         1
   6.272328       0.000000                     
   6.351908       0.000000                     
   6.351908   5.993362e+01        C1   C16        mol         1
   6.351908       0.000000                     
   6.352208       0.000000                     
   6.352208   5.993079e+01        C2   C15        mol         1
   6.352208       0.000000                     
   6.377595       0.000000                     
   6.377595   1.117508e+01        C1   H26        mol         2
   6.377595       0.000000                     
   6.377595       0.000000                     
   6.377595   1.116771e+01        C2   H25        mol         2
   6.377595       0.000000                     
   6.451147       0.000000                     
   6.451147   3.635425e+01        C7    C6        mol         1
   6.451147       0.000000                     
   6.451647       0.000000                     
   6.451647   3.632516e+01        C5    C8        mol         1
   6.451647       0.000000                     
   6.494818       0.000000                     
   6.494818   4.230398e+01        O4   C11        mol         1
   6.494818       0.000000                     
   6.495518       0.000000                     
   6.495518   4.227257e+01        O3   C12        mol         1
   6.495518       0.000000                     
   6.533058       0.000000                     
   6.533058   4.228201e+00       H19   C16        mol         1
   6.533058       0.000000                     
   6.533349       0.000000                     
   6.533349   4.230175e+00       H20   C15        mol         1
   6.533349       0.000000                     
   6.539649       0.000000                     
   6.539649   4.223940e+00       H17   C16        mol         1
   6.539649       0.000000                     
   6.540058       0.000000                     
   6.540058   4.225835e+00       H18   C15        mol         1
   6.540058       0.000000                     
   6.658165       0.000000                     
   6.658165   5.664232e-01       H21   H22        mol         1
   6.658165       0.000000                     
   6.666772       0.000000                     
   6.666772   2.824322e+00       H21   C10        mol         1
   6.666772       0.000000                     
   6.668172       0.000000                     
   6.668172   2.823729e+00        C9   H22        mol         1
   6.668172       0.000000                     
   6.688171       0.000000                     
   6.688171   5.075788e-01       H19   H28        mol         1
   6.688171       0.000000                     
   6.688764       0.000000                     
   6.688764   5.081082e-01       H20   H27        mol         1
   6.688764       0.000000                     
   6.695464       0.000000                     
   6.695464   5.072171e-01       H17   H28        mol         1
   6.695464       0.000000                     
   6.695971       0.000000                     
   6.695971   5.073699e-01       H18   H27        mol         1
   6.695971       0.000000                     
   6.711040       0.000000                     
   6.711040   5.927257e+00        C1   H28        mol         1
   6.711040       0.000000                     
   6.711440       0.000000                     
   6.711440   5.931268e+00        C2   H27        mol         1
   6.711440       0.000000                     
   6.745683       0.000000                     
   6.745683   1.245923e+00       H20   H25        mol         2
   6.745683       0.000000                     
   6.745693       0.000000                     
   6.745693   1.245921e+00       H19   H26        mol         2
   6.745693       0.000000                     
   6.750783       0.000000                     
   6.750783   6.224906e-01       H17   H26        mol         1
   6.750783       0.000000                     
   6.751093       0.000000                     
   6.751093   6.224621e-01       H18   H25        mol         1
   6.751093       0.000000                     
   6.843534       0.000000                     
   6.843534   3.730404e+00       H21    C8        mol         1
   6.843534       0.000000                     
   6.844034       0.000000                     
   6.844034   3.728289e+00        C7   H22        mol         1
   6.844034       0.000000                     
   6.890298       0.000000                     
   6.890298   3.628008e+00        C5   H24        mol         1
   6.890298       0.000000                     
   6.890998       0.000000                     
   6.890998   3.631153e+00       H23    C6        mol         1
   6.890998       0.000000                     
   6.990308       0.000000                     
   6.990308   4.244098e+01        C5   C10        mol         1
   6.990308       0.000000                     
   6.990608       0.000000                     
   6.990608   4.247981e+01        C9    C6        mol         1
   6.990608       0.000000                     
   7.011302       0.000000                     
   7.011302   2.483043e+00        C7   H24        mol         1
   7.011302       0.000000                     
   7.012802       0.000000                     
   7.012802   2.483348e+00       H23    C8        mol         1
   7.012802       0.000000                     
   7.013916       0.000000                     
   7.013916   4.357838e+00        O4   H25        mol         1
   7.013916       0.000000                     
   7.014816       0.000000                     
   7.014816   4.355346e+00        O3   H26        mol         1
   7.014816       0.000000                     
   7.074322       0.000000                     
   7.074322   6.587616e+01        O4   C13        mol         1
   7.074322       0.000000                     
   7.074522       0.000000                     
   7.074522   6.602317e+01        O3   C14        mol         1
   7.074522       0.000000                     
   7.176743       0.000000                     
   7.176743   3.404152e+01        C7    C8        mol         1
   7.176743       0.000000                     
   7.302838       0.000000                     
   7.302838   2.117347e+01        C7   C10        mol         1
   7.302838       0.000000                     
   7.303838       0.000000                     
   7.303838   2.117057e+01        C9    C8        mol         1
   7.303838       0.000000                     
   7.337521       0.000000                     
   7.337521   4.655883e+01        O4   C15        mol         1
   7.337521       0.000000                     
   7.338121       0.000000                     
   7.338121   4.659353e+01        O3   C16        mol         1
   7.338121       0.000000                     
   7.415222       0.000000                     
   7.415222   6.193984e+00        C1   H30        mol         1
   7.415222       0.000000                     
   7.415422       0.000000                     
   7.415422   6.193817e+00        C2   H29        mol         1
   7.415422       0.000000                     
   7.588127       0.000000                     
   7.588127   5.323211e-01       H19   H30        mol         1
   7.588127       0.000000                     
   7.588418       0.000000                     
   7.588418   5.323007e-01       H20   H29        mol         1
   7.588418       0.000000                     
   7.595118       0.000000                     
   7.595118   5.318312e-01       H17   H30        mol         1
   7.595118       0.000000                     
   7.595527       0.000000                     
   7.595527   5.320521e-01       H18   H29        mol         1
   7.595527       0.000000                     
   7.837675       0.000000                     
   7.837675   2.700058e+01       C11    C6        mol         1
   7.837675       0.000000                     
   7.838275       0.000000                     
   7.838275   2.699852e+01        C5   C12        mol         1
   7.838275       0.000000                     
   7.932968       0.000000                     
   7.932968   7.020695e+00        O4   H27        mol         1
   7.932968       0.000000                     
   7.933068       0.000000                     
   7.933068   7.037674e+00        O3   H28        mol         1
   7.933068       0.000000                     
   8.046216       0.000000                     
   8.046216   2.278122e+00       H21   C14        mol         1
   8.046216       0.000000                     
   8.047516       0.000000                     
   8.047516   2.276942e+00       C13   H22        mol         1
   8.047516       0.000000                     
   8.120904       0.000000                     
   8.120904   3.369538e+00        C9   H24        mol         1
   8.120904       0.000000                     
   8.121404       0.000000                     
   8.121404   3.372921e+00       H23   C10        mol         1
   8.121404       0.000000                     
   8.130463       0.000000                     
   8.130463   3.956570e+01        C9   C10        mol         1
   8.130463       0.000000                     
   8.189929       0.000000                     
   8.189929   3.019722e+00       H21   C12        mol         1
   8.189929       0.000000                     
   8.190429       0.000000                     
   8.190429   3.016635e+00       C11   H22        mol         1
   8.190429       0.000000                     
   8.242446       0.000000                     
   8.242446   4.725758e-01       H23   H24        mol         1
   8.242446       0.000000                     
   8.295084       0.000000                     
   8.295084   4.100386e+01        C5   C14        mol         1
   8.295084       0.000000                     
   8.295284       0.000000                     
   8.295284   4.100287e+01       C13    C6        mol         1
   8.295284       0.000000                     
   8.325737       0.000000                     
   8.325737   1.872528e+00       C11   H24        mol         1
   8.325737       0.000000                     
   8.327437       0.000000                     
   8.327437   1.872713e+00       H23   C12        mol         1
   8.327437       0.000000                     
   8.366248       0.000000                     
   8.366248   2.739943e+00       H25    C6        mol         1
   8.366248       0.000000                     
   8.367148       0.000000                     
   8.367148   2.738427e+00        C5   H26        mol         1
   8.367148       0.000000                     
   8.382339       0.000000                     
   8.382339   5.463277e+00        O4   H29        mol         1
   8.382339       0.000000                     
   8.382939       0.000000                     
   8.382939   5.462886e+00        O3   H30        mol         1
   8.382939       0.000000                     
   8.556158       0.000000                     
   8.556158   5.655797e+01       C11    C8        mol         2
   8.556158       0.000000                     
   8.556158       0.000000                     
   8.556158   5.660236e+01        C7   C12        mol         2
   8.556158       0.000000                     
   8.620927       0.000000                     
   8.620927   2.410921e-01       H25   H24        mol         1
   8.620927       0.000000                     
   8.623027       0.000000                     
   8.623027   2.410334e-01       H23   H26        mol         1
   8.623027       0.000000                     
   8.642061       0.000000                     
   8.642061   3.442363e+01       C15    C6        mol         1
   8.642061       0.000000                     
   8.642261       0.000000                     
   8.642261   3.445606e+01        C5   C16        mol         1
   8.642261       0.000000                     
   8.664480       0.000000                     
   8.664480   1.589506e+01       C11   C10        mol         1
   8.664480       0.000000                     
   8.665580       0.000000                     
   8.665580   1.590014e+01        C9   C12        mol         1
   8.665580       0.000000                     
   8.667346       0.000000                     
   8.667346   1.918769e+01        C7   C14        mol         1
   8.667346       0.000000                     
   8.668246       0.000000                     
   8.668246   1.918570e+01       C13    C8        mol         1
   8.668246       0.000000                     
   8.672214       0.000000                     
   8.672214   2.984428e-01       H21   H28        mol         1
   8.672214       0.000000                     
   8.673814       0.000000                     
   8.673814   2.983878e-01       H27   H22        mol         1
   8.673814       0.000000                     
   8.699737       0.000000                     
   8.699737   2.480113e+00       H21   C16        mol         1
   8.699737       0.000000                     
   8.700637       0.000000                     
   8.700637   2.478816e+00       C15   H22        mol         1
   8.700637       0.000000                     
   8.916914       0.000000                     
   8.916914   4.256099e-01       H21   H26        mol         1
   8.916914       0.000000                     
   8.917114       0.000000                     
   8.917114   4.252238e-01       H25   H22        mol         1
   8.917114       0.000000                     
   9.066456       0.000000                     
   9.066456   1.815319e+00       H25   C10        mol         1
   9.066456       0.000000                     
   9.067956       0.000000                     
   9.067956   1.815019e+00        C9   H26        mol         1
   9.067956       0.000000                     
   9.101962       0.000000                     
   9.101962   4.012027e+00        C5   H28        mol         1
   9.101962       0.000000                     
   9.102362       0.000000                     
   9.102362   4.011851e+00       H27    C6        mol         1
   9.102362       0.000000                     
   9.194760       0.000000                     
   9.194760   3.086050e+00       H25    C8        mol         1
   9.194760       0.000000                     
   9.194960       0.000000                     
   9.194960   3.085983e+00        C7   H26        mol         1
   9.194960       0.000000                     
   9.200703       0.000000                     
   9.200703   2.410486e+01        C7   C16        mol         1
   9.200703       0.000000                     
   9.201203       0.000000                     
   9.201203   2.410355e+01       C15    C8        mol         1
   9.201203       0.000000                     
   9.291105       0.000000                     
   9.291105   2.553732e+00       C13   H24        mol         1
   9.291105       0.000000                     
   9.291905       0.000000                     
   9.291905   2.557052e+00       H23   C14        mol         1
   9.291905       0.000000                     
   9.357345       0.000000                     
   9.357345   1.945737e+00       C15   H24        mol         1
   9.357345       0.000000                     
   9.358745       0.000000                     
   9.358745   1.946825e+00       H23   C16        mol         1
   9.358745       0.000000                     
   9.366865       0.000000                     
   9.366865   2.255208e+00        C7   H28        mol         1
   9.366865       0.000000                     
   9.368065       0.000000                     
   9.368065   2.255846e+00       H27    C8        mol         1
   9.368065       0.000000                     
   9.382398       0.000000                     
   9.382398   3.137456e+01       C13   C10        mol         1
   9.382398       0.000000                     
   9.382598       0.000000                     
   9.382598   3.143388e+01        C9   C14        mol         1
   9.382598       0.000000                     
   9.594691       0.000000                     
   9.594691   1.931112e+01       C15   C10        mol         1
   9.594691       0.000000                     
   9.595491       0.000000                     
   9.595491   1.933274e+01        C9   C16        mol         1
   9.595491       0.000000                     
   9.694238       0.000000                     
   9.694238   3.987826e+00       H29    C6        mol         1
   9.694238       0.000000                     
   9.694538       0.000000                     
   9.694538   3.987703e+00        C5   H30        mol         1
   9.694538       0.000000                     
   9.756987       0.000000                     
   9.756987   3.499136e-01       H21   H30        mol         1
   9.756987       0.000000                     
   9.757987       0.000000                     
   9.757987   3.497384e-01       H29   H22        mol         1
   9.757987       0.000000                     
   9.937948       0.000000                     
   9.937948   2.425192e+01       C11   C12        mol         1
   9.937948       0.000000                     
  10.036078       0.000000                     
  10.036078   1.479968e+01       C11   C14        mol         1
  10.036078       0.000000                     
  10.037178       0.000000                     
  10.037178   1.479806e+01       C13   C12        mol         1
  10.037178       0.000000                     
  10.206793       0.000000                     
  10.206793   3.851275e-01       H27   H24        mol         1
  10.206793       0.000000                     
  10.207493       0.000000                     
  10.207493   3.856317e-01       H23   H28        mol         1
  10.207493       0.000000                     
  10.241804       0.000000                     
  10.241804   7.664499e+00       H27   C10        mol         2
  10.241804       0.000000                     
  10.241804       0.000000                     
  10.241804   7.670355e+00        C9   H28        mol         2
  10.241804       0.000000                     
  10.262854       0.000000                     
  10.262854   3.211506e+00        C7   H30        mol         1
  10.262854       0.000000                     
  10.263354       0.000000                     
  10.263354   3.211350e+00       H29    C8        mol         1
  10.263354       0.000000                     
  10.355153       0.000000                     
  10.355153   2.626306e-01       H29   H24        mol         1
  10.355153       0.000000                     
  10.356653       0.000000                     
  10.356653   2.627594e-01       H23   H30        mol         1
  10.356653       0.000000                     
  10.449541       0.000000                     
  10.449541   1.613790e+00       H25   C14        mol         1
  10.449541       0.000000                     
  10.451041       0.000000                     
  10.451041   1.613029e+00       C13   H26        mol         1
  10.451041       0.000000                     
  10.558289       0.000000                     
  10.558289   2.605546e+00       H25   C12        mol         1
  10.558289       0.000000                     
  10.558589       0.000000                     
  10.558589   2.604078e+00       C11   H26        mol         1
  10.558589       0.000000                     
  10.588363       0.000000                     
  10.588363   1.996957e+01       C11   C16        mol         1
  10.588363       0.000000                     
  10.588863       0.000000                     
  10.588863   1.995495e+01       C15   C12        mol         1
  10.588863       0.000000                     
  10.624729       0.000000                     
  10.624729   2.426937e+00       H29   C10        mol         1
  10.624729       0.000000                     
  10.625629       0.000000                     
  10.625629   2.427949e+00        C9   H30        mol         1
  10.625629       0.000000                     
  10.669084       0.000000                     
  10.669084   3.089227e+01       C13   C14        mol         1
  10.669084       0.000000                     
  10.710899       0.000000                     
  10.710899   1.743690e+00       C11   H28        mol         1
  10.710899       0.000000                     
  10.712299       0.000000                     
  10.712299   1.744096e+00       H27   C12        mol         1
  10.712299       0.000000                     
  10.939263       0.000000                     
  10.939263   1.980408e+01       C15   C14        mol         1
  10.939263       0.000000                     
  10.939863       0.000000                     
  10.939863   1.981691e+01       C13   C16        mol         1
  10.939863       0.000000                     
  11.047673       0.000000                     
  11.047673   2.405442e-01       H25   H28        mol         1
  11.047673       0.000000                     
  11.049473       0.000000                     
  11.049473   2.405051e-01       H27   H26        mol         1
  11.049473       0.000000                     
  11.107574       0.000000                     
  11.107574   2.295673e+00       H25   C16        mol         1
  11.107574       0.000000                     
  11.108574       0.000000                     
  11.108574   2.294492e+00       C15   H26        mol         1
  11.108574       0.000000                     
  11.239179       0.000000                     
  11.239179   4.261229e-01       H25   H26        mol         1
  11.239179       0.000000                     
  11.366395       0.000000                     
  11.366395   2.940790e+01       C15   C16        mol         1
  11.366395       0.000000                     
  11.494329       0.000000                     
  11.494329   3.758074e+00       C13   H28        mol         1
  11.494329       0.000000                     
  11.494629       0.000000                     
  11.494629   3.760684e+00       H27   C14        mol         1
  11.494629       0.000000                     
  11.650130       0.000000                     
  11.650130   3.185007e+00       C11   H30        mol         1
  11.650130       0.000000                     
  11.650630       0.000000                     
  11.650630   3.184871e+00       H29   C12        mol         1
  11.650630       0.000000                     
  11.682988       0.000000                     
  11.682988   2.456084e+00       C15   H28        mol         1
  11.682988       0.000000                     
  11.683888       0.000000                     
  11.683888   2.458246e+00       H27   C16        mol         1
  11.683888       0.000000                     
  11.976657       0.000000                     
  11.976657   2.844830e+00       H29   C14        mol         1
  11.976657       0.000000                     
  11.977357       0.000000                     
  11.977357   2.846280e+00       C13   H30        mol         1
  11.977357       0.000000                     
  12.165382       0.000000                     
  12.165382   3.309197e-01       H25   H30        mol         1
  12.165382       0.000000                     
  12.166282       0.000000                     
  12.166282   3.307621e-01       H29   H26        mol         1
  12.166282       0.000000                     
  12.351425       0.000000                     
  12.351425   5.117719e-01       H27   H28        mol         1
  12.351425       0.000000                     
  12.422655       0.000000                     
  12.422655   7.306937e+00       C15   H30        mol         2
  12.422655       0.000000                     
  12.422655       0.000000                     
  12.422655   7.306937e+00       H29   C16        mol         2
  12.422655       0.000000                     
  12.703104       0.000000                     
  12.703104   3.220987e-01       H29   H28        mol         1
  12.703104       0.000000                     
  12.704104       0.000000                     
  12.704104   3.223371e-01       H27   H30        mol         1
  12.704104       0.000000                     
  13.479365       0.000000                     
  13.479365   4.893633e-01       H29   H30        mol         1
  13.479365       0.000000                     
  15.000000       0.000000                     
 ------------------------------------------------------------------
 
 60> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6421325364    -0.3785306521     0.0000141286 
 C       0.6421325364     0.3785306521     0.0000141286 
 O      -1.6623150701     0.6031043367     0.0000103180 
 O       1.6623150701    -0.6031043367     0.0000103180 
 C      -2.9818589884     0.2279141514     0.0000022846 
 C       2.9818589884    -0.2279141514     0.0000022846 
 C      -3.4324765175    -1.0887893661    -0.0000060996 
 C       3.4324765175     1.0887893661    -0.0000060996 
 C      -3.9044704398     1.2875356410     0.0000038896 
 C       3.9044704398    -1.2875356410     0.0000038896 
 C      -4.8054799265    -1.3633137619    -0.0000131975 
 C       4.8054799265     1.3633137619    -0.0000131975 
 C      -5.2823908733     1.0329708040    -0.0000029580 
 C       5.2823908733    -1.0329708040    -0.0000029580 
 C      -5.7123995826    -0.3004900932    -0.0000114959 
 C       5.7123995826     0.3004900932    -0.0000114959 
 H      -0.6823414647    -1.0156096319    -0.8914663629 
 H       0.6823439947     1.0156053401     0.8914975729 
 H      -0.6823439947    -1.0156053401     0.8914975729 
 H       0.6823414647     1.0156096319    -0.8914663629 
 H      -2.7348176148    -1.9107294445    -0.0000072143 
 H       2.7348176148     1.9107294445    -0.0000072143 
 H      -3.5155700297     2.2940110360     0.0000104650 
 H       3.5155700297    -2.2940110360     0.0000104650 
 H      -5.1297890079    -2.3931095076    -0.0000198126 
 H       5.1297890079     2.3931095076    -0.0000198126 
 H      -5.9650826594     1.8662656566    -0.0000014816 
 H       5.9650826594    -1.8662656566    -0.0000014816 
 H      -6.7772307349    -0.4873728971    -0.0000167966 
 H       6.7772307349     0.4873728971    -0.0000167966 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2510.425597124150      156.473287085513      147.568213795980

 62> PRINT=BOND,mol,1,2
 mol> Distance(1,2): r_c=1.4907979727  r_a=1.4903979727  r_g=1.4927533745  (1.0sigma=6.41e-03)
 63> PRINT=BOND,mol,3,1
 mol> Distance(3,1): r_c=1.4157611569  r_a=1.4152611569  r_g=1.4175071811  (1.0sigma=4.88e-03)
 64> PRINT=BOND,mol,4,2
 mol> Distance(4,2): r_c=1.4157611569  r_a=1.4152611569  r_g=1.4175071811  (1.0sigma=4.88e-03)
 65> PRINT=BOND,mol,5,3
 mol> Distance(5,3): r_c=1.3718468674  r_a=1.3720468674  r_g=1.3741164584  (1.0sigma=5.09e-03)
 66> PRINT=BOND,mol,6,4
 mol> Distance(6,4): r_c=1.3718468674  r_a=1.3720468674  r_g=1.3741164584  (1.0sigma=5.09e-03)
 67> PRINT=BOND,mol,9,5
 mol> Distance(9,5): r_c=1.4049945166  r_a=1.4039945166  r_g=1.4060608428  (1.0sigma=6.52e-03)
 68> PRINT=BOND,mol,7,5
 mol> Distance(7,5): r_c=1.3916767982  r_a=1.3902767982  r_g=1.3923721596  (1.0sigma=5.97e-03)
 69> PRINT=BOND,mol,8,6
 mol> Distance(8,6): r_c=1.3916767982  r_a=1.3902767982  r_g=1.3923721596  (1.0sigma=5.97e-03)
 70> PRINT=BOND,mol,10,6
 mol> Distance(10,6): r_c=1.4049945166  r_a=1.4039945166  r_g=1.4060608428  (1.0sigma=6.52e-03)
 71> PRINT=BOND,mol,11,7
 mol> Distance(11,7): r_c=1.4001792761  r_a=1.3998792761  r_g=1.4019435239  (1.0sigma=6.78e-03)
 72> PRINT=BOND,mol,13,9
 mol> Distance(13,9): r_c=1.4012380159  r_a=1.4007380159  r_g=1.4027551211  (1.0sigma=6.93e-03)
 73> PRINT=BOND,mol,12,8
 mol> Distance(12,8): r_c=1.4001792761  r_a=1.3998792761  r_g=1.4019435239  (1.0sigma=6.78e-03)
 74> PRINT=BOND,mol,14,10
 mol> Distance(14,10): r_c=1.4012380159  r_a=1.4007380159  r_g=1.4027551211  (1.0sigma=6.93e-03)
 75> PRINT=BOND,mol,15,13
 mol> Distance(15,13): r_c=1.4010801028  r_a=1.4012801028  r_g=1.4033522021  (1.0sigma=7.11e-03)
 76> PRINT=BOND,mol,15,11
 mol> Distance(15,11): r_c=1.3971747970  r_a=1.3971747970  r_g=1.3992159931  (1.0sigma=7.06e-03)
 77> PRINT=BOND,mol,16,14
 mol> Distance(16,14): r_c=1.4010801028  r_a=1.4012801028  r_g=1.4033522021  (1.0sigma=7.11e-03)
 78> PRINT=BOND,mol,16,12
 mol> Distance(16,12): r_c=1.3971747970  r_a=1.3972747970  r_g=1.3993159931  (1.0sigma=7.06e-03)
 80> PRINT=ANGLE,mol,1,2,4
 mol> Angle(1,2,4): 105.5842461635 (1.0sigma=4.74e-01)
 81> PRINT=ANGLE,mol,2,1,3
 mol> Angle(2,1,3): 105.5842461635 (1.0sigma=4.74e-01)
 82> PRINT=ANGLE,mol,2,4,6
 mol> Angle(2,4,6): 120.2309542484 (1.0sigma=5.17e-01)
 83> PRINT=ANGLE,mol,1,3,5
 mol> Angle(1,3,5): 120.2309542484 (1.0sigma=5.17e-01)
 84> PRINT=ANGLE,mol,7,5,3
 mol> Angle(7,5,3): 124.7647789897 (1.0sigma=5.09e-01)
 85> PRINT=ANGLE,mol,8,6,4
 mol> Angle(8,6,4): 124.7647789897 (1.0sigma=5.09e-01)
 86> PRINT=ANGLE,mol,9,5,7
 mol> Angle(9,5,7): 120.0613743089 (1.0sigma=4.20e-01)
 87> PRINT=ANGLE,mol,10,6,8
 mol> Angle(10,6,8): 120.0613743089 (1.0sigma=4.20e-01)
 88> PRINT=ANGLE,mol,13,9,5
 mol> Angle(13,9,5): 120.5789314665 (1.0sigma=6.49e-01)
 89> PRINT=ANGLE,mol,11,7,5
 mol> Angle(11,7,5): 120.1994378458 (1.0sigma=6.58e-01)
 90> PRINT=ANGLE,mol,15,13,9
 mol> Angle(15,13,9): 118.3403770092 (1.0sigma=7.23e-01)
 91> PRINT=ANGLE,mol,15,11,7
 mol> Angle(15,11,7): 119.1676361236 (1.0sigma=7.93e-01)
 92> PRINT=ANGLE,mol,13,15,11
 mol> Angle(13,15,11): 121.6522432460 (1.0sigma=6.55e-01)
 93> PRINT=ANGLE,mol,12,8,6
 mol> Angle(12,8,6): 120.1994378458 (1.0sigma=6.58e-01)
 94> PRINT=ANGLE,mol,14,10,6
 mol> Angle(14,10,6): 120.5789314665 (1.0sigma=6.49e-01)
 95> PRINT=ANGLE,mol,16,12,8
 mol> Angle(16,12,8): 119.1676361236 (1.0sigma=7.93e-01)
 96> PRINT=ANGLE,mol,16,14,10
 mol> Angle(16,14,10): 118.3403770092 (1.0sigma=7.23e-01)
 97> PRINT=ANGLE,mol,14,16,12
 mol> Angle(14,16,12): 121.6522432460 (1.0sigma=6.55e-01)
 101> PRINT=TORSION,mol,3,1,2,4
 mol> Torsion(3,1,2,4): -179.9996798076 (1.0sigma=8.09e-01)
 102> PRINT=TORSION,mol,5,3,1,2
 mol> Torsion(5,3,1,2): 179.9996585247 (1.0sigma=8.09e-01)
 103> PRINT=TORSION,mol,6,4,2,1
 mol> Torsion(6,4,2,1): 179.9996585236 (1.0sigma=8.09e-01)
 104> PRINT=TORSION,mol,7,5,3,1
 mol> Torsion(7,5,3,1): -0.0001702631 (1.0sigma=8.09e-01)
 105> PRINT=TORSION,mol,8,6,4,2
 mol> Torsion(8,6,4,2): -0.0001702652 (1.0sigma=8.09e-01)
 106> PRINT=ALLGEOM,mol
 
 mol> Internal geometrical parameters.
 Errors are 1.000000 times standard deviations.
 -------------------------------------------------------------------------
  No.  Type      i    j    k    l    a-Value   g-Value   c-Value    Error 
 -------------------------------------------------------------------------
    1 dist       1    2              1.49040   1.49275   1.49080   0.00641
    2 dist       1    3              1.41526   1.41751   1.41576   0.00488
    3 dist       1   17              1.09536   1.10312   1.09646   0.00705
    4 dist       1   19              1.09526   1.10302   1.09646   0.00705
    5 dist       2    4              1.41526   1.41751   1.41576   0.00488
    6 dist       2   18              1.09536   1.10312   1.09646   0.00705
    7 dist       2   20              1.09536   1.10312   1.09646   0.00705
    8 dist       3    5              1.37205   1.37412   1.37185   0.00509
    9 dist       4    6              1.37205   1.37412   1.37185   0.00509
   10 dist       5    7              1.39028   1.39237   1.39168   0.00597
   11 dist       5    9              1.40399   1.40606   1.40499   0.00652
   12 dist       6    8              1.39028   1.39237   1.39168   0.00597
   13 dist       6   10              1.40399   1.40606   1.40499   0.00652
   14 dist       7   11              1.39988   1.40194   1.40018   0.00678
   15 dist       7   21              1.07621   1.08365   1.07811   0.00780
   16 dist       8   12              1.39988   1.40194   1.40018   0.00678
   17 dist       8   22              1.07621   1.08365   1.07811   0.00780
   18 dist       9   13              1.40074   1.40276   1.40124   0.00693
   19 dist       9   23              1.07710   1.08458   1.07900   0.00780
   20 dist      10   14              1.40074   1.40276   1.40124   0.00693
   21 dist      10   24              1.07710   1.08458   1.07900   0.00780
   22 dist      11   15              1.39717   1.39922   1.39717   0.00706
   23 dist      11   25              1.07796   1.08545   1.07966   0.00780
   24 dist      12   16              1.39727   1.39932   1.39717   0.00706
   25 dist      12   26              1.07796   1.08545   1.07966   0.00780
   26 dist      13   15              1.40128   1.40335   1.40108   0.00711
   27 dist      13   27              1.07554   1.08305   1.07724   0.00778
   28 dist      14   16              1.40128   1.40335   1.40108   0.00711
   29 dist      14   28              1.07554   1.08305   1.07724   0.00778
   30 dist      15   29              1.07931   1.08677   1.08111   0.00777
   31 dist      16   30              1.07931   1.08677   1.08111   0.00777
   32 angle      2    1    3                           105.58425   0.47387
   33 angle      2    1   17                           109.06574   0.75986
   34 angle      2    1   19                           109.06574   0.75986
   35 angle      1    2    4                           105.58425   0.47387
   36 angle      1    2   18                           109.06574   0.75986
   37 angle      1    2   20                           109.06574   0.75986
   38 angle      3    1   17                           112.11326   0.72449
   39 angle      3    1   19                           112.11326   0.72449
   40 angle      1    3    5                           120.23095   0.51697
   41 angle     17    1   19                           108.79098   1.47015
   42 angle      4    2   18                           112.11326   0.72449
   43 angle      4    2   20                           112.11326   0.72449
   44 angle      2    4    6                           120.23095   0.51697
   45 angle     18    2   20                           108.79098   1.47015
   46 angle      3    5    7                           124.76478   0.50888
   47 angle      3    5    9                           115.17385   0.52842
   48 angle      4    6    8                           124.76478   0.50888
   49 angle      4    6   10                           115.17385   0.52842
   50 angle      7    5    9                           120.06137   0.41979
   51 angle      5    7   11                           120.19944   0.65844
   52 angle      5    7   21                           120.78299   0.78929
   53 angle      5    9   13                           120.57893   0.64894
   54 angle      5    9   23                           117.82749   0.79541
   55 angle      8    6   10                           120.06137   0.41979
   56 angle      6    8   12                           120.19944   0.65844
   57 angle      6    8   22                           120.78299   0.78929
   58 angle      6   10   14                           120.57893   0.64894
   59 angle      6   10   24                           117.82749   0.79541
   60 angle     11    7   21                           119.01757   1.02616
   61 angle      7   11   15                           119.16764   0.79324
   62 angle      7   11   25                           118.78742   0.80491
   63 angle     12    8   22                           119.01757   1.02616
   64 angle      8   12   16                           119.16764   0.79324
   65 angle      8   12   26                           118.78742   0.80491
   66 angle     13    9   23                           121.59358   1.02605
   67 angle      9   13   15                           118.34038   0.72285
   68 angle      9   13   27                           118.85954   0.80327
   69 angle     14   10   24                           121.59358   1.02605
   70 angle     10   14   16                           118.34038   0.72285
   71 angle     10   14   28                           118.85954   0.80327
   72 angle     15   11   25                           122.04494   1.12732
   73 angle     11   15   13                           121.65224   0.65478
   74 angle     11   15   29                           120.52021   0.80788
   75 angle     16   12   26                           122.04494   1.12732
   76 angle     12   16   14                           121.65224   0.65478
   77 angle     12   16   30                           120.52021   0.80788
   78 angle     15   13   27                           122.80009   1.08628
   79 angle     13   15   29                           117.82755   1.04181
   80 angle     16   14   28                           122.80009   1.08628
   81 angle     14   16   30                           117.82755   1.04181
   82 torsion    4    2    1    3                     -179.99968   0.80852
   83 torsion   18    2    1    3                       59.34433   1.11232
   84 torsion   20    2    1    3                      -59.34369   1.11231
   85 torsion    2    1    3    5                      179.99966   0.80852
   86 torsion    4    2    1   17                      -59.34369   1.11231
   87 torsion   18    2    1   17                     -179.99968   0.80852
   88 torsion   20    2    1   17                       61.31230   1.72853
   89 torsion    4    2    1   19                       59.34433   1.11232
   90 torsion   18    2    1   19                      -61.31166   1.72854
   91 torsion   20    2    1   19                     -179.99968   0.80852
   92 torsion    1    2    4    6                      179.99966   0.80852
   93 torsion    5    3    1   17                       61.35512   1.16264
   94 torsion    5    3    1   19                      -61.35581   1.16262
   95 torsion    1    3    5    7                       -0.00017   0.80852
   96 torsion    1    3    5    9                      179.99979   1.11873
   97 torsion    6    4    2   18                      -61.35581   1.16262
   98 torsion    6    4    2   20                       61.35512   1.16264
   99 torsion    2    4    6    8                       -0.00017   0.80852
  100 torsion    2    4    6   10                      179.99979   1.11873
  101 torsion    3    5    7   11                      179.99997   1.14342
  102 torsion    3    5    7   21                       -0.00003   1.40040
  103 torsion    3    5    9   13                     -179.99996   1.09194
  104 torsion    3    5    9   23                        0.00004   1.35869
  105 torsion    4    6    8   12                      179.99997   1.14342
  106 torsion    4    6    8   22                       -0.00003   1.40040
  107 torsion    4    6   10   14                     -179.99996   1.09194
  108 torsion    4    6   10   24                        0.00004   1.35869
  109 torsion   11    7    5    9                        0.00001   0.80852
  110 torsion   21    7    5    9                     -179.99999   1.14342
  111 torsion    7    5    9   13                       -0.00000   0.80852
  112 torsion    7    5    9   23                     -180.00000   1.14342
  113 torsion    5    7   11   15                       -0.00001   1.49869
  114 torsion    5    7   11   25                      179.99999   1.70287
  115 torsion    5    9   13   15                       -0.00000   1.00096
  116 torsion    5    9   13   27                      180.00000   1.28671
  117 torsion   12    8    6   10                        0.00001   0.80852
  118 torsion   22    8    6   10                     -179.99999   1.14342
  119 torsion    8    6   10   14                       -0.00000   0.80852
  120 torsion    8    6   10   24                     -180.00000   1.14342
  121 torsion    6    8   12   16                       -0.00001   1.49869
  122 torsion    6    8   12   26                      179.99999   1.70287
  123 torsion    6   10   14   16                       -0.00000   1.00096
  124 torsion    6   10   14   28                      180.00000   1.28671
  125 torsion   15   11    7   21                      179.99999   1.69617
  126 torsion   25   11    7   21                       -0.00001   1.87902
  127 torsion    7   11   15   13                        0.00000   1.45327
  128 torsion    7   11   15   29                     -180.00000   1.66304
  129 torsion   16   12    8   22                      179.99999   1.69617
  130 torsion   26   12    8   22                       -0.00001   1.87902
  131 torsion    8   12   16   14                        0.00000   1.45327
  132 torsion    8   12   16   30                     -180.00000   1.66304
  133 torsion   15   13    9   23                      179.99999   1.30636
  134 torsion   27   13    9   23                       -0.00001   1.53632
  135 torsion    9   13   15   11                        0.00000   0.91854
  136 torsion    9   13   15   29                     -180.00000   1.20996
  137 torsion   16   14   10   24                      179.99999   1.30636
  138 torsion   28   14   10   24                       -0.00001   1.53632
  139 torsion   10   14   16   12                        0.00000   0.91854
  140 torsion   10   14   16   30                     -180.00000   1.20996
  141 torsion   13   15   11   25                     -180.00000   1.67656
  142 torsion   29   15   11   25                        0.00000   1.86133
  143 torsion   11   15   13   27                     -180.00000   1.24635
  144 torsion   14   16   12   26                     -180.00000   1.67656
  145 torsion   30   16   12   26                        0.00000   1.86133
  146 torsion   12   16   14   28                     -180.00000   1.24635
  147 torsion   29   15   13   27                        0.00000   1.47433
  148 torsion   30   16   14   28                        0.00000   1.47433
  149 o-o-p     21    7    5   11                        0.00000   0.69461
  150 o-o-p     23    9    5   13                        0.00000   0.71502
  151 o-o-p     22    8    6   12                        0.00000   0.69461
  152 o-o-p     24   10    6   14                        0.00000   0.71502
  153 o-o-p     25   11    7   15                        0.00000   0.70860
  154 o-o-p     26   12    8   16                        0.00000   0.70860
  155 o-o-p     27   13    9   15                        0.00000   0.70811
  156 o-o-p     28   14   10   16                        0.00000   0.70811
  157 o-o-p     29   15   11   13                       -0.00000   0.69650
  158 o-o-p     30   16   12   14                       -0.00000   0.69650
 -------------------------------------------------------------------------
 
 110> STOP
 
 
 
 ******************************************************************************
 Tue Nov 14 11:50:13 2023
 Normal UNEX termination.
 Total CPU time: 160.33 seconds.
 Average CPU usage: 138.2% 
 Total real time: 0 days 0 hours 1 minutes 56 seconds
 ******************************************************************************
