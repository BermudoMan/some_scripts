 UNEX 1.6-1411-ge0858c3 for Windows
 Yury V. Vishnevskiy, 2004-2023

 Started on Tue Nov 14 11:48:34 2023
 PID=12844
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

 3> MOLXYZ=mol,XYZGAUSSIAN,<xyz-1>,</xyz-1>
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
 C      -0.6654905055     0.3553090833    -0.0000000000 
 C       0.6654905055    -0.3553090833     0.0000000000 
 O      -1.6526459201    -0.6457832994    -0.0000000000 
 O       1.6526459201     0.6457832994     0.0000000000 
 C      -2.9518669764    -0.2604090913    -0.0000000000 
 C       2.9518669764     0.2604090913     0.0000000000 
 C      -3.3722359384     1.0646858204    -0.0000000000 
 C       3.3722359384    -1.0646858204     0.0000000000 
 C      -3.8924701909    -1.2879572619    -0.0000000000 
 C       3.8924701909     1.2879572619     0.0000000000 
 C      -4.7328298696     1.3486626165    -0.0000000000 
 C       4.7328298696    -1.3486626165     0.0000000000 
 C      -5.2408432300    -0.9886852970    -0.0000000000 
 C       5.2408432300     0.9886852970     0.0000000000 
 C      -5.6721145298     0.3330603216    -0.0000000000 
 C       5.6721145298    -0.3330603216     0.0000000000 
 H      -0.7493534213     0.9917056834    -0.8888980000 
 H       0.7493534213    -0.9917056834    -0.8888980000 
 H      -0.7493534213     0.9917056834     0.8888980000 
 H       0.7493534213    -0.9917056834     0.8888980000 
 H      -2.6571257389     1.8762844160     0.0000000000 
 H       2.6571257389    -1.8762844160     0.0000000000 
 H      -3.5410845224    -2.3127516500    -0.0000000000 
 H       3.5410845224     2.3127516500     0.0000000000 
 H      -5.0532193496     2.3843529475    -0.0000000000 
 H       5.0532193496    -2.3843529475     0.0000000000 
 H      -5.9643163660    -1.7960077301    -0.0000000000 
 H       5.9643163660     1.7960077301     0.0000000000 
 H      -6.7301303391     0.5646513719    -0.0000000000 
 H       6.7301303391    -0.5646513719     0.0000000000 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2546.987065741915      159.322715496302      150.227201272024

 6> PRINT=SYMMETRY,mol
 mol> Molecular symmetry:
 ----------------------------------------------------
    N   |   Element   |   Error   | Class | Prim/Sec 
 ----------------------------------------------------
     1            (E)    0.00e+00     1       P
     2            (i)    0.00e+00     2       P
     3            (P)    0.00e+00     3       P
     4           (C2)    7.77e-16     4       P
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
 
   rCC        1.508803708352         1
  rCO1        1.405938039611         2
  rCO2        1.355171071611         3
  rCC1        1.390175021059         4
  rCC2        1.393050483664         5
  rCC3        1.389913186586         6
  rCC4        1.381185563817         7
  rCC5        1.383366796710         8
  rCC6        1.390326010146         9
   rHX        1.096436626374        23
   rH1        1.081699994350        24
   rH2        1.083363016718        25
   rH3        1.084114329977        26
   rH4        1.084058526727        27
   rH5        1.083065957045        28
 aOCC1      106.500375275368        10
 aOCC2      118.077002036392        11
  aCCO      124.122326450081        12
   aP1      119.928504274212        13
   aP2      119.390209704313        14
   aP3      119.956582416240        15
   aHX      109.928086001447        29
   aH1      121.015351953460        30
   aH2      118.603426076541        31
   aH3      118.978649128807        32
   aH4      119.350791168386        33
   aH5      120.417497891736        34
  tCen      180.000000000000        16
    t1      180.000000000000        17
    t2        0.000000000000        18
   tP1      180.000000000000        19
   tP2        0.000000000000        20
   tP3        0.000000000000        21
   tP4      180.000000000000        22
   tHX     -120.418302163991        35
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
  Bracketing functional value, Qmax=1.145280e+01
      1 Q=0.000000e+00 L=86
      2 Q=4.374579e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,4.374579e+00,1.145280e+01) F=(1.046035e+03,4.315961e-01,1.000000e+00)
      1 Q=4.374579e+00 L=0
      2 Q=7.078218e+00 L=1
      3 Q=2.703639e+00 L=0
      4 Q=1.670941e+00 L=1
      8 Q=2.437869e-01 L=3
      9 Q=4.875739e-01 L=1
     11 Q=3.013372e-01 L=3
     12 Q=3.588875e-01 L=1
     13 Q=3.233195e-01 L=3
     14 Q=3.453017e-01 L=1
     16 Q=3.285088e-01 L=3
     17 Q=3.336981e-01 L=1
     23 Q=3.286875e-01 L=3
     24 Q=3.288663e-01 L=1
     25 Q=3.287558e-01 L=3
     26 Q=3.288241e-01 L=1
     28 Q=3.287719e-01 L=3
    found Q=3.287819e-01
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
    Background  85.52
    Structural  14.48
    Noise        0.00
   Background line power (relative to intensity power):
    Background 8.48e-01 (-0.71 dB)
    Structural 5.31e-02 (-12.75 dB)
    Noise      5.09e-05 (-42.93 dB)
 ------------------------------------------------------------------------------
 
 24> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=161
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(5.716494e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      6 Q=1.458980e-01 L=2
      7 Q=9.016994e-02 L=9
      8 Q=1.803399e-01 L=2
      9 Q=1.246118e-01 L=3
     11 Q=1.033256e-01 L=7
     12 Q=1.164812e-01 L=3
     13 Q=1.083506e-01 L=5
     14 Q=1.133756e-01 L=3
     16 Q=1.095368e-01 L=5
     17 Q=1.107230e-01 L=3
     19 Q=1.098168e-01 L=5
     20 Q=1.100969e-01 L=3
     21 Q=1.099238e-01 L=5
     22 Q=1.100308e-01 L=3
     24 Q=1.099490e-01 L=5
     25 Q=1.099743e-01 L=3
    found Q=1.099550e-01
  Number of inflection points 3 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.32
    Structural   0.68
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.56e-01 (-0.19 dB)
    Structural 6.64e-03 (-21.78 dB)
    Noise      1.45e-06 (-58.38 dB)
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
  Total initial functional X^2=1.6940e+01
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=30.609 wRd=30.609
   2-11: initial sM(s) Rf=35.847 wRd=35.847
   Total initial sM(s) Rf=33.681 wRd=33.681
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  8.9186160593e-01  1.0e-02     31.8079  0.0000e+00
    2  7.9938617136e-01  1.0e-03     30.1137  0.0000e+00
    3  7.2192230675e-01  1.0e-04     28.6175  0.0000e+00
    4  6.5783789868e-01  1.0e-05     27.3178  0.0000e+00
    5  6.0545758230e-01  1.0e-06     26.2076  0.0000e+00
    6  5.6317319856e-01  1.0e-07     25.2759  0.0000e+00
    7  5.2947702786e-01  1.0e-08     24.5081  0.0000e+00
    8  5.0298275320e-01  1.0e-09     23.8870  0.0000e+00
    9  4.8243948676e-01  1.0e-10     23.3942  0.0000e+00
   10  4.6673944191e-01  1.0e-11     23.0103  0.0000e+00
   11  4.5491972857e-01  1.0e-12     22.7171  0.0000e+00
   12  4.4615898456e-01  1.0e-13     22.4973  0.0000e+00
   13  4.3976975033e-01  1.0e-14     22.3357  0.0000e+00
   14  4.3518760944e-01  1.0e-15     22.2190  0.0000e+00
   15  4.3195814885e-01  1.0e-16     22.1364  0.0000e+00
   16  4.2972274776e-01  1.0e-17     22.0790  0.0000e+00
   17  4.2820409482e-01  1.0e-18     22.0400  0.0000e+00
   18  4.2719217901e-01  1.0e-19     22.0139  0.0000e+00
   19  4.2653131903e-01  1.0e-20     21.9969  0.0000e+00
   20  4.2610861028e-01  1.0e-21     21.9860  0.0000e+00
   21  4.2584399309e-01  1.0e-22     21.9792  0.0000e+00
   22  4.2568199538e-01  1.0e-23     21.9750  0.0000e+00
   23  4.2558508443e-01  1.0e-24     21.9725  0.0000e+00
   24  4.2552847882e-01  1.0e-25     21.9710  0.0000e+00
   25  4.2549622303e-01  1.0e-26     21.9702  0.0000e+00
   26  4.2547830680e-01  1.0e-27     21.9697  0.0000e+00
   27  4.2546861525e-01  1.0e-28     21.9695  0.0000e+00
   28  4.2546351424e-01  1.0e-29     21.9693  0.0000e+00
   29  4.2546090431e-01  1.0e-30     21.9693  0.0000e+00
   30  4.2545960744e-01  1.0e-31     21.9692  0.0000e+00
   31  4.2545898222e-01  1.0e-32     21.9692  0.0000e+00
   32  4.2545869008e-01  1.0e-33     21.9692  0.0000e+00
   33  4.2545855792e-01  1.0e-34     21.9692  0.0000e+00
   34  4.2545850009e-01  1.0e-35     21.9692  0.0000e+00
   35  4.2545847564e-01  1.0e-36     21.9692  0.0000e+00
   36  4.2545846567e-01  1.0e-37     21.9692  0.0000e+00
   37  4.2545846175e-01  1.0e-38     21.9692  0.0000e+00
   38  4.2545846026e-01  1.0e-39     21.9692  0.0000e+00
   39  4.2545845972e-01  1.0e-40     21.9692  0.0000e+00
   40  4.2545845953e-01  1.0e-41     21.9692  0.0000e+00
   41  4.2545845947e-01  1.0e-42     21.9692  0.0000e+00
   42  4.2545845945e-01  1.0e-43     21.9692  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    4.774e-11     1.000e-10     Converged!
 Maximal relative addition        2.000e-06     1.000e-06 
 Maximal relative gradient        5.699e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.39e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=7.2074e+00  X^2/v=1.8293e-02  sqrt(X^2/v)=1.3525e-01
   GEDSMS:    X^2=7.2074e+00  X^2/v=1.8293e-02  sqrt(X^2/v)=1.3525e-01
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=35.591
    2-11: Rf=17.336
    Total M(s) Rf=28.472
   ED sM(s) statistics:
    1-13: ESD=1.363e-01  DW=0.082  Rf=20.274  wRd=20.274
    2-11: ESD=1.352e-01  DW=0.085  Rf=23.179  wRd=23.179
    Total sM(s) Rf=21.969  wRd=21.969
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    1.0000000000e+00   8.1025785106e-01  1.4e-02  1.7e+00      1.4e-04
   2011    Scale    1.0000000000e+00   7.8057241027e-01  1.2e-02  1.5e+00      2.3e-04
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
  Bracketing functional value, Qmax=9.608329e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.670055e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.670055e+00,9.608329e+00) F=(9.335330e+02,4.402253e-01,1.000000e+00)
      1 Q=3.670055e+00 L=0
      4 Q=1.401836e+00 L=1
     10 Q=7.812166e-02 L=3
     11 Q=1.562433e-01 L=1
     15 Q=8.516589e-02 L=3
     16 Q=9.221011e-02 L=1
     19 Q=8.619363e-02 L=3
     20 Q=8.722137e-02 L=1
     22 Q=8.643624e-02 L=3
     23 Q=8.667886e-02 L=1
     26 Q=8.647164e-02 L=3
     27 Q=8.650704e-02 L=1
     28 Q=8.648516e-02 L=3
     29 Q=8.649868e-02 L=1
     30 Q=8.649033e-02 L=3
    found Q=8.649352e-02
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
    Background  82.82
    Structural  17.18
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.76e-01 (-1.10 dB)
    Structural 5.95e-02 (-12.25 dB)
    Noise      7.53e-05 (-41.23 dB)
 ------------------------------------------------------------------------------
 
 27> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=172
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.114477e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     10 Q=2.128624e-02 L=9
     11 Q=4.257247e-02 L=2
     12 Q=2.941686e-02 L=5
     13 Q=3.754747e-02 L=2
     14 Q=3.252248e-02 L=3
     15 Q=3.133623e-02 L=5
     16 Q=3.325561e-02 L=3
     17 Q=3.206937e-02 L=5
     18 Q=3.280251e-02 L=3
     20 Q=3.224244e-02 L=5
     21 Q=3.241551e-02 L=3
     25 Q=3.225805e-02 L=5
     26 Q=3.227365e-02 L=3
    found Q=3.226032e-02
  Number of inflection points 3 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.43
    Structural   0.57
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.68e-01 (-0.14 dB)
    Structural 5.60e-03 (-22.51 dB)
    Noise      1.05e-06 (-59.80 dB)
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
  Total initial functional X^2=6.2913e+00
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=17.262 wRd=17.262
   2-11: initial sM(s) Rf=23.728 wRd=23.728
   Total initial sM(s) Rf=21.207 wRd=21.207
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9616307050e-01  1.0e-02     21.1664  0.0000e+00
    2  9.9288188876e-01  1.0e-03     21.1315  0.0000e+00
    3  9.9013334242e-01  1.0e-04     21.1022  0.0000e+00
    4  9.8785952137e-01  1.0e-05     21.0780  0.0000e+00
    5  9.8600098091e-01  1.0e-06     21.0581  0.0000e+00
    6  9.8450066087e-01  1.0e-07     21.0421  0.0000e+00
    7  9.8330506487e-01  1.0e-08     21.0293  0.0000e+00
    8  9.8236500408e-01  1.0e-09     21.0193  0.0000e+00
    9  9.8163609492e-01  1.0e-10     21.0115  0.0000e+00
   10  9.8107903130e-01  1.0e-11     21.0055  0.0000e+00
   11  9.8065964828e-01  1.0e-12     21.0010  0.0000e+00
   12  9.8034880256e-01  1.0e-13     20.9977  0.0000e+00
   13  9.8012210193e-01  1.0e-14     20.9953  0.0000e+00
   14  9.7995951998e-01  1.0e-15     20.9935  0.0000e+00
   15  9.7984493336e-01  1.0e-16     20.9923  0.0000e+00
   16  9.7976561762e-01  1.0e-17     20.9914  0.0000e+00
   17  9.7971173330e-01  1.0e-18     20.9909  0.0000e+00
   18  9.7967582885e-01  1.0e-19     20.9905  0.0000e+00
   19  9.7965238044e-01  1.0e-20     20.9902  0.0000e+00
   20  9.7963738203e-01  1.0e-21     20.9901  0.0000e+00
   21  9.7962799298e-01  1.0e-22     20.9900  0.0000e+00
   22  9.7962224503e-01  1.0e-23     20.9899  0.0000e+00
   23  9.7961880647e-01  1.0e-24     20.9899  0.0000e+00
   24  9.7961679801e-01  1.0e-25     20.9898  0.0000e+00
   25  9.7961565352e-01  1.0e-26     20.9898  0.0000e+00
   26  9.7961501782e-01  1.0e-27     20.9898  0.0000e+00
   27  9.7961467395e-01  1.0e-28     20.9898  0.0000e+00
   28  9.7961449296e-01  1.0e-29     20.9898  0.0000e+00
   29  9.7961440035e-01  1.0e-30     20.9898  0.0000e+00
   30  9.7961435434e-01  1.0e-31     20.9898  0.0000e+00
   31  9.7961433215e-01  1.0e-32     20.9898  0.0000e+00
   32  9.7961432179e-01  1.0e-33     20.9898  0.0000e+00
   33  9.7961431710e-01  1.0e-34     20.9898  0.0000e+00
   34  9.7961431505e-01  1.0e-35     20.9898  0.0000e+00
   35  9.7961431418e-01  1.0e-36     20.9898  0.0000e+00
   36  9.7961431383e-01  1.0e-37     20.9898  0.0000e+00
   37  9.7961431369e-01  1.0e-38     20.9898  0.0000e+00
   38  9.7961431363e-01  1.0e-39     20.9898  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    5.376e-11     1.000e-10     Converged!
 Maximal relative addition        2.080e-06     1.000e-06 
 Maximal relative gradient        6.041e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.39e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=6.1631e+00  X^2/v=1.5642e-02  sqrt(X^2/v)=1.2507e-01
   GEDSMS:    X^2=6.1631e+00  X^2/v=1.5642e-02  sqrt(X^2/v)=1.2507e-01
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=24.633
    2-11: Rf=15.228
    Total M(s) Rf=20.889
   ED sM(s) statistics:
    1-13: ESD=1.096e-01  DW=0.110  Rf=16.956  wRd=16.956
    2-11: ESD=1.336e-01  DW=0.085  Rf=23.555  wRd=23.555
    Total sM(s) Rf=20.990  wRd=20.990
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.1025785106e-01   7.8449476497e-01  1.3e-02  1.6e+00      1.8e-04
   2011    Scale    7.8057241027e-01   7.5824231735e-01  1.1e-02  1.4e+00      2.2e-04
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
  Bracketing functional value, Qmax=9.429629e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.601798e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.601798e+00,9.429629e+00) F=(9.178073e+02,4.412235e-01,1.000000e+00)
      1 Q=3.601798e+00 L=0
      4 Q=1.375764e+00 L=1
     10 Q=7.666872e-02 L=3
     11 Q=1.533374e-01 L=1
     17 Q=7.930933e-02 L=3
     18 Q=8.194994e-02 L=1
     19 Q=8.031795e-02 L=3
     20 Q=8.132658e-02 L=1
     25 Q=8.037416e-02 L=3
     26 Q=8.043037e-02 L=1
     27 Q=8.039563e-02 L=3
     28 Q=8.041710e-02 L=1
    found Q=8.040070e-02
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
    Structural 6.12e-02 (-12.13 dB)
    Noise      7.57e-05 (-41.21 dB)
 ------------------------------------------------------------------------------
 
 30> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=172
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.114477e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
      9 Q=3.444185e-02 L=4
     10 Q=6.888371e-02 L=2
     19 Q=3.472189e-02 L=4
     20 Q=3.500192e-02 L=2
     22 Q=3.478799e-02 L=4
     23 Q=3.485410e-02 L=2
     24 Q=3.481324e-02 L=4
     25 Q=3.483850e-02 L=2
     27 Q=3.481921e-02 L=4
     28 Q=3.482517e-02 L=2
    found Q=3.482148e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.48
    Structural   0.52
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.64e-01 (-0.16 dB)
    Structural 5.15e-03 (-22.88 dB)
    Noise      9.96e-07 (-60.02 dB)
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
  Total initial functional X^2=6.3722e+00
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=17.011 wRd=17.011
   2-11: initial sM(s) Rf=24.221 wRd=24.221
   Total initial sM(s) Rf=21.464 wRd=21.464
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9978903726e-01  1.0e-02     21.4618  0.0000e+00
    2  9.9960863074e-01  1.0e-03     21.4599  0.0000e+00
    3  9.9945750968e-01  1.0e-04     21.4583  0.0000e+00
    4  9.9933249004e-01  1.0e-05     21.4569  0.0000e+00
    5  9.9923030344e-01  1.0e-06     21.4558  0.0000e+00
    6  9.9914781258e-01  1.0e-07     21.4549  0.0000e+00
    7  9.9908207611e-01  1.0e-08     21.4542  0.0000e+00
    8  9.9903038952e-01  1.0e-09     21.4537  0.0000e+00
    9  9.9899031250e-01  1.0e-10     21.4532  0.0000e+00
   10  9.9895968393e-01  1.0e-11     21.4529  0.0000e+00
   11  9.9893662534e-01  1.0e-12     21.4527  0.0000e+00
   12  9.9891953437e-01  1.0e-13     21.4525  0.0000e+00
   13  9.9890706987e-01  1.0e-14     21.4523  0.0000e+00
   14  9.9889813076e-01  1.0e-15     21.4522  0.0000e+00
   15  9.9889183054e-01  1.0e-16     21.4522  0.0000e+00
   16  9.9888746959e-01  1.0e-17     21.4521  0.0000e+00
   17  9.9888450691e-01  1.0e-18     21.4521  0.0000e+00
   18  9.9888253281e-01  1.0e-19     21.4521  0.0000e+00
   19  9.9888124356e-01  1.0e-20     21.4521  0.0000e+00
   20  9.9888041892e-01  1.0e-21     21.4521  0.0000e+00
   21  9.9887990268e-01  1.0e-22     21.4520  0.0000e+00
   22  9.9887958665e-01  1.0e-23     21.4520  0.0000e+00
   23  9.9887939759e-01  1.0e-24     21.4520  0.0000e+00
   24  9.9887928716e-01  1.0e-25     21.4520  0.0000e+00
   25  9.9887922423e-01  1.0e-26     21.4520  0.0000e+00
   26  9.9887918928e-01  1.0e-27     21.4520  0.0000e+00
   27  9.9887917038e-01  1.0e-28     21.4520  0.0000e+00
   28  9.9887916042e-01  1.0e-29     21.4520  0.0000e+00
   29  9.9887915533e-01  1.0e-30     21.4520  0.0000e+00
   30  9.9887915280e-01  1.0e-31     21.4520  0.0000e+00
   31  9.9887915158e-01  1.0e-32     21.4520  0.0000e+00
   32  9.9887915101e-01  1.0e-33     21.4520  0.0000e+00
   33  9.9887915076e-01  1.0e-34     21.4520  0.0000e+00
   34  9.9887915064e-01  1.0e-35     21.4520  0.0000e+00
   35  9.9887915059e-01  1.0e-36     21.4520  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    4.774e-11     1.000e-10     Converged!
 Maximal relative addition        2.709e-06     1.000e-06 
 Maximal relative gradient        6.238e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.39e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=6.3651e+00  X^2/v=1.6155e-02  sqrt(X^2/v)=1.2710e-01
   GEDSMS:    X^2=6.3651e+00  X^2/v=1.6155e-02  sqrt(X^2/v)=1.2710e-01
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=24.388
    2-11: Rf=15.777
    Total M(s) Rf=20.903
   ED sM(s) statistics:
    1-13: ESD=1.087e-01  DW=0.110  Rf=16.982  wRd=16.982
    2-11: ESD=1.370e-01  DW=0.082  Rf=24.217  wRd=24.217
    Total sM(s) Rf=21.452  wRd=21.452
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    7.8449476497e-01   7.7658640456e-01  1.3e-02  1.7e+00      2.5e-04
   2011    Scale    7.5824231735e-01   7.5517450967e-01  1.1e-02  1.5e+00      1.4e-04
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
  Bracketing functional value, Qmax=9.378059e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.582100e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.582100e+00,9.378059e+00) F=(9.132692e+02,4.415180e-01,1.000000e+00)
      1 Q=3.582100e+00 L=0
      4 Q=1.368240e+00 L=1
     10 Q=7.624942e-02 L=3
     11 Q=1.524988e-01 L=1
     17 Q=7.887560e-02 L=3
     18 Q=8.150177e-02 L=1
     22 Q=7.911240e-02 L=3
     23 Q=7.934920e-02 L=1
     24 Q=7.920285e-02 L=3
     25 Q=7.929330e-02 L=1
     26 Q=7.923740e-02 L=3
     27 Q=7.927194e-02 L=1
    found Q=7.924244e-02
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
    Background  82.09
    Structural  17.91
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.67e-01 (-1.15 dB)
    Structural 6.18e-02 (-12.09 dB)
    Noise      7.57e-05 (-41.21 dB)
 ------------------------------------------------------------------------------
 
 33> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=172
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.114477e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
      9 Q=3.444185e-02 L=5
     10 Q=6.888371e-02 L=2
     17 Q=3.517499e-02 L=4
     18 Q=3.590813e-02 L=2
     21 Q=3.528195e-02 L=4
     22 Q=3.538892e-02 L=2
     27 Q=3.528792e-02 L=4
     28 Q=3.529388e-02 L=2
    found Q=3.529019e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.48
    Structural   0.52
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.63e-01 (-0.16 dB)
    Structural 5.09e-03 (-22.93 dB)
    Noise      9.89e-07 (-60.05 dB)
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
  Total initial functional X^2=6.3917e+00
  Initial RegQ=3.5728e-23
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=17.015 wRd=17.015
   2-11: initial sM(s) Rf=24.304 wRd=24.304
   Total initial sM(s) Rf=21.530 wRd=21.530
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  8.8269297896e-01  1.0e-02     20.2246  1.7911e-03
    2  7.8198156976e-01  1.0e-03     19.0253  7.1308e-03
    3  6.9604575930e-01  1.0e-04     17.9309  1.5528e-02
    4  6.2366496312e-01  1.0e-05     16.9464  2.6375e-02
    5  5.6346990083e-01  1.0e-06     16.0735  3.9074e-02
    6  5.1404403316e-01  1.0e-07     15.3111  5.3063e-02
    7  4.7397847625e-01  1.0e-08     14.6556  6.7847e-02
    8  4.4191660828e-01  1.0e-09     14.1006  8.3002e-02
    9  4.1658898672e-01  1.0e-10     13.6376  9.8182e-02
   10  3.9683799544e-01  1.0e-11     13.2570  1.1311e-01
   11  3.8163271498e-01  1.0e-12     12.9479  1.2758e-01
   12  3.7007519846e-01  1.0e-13     12.6999  1.4145e-01
   13  3.6139965816e-01  1.0e-14     12.5024  1.5460e-01
   14  3.5496617135e-01  1.0e-15     12.3463  1.6697e-01
   15  3.5025048074e-01  1.0e-16     12.2232  1.7854e-01
   16  3.4683133869e-01  1.0e-17     12.1261  1.8928e-01
   17  3.4437665457e-01  1.0e-18     12.0492  1.9922e-01
   18  3.4262947647e-01  1.0e-19     11.9880  2.0836e-01
   19  3.4139459428e-01  1.0e-20     11.9387  2.1674e-01
   20  3.4052631162e-01  1.0e-21     11.8985  2.2438e-01
   21  3.3991771541e-01  1.0e-22     11.8654  2.3133e-01
   22  3.3949158574e-01  1.0e-23     11.8378  2.3763e-01
   23  3.3919294165e-01  1.0e-24     11.8146  2.4330e-01
   24  3.3898311239e-01  1.0e-25     11.7949  2.4839e-01
   25  3.3883515724e-01  1.0e-26     11.7780  2.5293e-01
   26  3.3873042386e-01  1.0e-27     11.7635  2.5696e-01
   27  3.3865602931e-01  1.0e-28     11.7510  2.6053e-01
   28  3.3860306090e-01  1.0e-29     11.7403  2.6366e-01
   29  3.3856531929e-01  1.0e-30     11.7311  2.6640e-01
   30  3.3853845663e-01  1.0e-31     11.7232  2.6877e-01
   31  3.3851939379e-01  1.0e-32     11.7165  2.7082e-01
   32  3.3850592943e-01  1.0e-33     11.7108  2.7257e-01
   33  3.3849647771e-01  1.0e-34     11.7060  2.7406e-01
   34  3.3848989083e-01  1.0e-35     11.7020  2.7532e-01
   35  3.3848533709e-01  1.0e-36     11.6986  2.7638e-01
   36  3.3848221522e-01  1.0e-37     11.6958  2.7726e-01
   37  3.3848009286e-01  1.0e-38     11.6935  2.7799e-01
   38  3.3847866156e-01  1.0e-39     11.6917  2.7858e-01
   39  3.3847770336e-01  1.0e-40     11.6901  2.7907e-01
   40  3.3847706589e-01  1.0e-41     11.6889  2.7946e-01
   41  3.3847664388e-01  1.0e-42     11.6879  2.7977e-01
   42  3.3847636541e-01  1.0e-43     11.6871  2.8002e-01
   43  3.3847618189e-01  1.0e-44     11.6865  2.8022e-01
   44  3.3847606088e-01  1.0e-45     11.6861  2.8037e-01
   45  3.3847598085e-01  1.0e-46     11.6857  2.8049e-01
   46  3.3847592770e-01  1.0e-47     11.6854  2.8058e-01
   47  3.3847589218e-01  1.0e-48     11.6852  2.8065e-01
   48  3.3847586829e-01  1.0e-49     11.6850  2.8070e-01
   49  3.3847585211e-01  1.0e-50     11.6849  2.8074e-01
   50  3.3847584108e-01  1.0e-51     11.6848  2.8077e-01
   51  3.3847583352e-01  1.0e-52     11.6847  2.8079e-01
   52  3.3847582832e-01  1.0e-53     11.6847  2.8081e-01
   53  3.3847582474e-01  1.0e-54     11.6847  2.8082e-01
   54  3.3847582227e-01  1.0e-55     11.6846  2.8082e-01
   55  3.3847582057e-01  1.0e-56     11.6846  2.8083e-01
   56  3.3847581941e-01  1.0e-57     11.6846  2.8083e-01
   57  3.3847581862e-01  1.0e-58     11.6846  2.8084e-01
   58  3.3847581808e-01  1.0e-59     11.6846  2.8084e-01
   59  3.3847581772e-01  1.0e-60     11.6846  2.8084e-01
   60  3.3847581747e-01  1.0e-61     11.6846  2.8084e-01
   61  3.3847581731e-01  1.0e-62     11.6846  2.8084e-01
   62  3.3847581721e-01  1.0e-63     11.6846  2.8084e-01
   63  3.3847581714e-01  1.0e-64     11.6846  2.8084e-01
   64  3.3847581709e-01  1.0e-65     11.6846  2.8084e-01
   65  3.3847581706e-01  1.0e-66     11.6846  2.8084e-01
 Additions converged.
 
                                    Value       Threshold
 Relative change in functional    8.511e-11     1.000e-10     Converged!
 Maximal relative addition        9.533e-07     1.000e-06     Converged!
 Maximal relative gradient        7.723e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 2.98e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=2.1634e+00  X^2/v=5.4910e-03  sqrt(X^2/v)=7.4101e-02
   GEDSMS:    X^2=1.8826e+00  X^2/v=4.7782e-03  sqrt(X^2/v)=6.9124e-02
   REGPRM:    X^2=2.8084e-01  X^2/v=7.1279e-04  sqrt(X^2/v)=2.6698e-02
   ED M(s) statistics:
    1-13: Rf=22.610
    2-11: Rf=12.520
    Total M(s) Rf=18.682
   ED sM(s) statistics:
    1-13: ESD=8.248e-02  DW=0.163  Rf=10.971  wRd=10.971
    2-11: ESD=7.520e-02  DW=0.190  Rf=12.179  wRd=12.179
    Total sM(s) Rf=11.685  wRd=11.685
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    7.7658640456e-01   8.0171532826e-01  8.5e-03  1.1e+00      3.0e-07
   2011    Scale    7.5517450967e-01   8.0612564878e-01  8.8e-03  1.1e+00     -4.0e-07
      1        R    1.5088037084e+00   1.4870685588e+00  8.9e-03  6.0e-01      8.1e-07
      2        R    1.4059380396e+00   1.4250979786e+00  6.2e-03  4.3e-01      1.8e-05
      3        R    1.3551710716e+00   1.3403326578e+00  4.9e-03  3.6e-01     -1.3e-05
      4        R    1.3901750211e+00   1.4038831599e+00  8.5e-03  6.0e-01      2.5e-06
      5        R    1.3930504837e+00   1.4181904796e+00  8.7e-03  6.2e-01      6.3e-06
      6        R    1.3899131866e+00   1.4087324666e+00  9.5e-03  6.7e-01     -2.6e-06
      7        R    1.3811855638e+00   1.4049087245e+00  9.2e-03  6.6e-01     -1.8e-05
      8        R    1.3833667967e+00   1.3727981404e+00  9.0e-03  6.6e-01      9.6e-05
      9        R    1.3903260101e+00   1.3981176677e+00  1.0e-02  7.3e-01     -6.8e-05
     23        R    1.0964366264e+00   1.1391060650e+00  9.9e-03  8.7e-01      8.0e-06
     24        R    1.0816999944e+00   1.0723207743e+00  1.1e-02  1.0e+00     -3.1e-06
     25        R    1.0833630167e+00   1.0745202425e+00  1.1e-02  1.0e+00      6.3e-07
     26        R    1.0841143300e+00   1.0741942726e+00  1.1e-02  1.0e+00      4.3e-06
     27        R    1.0840585267e+00   1.0694911816e+00  1.1e-02  1.0e+00     -6.6e-06
     28        R    1.0830659570e+00   1.0784273988e+00  1.1e-02  1.0e+00     -1.7e-06
     10      Ang    1.0650037528e+02   1.0556219680e+02  6.2e-01  5.9e-01      4.0e-06
     11      Ang    1.1807700204e+02   1.2102128534e+02  7.2e-01  6.0e-01      1.4e-06
     12      Ang    1.2412232645e+02   1.2446331686e+02  6.8e-01  5.4e-01     -2.7e-06
     13      Ang    1.1992850427e+02   1.1835564480e+02  5.5e-01  4.6e-01     -2.0e-06
     14      Ang    1.1939020970e+02   1.2037588554e+02  9.1e-01  7.5e-01      2.3e-06
     15      Ang    1.1995658242e+02   1.2090093208e+02  8.8e-01  7.3e-01     -6.7e-06
     29      Ang    1.0992808600e+02   1.0958864126e+02  1.1e+00  1.0e+00     -1.1e-06
     30      Ang    1.2101535195e+02   1.2007723298e+02  1.1e+00  9.4e-01      2.1e-07
     31      Ang    1.1860342608e+02   1.1771618201e+02  1.2e+00  9.8e-01     -6.3e-10
     32      Ang    1.1897864913e+02   1.1880650807e+02  1.2e+00  9.8e-01     -2.2e-06
     33      Ang    1.1935079117e+02   1.1873240998e+02  1.2e+00  9.8e-01      1.4e-06
     34      Ang    1.2041749789e+02   1.2042869857e+02  1.2e+00  9.7e-01      1.5e-06
     16        F    1.8000000000e+02   1.8000014182e+02  1.2e+00  6.5e-01      1.2e-10
     17        F    1.8000000000e+02   1.7999973652e+02  1.2e+00  6.5e-01     -2.9e-10
     18        F    0.0000000000e+00  -7.3630734052e-05  1.2e+00  1.6e+06     -4.3e-11
     19        F    1.8000000000e+02   1.7999998627e+02  1.2e+00  6.5e-01     -6.1e-11
     20        F    0.0000000000e+00  -4.6222951380e-06  1.2e+00  2.5e+07      2.4e-11
     21        F    0.0000000000e+00  -3.7885018532e-06  1.2e+00  3.1e+07     -1.5e-11
     22        F    1.8000000000e+02   1.7999999923e+02  1.2e+00  6.5e-01      7.0e-12
     35        F   -1.2041830216e+02  -1.2148283438e+02  1.1e+00  9.1e-01     -1.8e-06
     36        F    1.8000000000e+02   1.7999998527e+02  1.2e+00  6.5e-01      1.1e-12
     37        F    1.8000000000e+02   1.8000000292e+02  1.2e+00  6.5e-01      7.8e-12
     38        F    1.8000000000e+02   1.8000000384e+02  1.2e+00  6.5e-01     -7.6e-14
     39        F    1.8000000000e+02   1.7999999965e+02  1.2e+00  6.5e-01     -3.4e-14
     40        F    1.8000000000e+02   1.8000000087e+02  1.2e+00  6.5e-01     -3.4e-13
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    8.5e-03  8.5e-03
   2011        1.0000      0.0000    8.8e-03  8.8e-03
      1        0.9751      0.0249    8.9e-03  1.0e-02
      2        0.9996      0.0004    6.2e-03  6.4e-03
      3        0.9999      0.0001    4.9e-03  5.0e-03
      4        0.9998      0.0002    8.5e-03  8.7e-03
      5        0.9993      0.0007    8.7e-03  9.0e-03
      6        0.9990      0.0010    9.5e-03  9.9e-03
      7        0.9986      0.0014    9.2e-03  9.6e-03
      8        0.9993      0.0007    9.0e-03  9.4e-03
      9        0.9994      0.0006    1.0e-02  1.1e-02
     23        0.3190      0.6810    9.9e-03  1.5e-02
     24        0.0197      0.9803    1.1e-02  2.5e-02
     25        0.0173      0.9827    1.1e-02  2.5e-02
     26        0.0198      0.9802    1.1e-02  2.5e-02
     27        0.0248      0.9752    1.1e-02  2.5e-02
     28        0.0185      0.9815    1.1e-02  2.4e-02
     10        0.9992      0.0008    6.2e-01  6.5e-01
     11        0.9957      0.0043    7.2e-01  7.6e-01
     12        0.9994      0.0006    6.8e-01  7.0e-01
     13        0.9999      0.0001    5.5e-01  5.6e-01
     14        0.9961      0.0039    9.1e-01  9.7e-01
     15        0.9967      0.0033    8.8e-01  9.4e-01
     29        0.0117      0.9883    1.1e+00  2.6e+00
     30        0.0015      0.9985    1.1e+00  4.2e+00
     31        0.0007      0.9993    1.2e+00  5.4e+00
     32        0.0000      1.0000    1.2e+00  1.1e+01
     33        0.0001      0.9999    1.2e+00  9.3e+00
     34        0.0000      1.0000    1.2e+00  5.2e+01
     16        0.0000      1.0000    1.2e+00  1.3e+04
     17        0.0000      1.0000    1.2e+00  1.7e+04
     18        0.0000      1.0000    1.2e+00  5.9e+04
     19        0.0000      1.0000    1.2e+00  7.1e+04
     20        0.0000      1.0000    1.2e+00  1.5e+05
     21        0.0000      1.0000    1.2e+00  2.1e+05
     22        0.0000      1.0000    1.2e+00  3.2e+05
     35        0.0165      0.9835    1.1e+00  2.6e+00
     36        0.0000      1.0000    1.2e+00  3.9e+05
     37        0.0000      1.0000    1.2e+00  8.8e+05
     38        0.0000      1.0000    1.2e+00  1.3e+06
     39        0.0000      1.0000    1.2e+00  4.3e+06
     40        0.0000      1.0000    1.2e+00  2.5e+06
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2322  1.0000 
  0.0812  0.1196  1.0000 
  0.0472  0.0975 -0.3347  1.0000 
 -0.1803 -0.3290  0.0635  0.0434  1.0000 
  0.1061  0.1344  0.0522  0.1944 -0.1493  1.0000 
  0.0421  0.0692 -0.1012 -0.0990  0.0748 -0.4682  1.0000 
 -0.0360  0.0018 -0.0451 -0.2501  0.0112 -0.2329 -0.1497  1.0000 
  0.0229  0.0766  0.0742 -0.2646 -0.0387 -0.0977 -0.1785 -0.1712 
 -0.0632 -0.1516  0.1245  0.0579 -0.4245 -0.1090  0.0283 -0.0872 
 -0.0308 -0.0494  0.0566 -0.1791  0.0981 -0.1984 -0.1217 -0.1625 
 -0.1726 -0.1207  0.0466 -0.0107  0.1656 -0.0206  0.0213 -0.0192 
 -0.0317 -0.0475 -0.0212  0.0151  0.0640  0.0089  0.0073 -0.0068 
 -0.0240 -0.0356 -0.0159  0.0206  0.0583 -0.0051  0.0040 -0.0026 
 -0.0264 -0.0407 -0.0164  0.0192  0.0599 -0.0088  0.0038 -0.0017 
 -0.0346 -0.0502 -0.0247  0.0190  0.0620 -0.0073 -0.0017 -0.0019 
 -0.0255 -0.0401 -0.0148  0.0157  0.0632 -0.0064  0.0056  0.0012 
 -0.1169 -0.1478 -0.3717 -0.4175 -0.1337 -0.1108 -0.0067  0.2639 
  0.0028 -0.0462 -0.1089 -0.1047 -0.3241 -0.0368 -0.2274  0.0366 
  0.0926  0.1729 -0.0068  0.0914  0.0928 -0.2617  0.4537 -0.1597 
 -0.1467 -0.2312  0.0174 -0.1819  0.5167 -0.2130  0.0904  0.1894 
  0.0186  0.0178  0.0114  0.0722 -0.2860 -0.1659 -0.1003 -0.2039 
  0.0574  0.0924  0.0826 -0.0198 -0.2556  0.0748 -0.1884  0.1235 
  0.0191  0.0290 -0.0295  0.0387 -0.0494 -0.0511  0.0117 -0.0275 
  0.0348  0.0237  0.0162 -0.0052  0.0090  0.0256  0.0212 -0.0094 
  0.0516  0.0490  0.0262  0.0083 -0.0148 -0.0279 -0.0033  0.0215 
 -0.0023  0.0007 -0.0011  0.0039  0.0037 -0.0015 -0.0022  0.0031 
  0.0031 -0.0021  0.0016  0.0023  0.0020 -0.0104 -0.0067  0.0038 
  0.0010  0.0008  0.0013 -0.0002 -0.0000 -0.0009 -0.0002  0.0009 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0662  0.0755  0.0550  0.0801 -0.0155 -0.0622 -0.0526  0.0067 
  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
 -0.1612  1.0000 
 -0.1758 -0.3824  1.0000 
 -0.0496  0.0507  0.0189  1.0000 
 -0.0108 -0.0209 -0.0088 -0.0814  1.0000 
 -0.0043 -0.0176 -0.0073 -0.0846 -0.0985  1.0000 
 -0.0039 -0.0191 -0.0056 -0.0897 -0.0985 -0.0980  1.0000 
 -0.0021 -0.0182 -0.0042 -0.0755 -0.0989 -0.0984 -0.1014  1.0000 
 -0.0030 -0.0215 -0.0085 -0.0957 -0.0963 -0.0959 -0.0963 -0.0951 
  0.1490 -0.0580  0.0427  0.0062  0.0126 -0.0006 -0.0020 -0.0035 
  0.1334  0.1194  0.0795 -0.0607 -0.0226 -0.0107 -0.0041 -0.0024 
 -0.0762 -0.0251 -0.0016 -0.0038  0.0068  0.0016  0.0035  0.0005 
  0.1934 -0.2323 -0.0534  0.1124 -0.0116 -0.0083 -0.0016 -0.0085 
  0.0551  0.2396  0.2039 -0.0438 -0.0020  0.0046  0.0028 -0.0008 
 -0.2976  0.1896  0.2045 -0.0347 -0.0018 -0.0070 -0.0059 -0.0052 
  0.0036  0.0228  0.0185 -0.0269 -0.0117 -0.0236 -0.0224 -0.0154 
 -0.0158 -0.0120 -0.0042 -0.0059 -0.0022  0.0036  0.0057  0.0052 
  0.0071 -0.0043  0.0046 -0.0063  0.0006 -0.0042 -0.0036 -0.0026 
 -0.0025 -0.0029  0.0007 -0.0018 -0.0001 -0.0000 -0.0062 -0.0030 
  0.0054 -0.0019  0.0042 -0.0035  0.0017  0.0016 -0.0041 -0.0087 
  0.0001  0.0000  0.0001  0.0005  0.0009  0.0008  0.0008  0.0011 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0396  0.0191  0.0050  0.0682  0.0189  0.0118  0.0192  0.0184 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 
  1.0000 
  0.0152  1.0000 
 -0.0203 -0.0865  1.0000 
  0.0048  0.2057 -0.6776  1.0000 
 -0.0048  0.0527  0.1828 -0.3282  1.0000 
  0.0027  0.0212  0.1165  0.1279 -0.4390  1.0000 
 -0.0002 -0.0019 -0.0651  0.0626 -0.4797 -0.2523  1.0000 
 -0.0152 -0.0766  0.1116  0.0175 -0.0112 -0.0053 -0.0300  1.0000 
  0.0073 -0.0116  0.0040  0.0065 -0.0077 -0.0317  0.0187  0.0063 
 -0.0039 -0.0167  0.0331 -0.0003 -0.0036  0.0100 -0.0111 -0.0282 
  0.0030 -0.0146  0.0104  0.0001  0.0046  0.0023 -0.0051 -0.0055 
 -0.0002  0.0026  0.0145 -0.0001  0.0006 -0.0035  0.0016 -0.0001 
 -0.0000 -0.0013  0.0006 -0.0004  0.0010  0.0005 -0.0003 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0206 -0.1371  0.0218  0.0125  0.0125  0.0018 -0.0001 -0.0212 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
 -0.0178  1.0000 
 -0.0001 -0.0007  1.0000 
 -0.0016 -0.0068 -0.0030  1.0000 
 -0.0000  0.0004  0.0000  0.0005  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0078 -0.0146  0.0006  0.0046 -0.0014  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
 -0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 25.937
 Sum of non-diagonal squared values: 5.314
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.678  [ 12: 11]->-0.678  
 [ 13:  3]-> 0.517  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 35> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.329354e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.563496e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.563496e+00,9.329354e+00) F=(9.089831e+02,4.417988e-01,1.000000e+00)
      1 Q=3.563496e+00 L=0
      4 Q=1.361134e+00 L=1
     13 Q=1.790656e-02 L=3
     14 Q=3.581313e-02 L=1
     16 Q=2.213373e-02 L=3
     17 Q=2.636090e-02 L=1
     19 Q=2.313163e-02 L=3
     20 Q=2.412953e-02 L=1
     21 Q=2.351279e-02 L=3
     22 Q=2.389395e-02 L=1
     23 Q=2.365838e-02 L=3
     24 Q=2.380397e-02 L=1
     27 Q=2.367962e-02 L=3
     28 Q=2.370087e-02 L=1
     31 Q=2.368272e-02 L=3
     32 Q=2.368582e-02 L=1
     33 Q=2.368391e-02 L=3
    found Q=2.368464e-02
  Number of inflection points 1 , requested 2
  Analysing PSD...
   Subtracting approximating linear function -2.203900e-02*x+1.190680e+00
   Resolution   0.44
   Allowed frequency ranges (in A):
    Background   0.00 -   0.44
    Structural   0.44 -  14.40
    Noise       14.40 -  30.98
   Intensity curve power (%) for frequency ranges:
    Background   9.57
    Structural  90.43
    Noise        0.00
   Background line power (%) for frequency ranges:
    Background  35.77
    Structural  64.23
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.36e-01 (-0.29 dB)
    Structural 1.78e-01 (-7.50 dB)
    Noise      1.01e-04 (-39.95 dB)
 ------------------------------------------------------------------------------
 
 36> BGL=2-11,3
 
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
     12 Q=8.130619e-03 L=7
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=6
     16 Q=1.196938e-02 L=2
     18 Q=1.050310e-02 L=6
     19 Q=1.095621e-02 L=2
     21 Q=1.061006e-02 L=4
     22 Q=1.071703e-02 L=2
     29 Q=1.061234e-02 L=4
     30 Q=1.061462e-02 L=2
    found Q=1.061288e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.19
    Structural   0.81
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.95e-01 (-0.02 dB)
    Structural 8.30e-03 (-20.81 dB)
    Noise      1.19e-06 (-59.23 dB)
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
  Total initial functional X^2=1.2855e+00
  Initial RegQ=2.8084e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=8.088 wRd=8.088
   2-11: initial sM(s) Rf=8.806 wRd=8.806
   Total initial sM(s) Rf=8.512 wRd=8.512
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9263260827e-01  1.0e-02      8.5032  2.7355e-01
    2  9.8618509604e-01  1.0e-03      8.4968  2.6676e-01
    3  9.8066529132e-01  1.0e-04      8.4931  2.6055e-01
    4  9.7598629265e-01  1.0e-05      8.4916  2.5489e-01
    5  9.7205447734e-01  1.0e-06      8.4919  2.4976e-01
    6  9.6877902037e-01  1.0e-07      8.4937  2.4513e-01
    7  9.6607395117e-01  1.0e-08      8.4966  2.4096e-01
    8  9.6385928191e-01  1.0e-09      8.5004  2.3722e-01
    9  9.6206177024e-01  1.0e-10      8.5048  2.3388e-01
   10  9.6061537369e-01  1.0e-11      8.5095  2.3091e-01
   11  9.5946142232e-01  1.0e-12      8.5144  2.2828e-01
   12  9.5854854344e-01  1.0e-13      8.5193  2.2595e-01
   13  9.5783238003e-01  1.0e-14      8.5241  2.2389e-01
   14  9.5727514886e-01  1.0e-15      8.5287  2.2209e-01
   15  9.5684508505e-01  1.0e-16      8.5330  2.2051e-01
   16  9.5651581776e-01  1.0e-17      8.5371  2.1912e-01
   17  9.5626571662e-01  1.0e-18      8.5408  2.1792e-01
   18  9.5607724244e-01  1.0e-19      8.5442  2.1687e-01
   19  9.5593632773e-01  1.0e-20      8.5473  2.1596e-01
   20  9.5583180575e-01  1.0e-21      8.5500  2.1517e-01
   21  9.5575489882e-01  1.0e-22      8.5525  2.1449e-01
   22  9.5569877149e-01  1.0e-23      8.5547  2.1390e-01
   23  9.5565814839e-01  1.0e-24      8.5566  2.1340e-01
   24  9.5562899385e-01  1.0e-25      8.5582  2.1297e-01
   25  9.5560824740e-01  1.0e-26      8.5596  2.1260e-01
   26  9.5559360863e-01  1.0e-27      8.5609  2.1229e-01
   27  9.5558336425e-01  1.0e-28      8.5619  2.1203e-01
   28  9.5557625049e-01  1.0e-29      8.5628  2.1180e-01
   29  9.5557134461e-01  1.0e-30      8.5636  2.1162e-01
   30  9.5556798015e-01  1.0e-31      8.5642  2.1146e-01
   31  9.5556568121e-01  1.0e-32      8.5648  2.1133e-01
   32  9.5556411205e-01  1.0e-33      8.5652  2.1123e-01
   33  9.5556303867e-01  1.0e-34      8.5656  2.1114e-01
   34  9.5556230001e-01  1.0e-35      8.5658  2.1107e-01
   35  9.5556178654e-01  1.0e-36      8.5661  2.1101e-01
   36  9.5556142462e-01  1.0e-37      8.5663  2.1097e-01
   37  9.5556116515e-01  1.0e-38      8.5664  2.1093e-01
   38  9.5556097569e-01  1.0e-39      8.5665  2.1091e-01
   39  9.5556083479e-01  1.0e-40      8.5666  2.1088e-01
   40  9.5556072827e-01  1.0e-41      8.5667  2.1087e-01
   41  9.5556064667e-01  1.0e-42      8.5667  2.1086e-01
   42  9.5556058355e-01  1.0e-43      8.5668  2.1085e-01
   43  9.5556053443e-01  1.0e-44      8.5668  2.1084e-01
   44  9.5556049610e-01  1.0e-45      8.5668  2.1083e-01
   45  9.5556046619e-01  1.0e-46      8.5669  2.1083e-01
   46  9.5556044291e-01  1.0e-47      8.5669  2.1083e-01
   47  9.5556042486e-01  1.0e-48      8.5669  2.1082e-01
   48  9.5556041094e-01  1.0e-49      8.5669  2.1082e-01
   49  9.5556040026e-01  1.0e-50      8.5669  2.1082e-01
   50  9.5556039214e-01  1.0e-51      8.5669  2.1082e-01
   51  9.5556038599e-01  1.0e-52      8.5669  2.1082e-01
   52  9.5556038138e-01  1.0e-53      8.5669  2.1082e-01
   53  9.5556037794e-01  1.0e-54      8.5669  2.1082e-01
   54  9.5556037540e-01  1.0e-55      8.5669  2.1082e-01
   55  9.5556037354e-01  1.0e-56      8.5669  2.1082e-01
   56  9.5556037219e-01  1.0e-57      8.5669  2.1082e-01
   57  9.5556037122e-01  1.0e-58      8.5669  2.1082e-01
   58  9.5556037052e-01  1.0e-59      8.5669  2.1082e-01
   59  9.5556037002e-01  1.0e-60      8.5669  2.1082e-01
   60  9.5556036968e-01  1.0e-61      8.5669  2.1082e-01
   61  9.5556036943e-01  1.0e-62      8.5669  2.1082e-01
   62  9.5556036927e-01  1.0e-63      8.5669  2.1082e-01
   63  9.5556036915e-01  1.0e-64      8.5669  2.1082e-01
   64  9.5556036907e-01  1.0e-65      8.5669  2.1082e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    8.228e-11     1.000e-10     Converged!
 Maximal relative addition        1.084e-06     1.000e-06 
 Maximal relative gradient        1.020e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.02e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=1.2284e+00  X^2/v=3.1177e-03  sqrt(X^2/v)=5.5836e-02
   GEDSMS:    X^2=1.0176e+00  X^2/v=2.5826e-03  sqrt(X^2/v)=5.0820e-02
   REGPRM:    X^2=2.1082e-01  X^2/v=5.3507e-04  sqrt(X^2/v)=2.3132e-02
   ED M(s) statistics:
    1-13: Rf=13.202
    2-11: Rf=8.994
    Total M(s) Rf=11.499
   ED sM(s) statistics:
    1-13: ESD=6.244e-02  DW=0.264  Rf=8.317  wRd=8.317
    2-11: ESD=5.429e-02  DW=0.362  Rf=8.743  wRd=8.743
    Total sM(s) Rf=8.567  wRd=8.567
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0171532826e-01   8.0655048103e-01  6.4e-03  8.0e-01     -1.1e-07
   2011    Scale    8.0612564878e-01   8.1739351016e-01  6.7e-03  8.1e-01      1.7e-07
      1        R    1.4870685588e+00   1.4888817196e+00  6.8e-03  4.6e-01     -1.0e-06
      2        R    1.4250979786e+00   1.4315059368e+00  4.7e-03  3.3e-01     -1.3e-05
      3        R    1.3403326578e+00   1.3399499322e+00  3.6e-03  2.7e-01      1.6e-05
      4        R    1.4038831599e+00   1.4032492662e+00  6.3e-03  4.5e-01     -7.1e-07
      5        R    1.4181904796e+00   1.4182536101e+00  6.6e-03  4.6e-01     -6.0e-06
      6        R    1.4087324666e+00   1.4086876509e+00  7.1e-03  5.0e-01      3.5e-06
      7        R    1.4049087245e+00   1.4046994881e+00  6.9e-03  4.9e-01      1.2e-05
      8        R    1.3727981404e+00   1.3752828381e+00  6.9e-03  5.0e-01     -7.4e-05
      9        R    1.3981176677e+00   1.3972008460e+00  7.6e-03  5.5e-01      5.0e-05
     23        R    1.1391060650e+00   1.1147402782e+00  7.5e-03  6.7e-01     -2.5e-06
     24        R    1.0723207743e+00   1.0777424839e+00  8.4e-03  7.8e-01      2.0e-06
     25        R    1.0745202425e+00   1.0792070963e+00  8.4e-03  7.8e-01     -4.3e-07
     26        R    1.0741942726e+00   1.0785851945e+00  8.4e-03  7.8e-01     -2.4e-06
     27        R    1.0694911816e+00   1.0747656574e+00  8.4e-03  7.8e-01      3.8e-06
     28        R    1.0784273988e+00   1.0818273273e+00  8.4e-03  7.8e-01      3.2e-07
     10      Ang    1.0556219680e+02   1.0528648366e+02  4.6e-01  4.4e-01     -3.6e-06
     11      Ang    1.2102128534e+02   1.2091354520e+02  5.5e-01  4.5e-01     -9.5e-07
     12      Ang    1.2446331686e+02   1.2458042417e+02  5.1e-01  4.1e-01      3.4e-06
     13      Ang    1.1835564480e+02   1.1835655478e+02  4.1e-01  3.4e-01     -2.6e-07
     14      Ang    1.2037588554e+02   1.2054412349e+02  6.8e-01  5.7e-01     -2.8e-06
     15      Ang    1.2090093208e+02   1.2089935102e+02  6.6e-01  5.5e-01      2.6e-06
     29      Ang    1.0958864126e+02   1.0936449636e+02  8.3e-01  7.6e-01      7.5e-07
     30      Ang    1.2007723298e+02   1.2035524782e+02  8.5e-01  7.1e-01     -2.2e-07
     31      Ang    1.1771618201e+02   1.1779817153e+02  8.7e-01  7.4e-01     -1.3e-07
     32      Ang    1.1880650807e+02   1.1880094929e+02  8.8e-01  7.4e-01      2.4e-06
     33      Ang    1.1873240998e+02   1.1869943120e+02  8.8e-01  7.4e-01     -1.4e-06
     34      Ang    1.2042869857e+02   1.2044383944e+02  8.8e-01  7.3e-01     -1.7e-06
     16        F    1.8000014182e+02   1.8000018344e+02  8.8e-01  4.9e-01     -1.3e-10
     17        F    1.7999973652e+02   1.7999971220e+02  8.8e-01  4.9e-01      2.3e-10
     18        F   -7.3630734052e-05  -7.1246909196e-05  8.8e-01  1.2e+06      4.2e-11
     19        F    1.7999998627e+02   1.7999997427e+02  8.8e-01  4.9e-01      4.7e-11
     20        F   -4.6222951380e-06   3.3578408795e-06  8.8e-01  2.6e+07     -2.5e-11
     21        F   -3.7885018532e-06  -5.2975672209e-06  8.8e-01  1.7e+07      1.1e-11
     22        F    1.7999999923e+02   1.7999999950e+02  8.8e-01  4.9e-01     -6.0e-12
     35        F   -1.2148283438e+02  -1.2112311844e+02  8.3e-01  6.9e-01      1.1e-06
     36        F    1.7999998527e+02   1.7999998891e+02  8.8e-01  4.9e-01     -6.3e-13
     37        F    1.8000000292e+02   1.8000000308e+02  8.8e-01  4.9e-01     -4.7e-12
     38        F    1.8000000384e+02   1.8000000377e+02  8.8e-01  4.9e-01      4.2e-13
     39        F    1.7999999965e+02   1.7999999979e+02  8.8e-01  4.9e-01     -1.5e-13
     40        F    1.8000000087e+02   1.8000000092e+02  8.8e-01  4.9e-01      7.1e-13
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.4e-03  6.4e-03
   2011        1.0000      0.0000    6.7e-03  6.7e-03
      1        0.9767      0.0233    6.8e-03  7.7e-03
      2        0.9994      0.0006    4.7e-03  4.8e-03
      3        0.9999      0.0001    3.6e-03  3.7e-03
      4        0.9998      0.0002    6.3e-03  6.5e-03
      5        0.9993      0.0007    6.6e-03  6.8e-03
      6        0.9990      0.0010    7.1e-03  7.4e-03
      7        0.9987      0.0013    6.9e-03  7.2e-03
      8        0.9994      0.0006    6.9e-03  7.2e-03
      9        0.9994      0.0006    7.6e-03  7.9e-03
     23        0.3174      0.6826    7.5e-03  1.1e-02
     24        0.0173      0.9827    8.4e-03  1.9e-02
     25        0.0155      0.9845    8.4e-03  1.9e-02
     26        0.0178      0.9822    8.4e-03  1.9e-02
     27        0.0208      0.9792    8.4e-03  1.9e-02
     28        0.0184      0.9816    8.4e-03  1.8e-02
     10        0.9992      0.0008    4.6e-01  4.8e-01
     11        0.9960      0.0040    5.5e-01  5.8e-01
     12        0.9995      0.0005    5.1e-01  5.3e-01
     13        0.9999      0.0001    4.1e-01  4.1e-01
     14        0.9970      0.0030    6.8e-01  7.3e-01
     15        0.9977      0.0023    6.6e-01  7.0e-01
     29        0.0119      0.9881    8.3e-01  2.0e+00
     30        0.0011      0.9989    8.5e-01  3.2e+00
     31        0.0006      0.9994    8.7e-01  4.1e+00
     32        0.0000      1.0000    8.8e-01  8.6e+00
     33        0.0001      0.9999    8.8e-01  6.9e+00
     34        0.0000      1.0000    8.8e-01  3.5e+01
     16        0.0000      1.0000    8.8e-01  8.8e+03
     17        0.0000      1.0000    8.8e-01  1.3e+04
     18        0.0000      1.0000    8.8e-01  4.4e+04
     19        0.0000      1.0000    8.8e-01  5.1e+04
     20        0.0000      1.0000    8.8e-01  1.1e+05
     21        0.0000      1.0000    8.8e-01  1.5e+05
     22        0.0000      1.0000    8.8e-01  2.4e+05
     35        0.0150      0.9850    8.3e-01  1.9e+00
     36        0.0000      1.0000    8.8e-01  2.9e+05
     37        0.0000      1.0000    8.8e-01  6.6e+05
     38        0.0000      1.0000    8.8e-01  9.5e+05
     39        0.0000      1.0000    8.8e-01  3.1e+06
     40        0.0000      1.0000    8.8e-01  1.9e+06
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2271  1.0000 
  0.0840  0.1122  1.0000 
  0.0630  0.1246 -0.3635  1.0000 
 -0.1728 -0.3300  0.0438  0.0927  1.0000 
  0.1083  0.1354  0.0484  0.1759 -0.1560  1.0000 
  0.0355  0.0587 -0.0912 -0.1304  0.0839 -0.4710  1.0000 
 -0.0436 -0.0062 -0.0337 -0.2487  0.0122 -0.2249 -0.1506  1.0000 
  0.0130  0.0638  0.0807 -0.2607 -0.0436 -0.0883 -0.1712 -0.1670 
 -0.0499 -0.1317  0.1062  0.0779 -0.3929 -0.1097  0.0199 -0.1030 
 -0.0295 -0.0501  0.0623 -0.1494  0.0711 -0.1926 -0.1082 -0.1617 
 -0.1093 -0.0881  0.0402 -0.0173  0.1387 -0.0179  0.0302 -0.0150 
 -0.0358 -0.0471 -0.0218  0.0194  0.0667  0.0094  0.0051 -0.0069 
 -0.0275 -0.0346 -0.0168  0.0245  0.0610 -0.0045  0.0020 -0.0020 
 -0.0306 -0.0398 -0.0186  0.0208  0.0612 -0.0083  0.0036 -0.0006 
 -0.0373 -0.0488 -0.0257  0.0222  0.0634 -0.0067 -0.0031 -0.0011 
 -0.0285 -0.0395 -0.0176  0.0185  0.0631 -0.0064  0.0049  0.0013 
 -0.1298 -0.1613 -0.3633 -0.3956 -0.1528 -0.0966 -0.0001  0.2627 
  0.0048 -0.0391 -0.0929 -0.1064 -0.3306 -0.0361 -0.2217  0.0317 
  0.0856  0.1650 -0.0139  0.0736  0.0991 -0.2666  0.4517 -0.1510 
 -0.1455 -0.2360  0.0152 -0.1489  0.5094 -0.2093  0.0882  0.1887 
  0.0254  0.0354  0.0177  0.0700 -0.2798 -0.1671 -0.0965 -0.2072 
  0.0582  0.0955  0.0776 -0.0135 -0.2558  0.0736 -0.1730  0.1211 
  0.0143  0.0217 -0.0324  0.0296 -0.0489 -0.0605  0.0106 -0.0259 
  0.0317  0.0212  0.0147 -0.0019  0.0121  0.0277  0.0204 -0.0109 
  0.0521  0.0496  0.0239  0.0060 -0.0156 -0.0290 -0.0018  0.0231 
 -0.0016  0.0007 -0.0007  0.0040  0.0038 -0.0023 -0.0028  0.0036 
  0.0031 -0.0022 -0.0006  0.0019  0.0006 -0.0109 -0.0064  0.0047 
  0.0002  0.0011  0.0011 -0.0001  0.0002  0.0000  0.0005  0.0003 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0691  0.0842  0.0495  0.0871 -0.0116 -0.0602 -0.0531  0.0017 
  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
 -0.1787  1.0000 
 -0.1896 -0.3911  1.0000 
 -0.0456  0.0309  0.0182  1.0000 
 -0.0104 -0.0202 -0.0096 -0.1190  1.0000 
 -0.0037 -0.0170 -0.0084 -0.1186 -0.0905  1.0000 
 -0.0033 -0.0184 -0.0069 -0.1250 -0.0902 -0.0902  1.0000 
 -0.0014 -0.0177 -0.0055 -0.1145 -0.0905 -0.0906 -0.0934  1.0000 
 -0.0021 -0.0200 -0.0090 -0.1288 -0.0883 -0.0884 -0.0880 -0.0871 
  0.1376 -0.0656  0.0232  0.0146  0.0081 -0.0042 -0.0073 -0.0094 
  0.1136  0.1195  0.0926 -0.0572 -0.0230 -0.0118 -0.0029 -0.0021 
 -0.0559 -0.0254 -0.0134  0.0038  0.0067  0.0025  0.0019  0.0001 
  0.1881 -0.2247 -0.0651  0.1076 -0.0138 -0.0114 -0.0055 -0.0115 
  0.0501  0.2382  0.2057 -0.0467 -0.0004  0.0056  0.0034 -0.0006 
 -0.3110  0.1868  0.1977 -0.0368 -0.0015 -0.0064 -0.0052 -0.0041 
  0.0120  0.0242  0.0192 -0.0224 -0.0103 -0.0227 -0.0231 -0.0153 
 -0.0176 -0.0122 -0.0053 -0.0053 -0.0018  0.0045  0.0066  0.0056 
  0.0083 -0.0040  0.0032 -0.0077  0.0016 -0.0037 -0.0022 -0.0017 
 -0.0016 -0.0029  0.0007 -0.0010 -0.0002 -0.0002 -0.0067 -0.0030 
  0.0050 -0.0013  0.0040 -0.0066  0.0020  0.0021 -0.0033 -0.0084 
 -0.0005  0.0001 -0.0000  0.0009  0.0008  0.0007  0.0009  0.0010 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0395  0.0204  0.0050  0.0669  0.0160  0.0085  0.0176  0.0150 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 
  1.0000 
  0.0148  1.0000 
 -0.0200 -0.1038  1.0000 
  0.0041  0.2261 -0.6906  1.0000 
 -0.0071  0.0423  0.1757 -0.3233  1.0000 
  0.0034  0.0170  0.1272  0.1029 -0.4253  1.0000 
  0.0009 -0.0160 -0.0596  0.0566 -0.4825 -0.2816  1.0000 
 -0.0173 -0.0661  0.1027  0.0205 -0.0086 -0.0093 -0.0249  1.0000 
  0.0087 -0.0157  0.0031  0.0057 -0.0063 -0.0291  0.0158  0.0140 
 -0.0034 -0.0140  0.0316  0.0017 -0.0043  0.0093 -0.0112 -0.0287 
  0.0025 -0.0124  0.0099  0.0002  0.0059  0.0024 -0.0053 -0.0060 
  0.0003  0.0052  0.0154 -0.0001  0.0009 -0.0032  0.0019 -0.0028 
  0.0004 -0.0033  0.0012 -0.0010  0.0006  0.0000 -0.0005  0.0004 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0199 -0.1506  0.0212  0.0138  0.0116  0.0001  0.0020 -0.0167 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
 -0.0162  1.0000 
  0.0001 -0.0012  1.0000 
 -0.0013 -0.0070 -0.0033  1.0000 
 -0.0003  0.0009  0.0000  0.0009  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0058 -0.0108  0.0008  0.0077 -0.0019  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 25.775
 Sum of non-diagonal squared values: 5.253
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.691  [ 12: 11]->-0.691  
 [ 13:  3]-> 0.509  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 38> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.359192e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.574893e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.574893e+00,9.359192e+00) F=(9.116089e+02,4.416265e-01,1.000000e+00)
      1 Q=3.574893e+00 L=0
      4 Q=1.365488e+00 L=1
     13 Q=1.796383e-02 L=2
     14 Q=1.110226e-02 L=6
     15 Q=2.220452e-02 L=3
     16 Q=1.534295e-02 L=4
     17 Q=1.958363e-02 L=2
     18 Q=1.696274e-02 L=4
     19 Q=1.858254e-02 L=2
     20 Q=1.758145e-02 L=4
     21 Q=1.820016e-02 L=2
     23 Q=1.772751e-02 L=4
     24 Q=1.787357e-02 L=2
     25 Q=1.778330e-02 L=4
     26 Q=1.783909e-02 L=2
     31 Q=1.778641e-02 L=4
     32 Q=1.778952e-02 L=2
     33 Q=1.778759e-02 L=4
    found Q=1.778833e-02
  Number of inflection points 2 , requested 2
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
    Background  81.39
    Structural  18.61
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.58e-01 (-1.20 dB)
    Structural 6.41e-02 (-11.93 dB)
    Noise      1.09e-04 (-39.61 dB)
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
     12 Q=8.130619e-03 L=11
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=6
     16 Q=1.196938e-02 L=2
     18 Q=1.050310e-02 L=4
     19 Q=1.095621e-02 L=2
     21 Q=1.061006e-02 L=4
     22 Q=1.071703e-02 L=2
     23 Q=1.065092e-02 L=4
     24 Q=1.069178e-02 L=2
     27 Q=1.065688e-02 L=4
     28 Q=1.066284e-02 L=2
     32 Q=1.065742e-02 L=4
    found Q=1.065775e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.11
    Structural   0.89
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.96e-01 (-0.02 dB)
    Structural 9.07e-03 (-20.42 dB)
    Noise      1.22e-06 (-59.12 dB)
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
  Total initial functional X^2=1.1203e+00
  Initial RegQ=2.1082e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=7.586 wRd=7.586
   2-11: initial sM(s) Rf=8.441 wRd=8.441
   Total initial sM(s) Rf=8.097 wRd=8.097
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9879533163e-01  1.0e-02      8.0967  2.0946e-01
    2  9.9773980457e-01  1.0e-03      8.0972  2.0817e-01
    3  9.9684043132e-01  1.0e-04      8.0981  2.0696e-01
    4  9.9608298686e-01  1.0e-05      8.0993  2.0585e-01
    5  9.9545149632e-01  1.0e-06      8.1007  2.0482e-01
    6  9.9493033477e-01  1.0e-07      8.1022  2.0389e-01
    7  9.9450464762e-01  1.0e-08      8.1039  2.0303e-01
    8  9.9416057616e-01  1.0e-09      8.1056  2.0226e-01
    9  9.9388541511e-01  1.0e-10      8.1074  2.0156e-01
   10  9.9366771306e-01  1.0e-11      8.1091  2.0093e-01
   11  9.9349731976e-01  1.0e-12      8.1107  2.0037e-01
   12  9.9336538516e-01  1.0e-13      8.1123  1.9987e-01
   13  9.9326431764e-01  1.0e-14      8.1138  1.9942e-01
   14  9.9318770926e-01  1.0e-15      8.1152  1.9903e-01
   15  9.9313023699e-01  1.0e-16      8.1164  1.9868e-01
   16  9.9308754852e-01  1.0e-17      8.1176  1.9838e-01
   17  9.9305614045e-01  1.0e-18      8.1186  1.9811e-01
   18  9.9303323585e-01  1.0e-19      8.1195  1.9788e-01
   19  9.9301666668e-01  1.0e-20      8.1203  1.9768e-01
   20  9.9300476510e-01  1.0e-21      8.1210  1.9751e-01
   21  9.9299626625e-01  1.0e-22      8.1216  1.9736e-01
   22  9.9299022406e-01  1.0e-23      8.1221  1.9724e-01
   23  9.9298594006e-01  1.0e-24      8.1226  1.9713e-01
   24  9.9298290493e-01  1.0e-25      8.1230  1.9704e-01
   25  9.9298075144e-01  1.0e-26      8.1233  1.9696e-01
   26  9.9297921760e-01  1.0e-27      8.1236  1.9690e-01
   27  9.9297811814e-01  1.0e-28      8.1238  1.9685e-01
   28  9.9297732311e-01  1.0e-29      8.1240  1.9680e-01
   29  9.9297674191e-01  1.0e-30      8.1242  1.9677e-01
   30  9.9297631164e-01  1.0e-31      8.1243  1.9674e-01
   31  9.9297598877e-01  1.0e-32      8.1244  1.9671e-01
   32  9.9297574316e-01  1.0e-33      8.1245  1.9669e-01
   33  9.9297555387e-01  1.0e-34      8.1245  1.9668e-01
   34  9.9297540629e-01  1.0e-35      8.1246  1.9666e-01
   35  9.9297529010e-01  1.0e-36      8.1247  1.9665e-01
   36  9.9297519793e-01  1.0e-37      8.1247  1.9664e-01
   37  9.9297512443e-01  1.0e-38      8.1247  1.9664e-01
   38  9.9297506563e-01  1.0e-39      8.1247  1.9663e-01
   39  9.9297501852e-01  1.0e-40      8.1248  1.9663e-01
   40  9.9297498081e-01  1.0e-41      8.1248  1.9662e-01
   41  9.9297495067e-01  1.0e-42      8.1248  1.9662e-01
   42  9.9297492664e-01  1.0e-43      8.1248  1.9662e-01
   43  9.9297490757e-01  1.0e-44      8.1248  1.9662e-01
   44  9.9297489251e-01  1.0e-45      8.1248  1.9662e-01
   45  9.9297488066e-01  1.0e-46      8.1248  1.9661e-01
   46  9.9297487140e-01  1.0e-47      8.1248  1.9661e-01
   47  9.9297486421e-01  1.0e-48      8.1248  1.9661e-01
   48  9.9297485865e-01  1.0e-49      8.1248  1.9661e-01
   49  9.9297485439e-01  1.0e-50      8.1248  1.9661e-01
   50  9.9297485115e-01  1.0e-51      8.1248  1.9661e-01
   51  9.9297484870e-01  1.0e-52      8.1248  1.9661e-01
   52  9.9297484686e-01  1.0e-53      8.1248  1.9661e-01
   53  9.9297484548e-01  1.0e-54      8.1248  1.9661e-01
   54  9.9297484447e-01  1.0e-55      8.1248  1.9661e-01
   55  9.9297484372e-01  1.0e-56      8.1248  1.9661e-01
   56  9.9297484318e-01  1.0e-57      8.1248  1.9661e-01
   57  9.9297484279e-01  1.0e-58      8.1248  1.9661e-01
   58  9.9297484251e-01  1.0e-59      8.1248  1.9661e-01
   59  9.9297484231e-01  1.0e-60      8.1248  1.9661e-01
   60  9.9297484217e-01  1.0e-61      8.1249  1.9661e-01
   61  9.9297484207e-01  1.0e-62      8.1249  1.9661e-01
 Additions converged.
 
                                    Value       Threshold
 Relative change in functional    9.944e-11     1.000e-10     Converged!
 Maximal relative addition        8.382e-07     1.000e-06     Converged!
 Maximal relative gradient        1.202e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.04e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=1.1124e+00  X^2/v=2.8233e-03  sqrt(X^2/v)=5.3135e-02
   GEDSMS:    X^2=9.1578e-01  X^2/v=2.3243e-03  sqrt(X^2/v)=4.8211e-02
   REGPRM:    X^2=1.9661e-01  X^2/v=4.9901e-04  sqrt(X^2/v)=2.2338e-02
   ED M(s) statistics:
    1-13: Rf=10.616
    2-11: Rf=8.833
    Total M(s) Rf=9.857
   ED sM(s) statistics:
    1-13: ESD=5.731e-02  DW=0.301  Rf=7.657  wRd=7.657
    2-11: ESD=5.257e-02  DW=0.386  Rf=8.442  wRd=8.442
    Total sM(s) Rf=8.125  wRd=8.125
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0655048103e-01   8.0469475504e-01  6.1e-03  7.6e-01     -1.3e-07
   2011    Scale    8.1739351016e-01   8.1939052305e-01  6.3e-03  7.7e-01      2.2e-07
      1        R    1.4888817196e+00   1.4895223056e+00  6.5e-03  4.4e-01     -2.0e-06
      2        R    1.4315059368e+00   1.4337717625e+00  4.4e-03  3.1e-01     -1.5e-05
      3        R    1.3399499322e+00   1.3411750180e+00  3.4e-03  2.6e-01      1.8e-05
      4        R    1.4032492662e+00   1.4013252628e+00  6.1e-03  4.3e-01     -2.9e-06
      5        R    1.4182536101e+00   1.4176459711e+00  6.2e-03  4.4e-01     -4.3e-06
      6        R    1.4086876509e+00   1.4094033411e+00  6.7e-03  4.8e-01      4.9e-07
      7        R    1.4046994881e+00   1.4039253419e+00  6.6e-03  4.7e-01      2.3e-05
      8        R    1.3752828381e+00   1.3772885473e+00  6.6e-03  4.8e-01     -8.0e-05
      9        R    1.3972008460e+00   1.3975439270e+00  7.3e-03  5.2e-01      5.2e-05
     23        R    1.1147402782e+00   1.1081033141e+00  7.1e-03  6.4e-01     -2.6e-06
     24        R    1.0777424839e+00   1.0780118349e+00  8.0e-03  7.5e-01      1.7e-06
     25        R    1.0792070963e+00   1.0793039071e+00  8.0e-03  7.5e-01     -7.7e-08
     26        R    1.0785851945e+00   1.0786593628e+00  8.0e-03  7.4e-01     -2.9e-06
     27        R    1.0747656574e+00   1.0750755403e+00  8.0e-03  7.5e-01      4.3e-06
     28        R    1.0818273273e+00   1.0816534220e+00  8.0e-03  7.4e-01     -2.2e-07
     10      Ang    1.0528648366e+02   1.0519171236e+02  4.4e-01  4.2e-01     -4.6e-06
     11      Ang    1.2091354520e+02   1.2079488838e+02  5.2e-01  4.3e-01     -1.9e-06
     12      Ang    1.2458042417e+02   1.2459930662e+02  4.9e-01  4.0e-01      8.2e-07
     13      Ang    1.1835655478e+02   1.1850147192e+02  3.9e-01  3.3e-01     -2.5e-06
     14      Ang    1.2054412349e+02   1.2056966054e+02  6.5e-01  5.4e-01     -4.2e-06
     15      Ang    1.2089935102e+02   1.2084883804e+02  6.3e-01  5.2e-01      3.9e-06
     29      Ang    1.0936449636e+02   1.0924493948e+02  7.9e-01  7.2e-01      9.5e-07
     30      Ang    1.2035524782e+02   1.2042381725e+02  8.1e-01  6.7e-01     -3.9e-07
     31      Ang    1.1779817153e+02   1.1780913708e+02  8.3e-01  7.0e-01     -4.3e-07
     32      Ang    1.1880094929e+02   1.1879344509e+02  8.4e-01  7.0e-01      2.8e-06
     33      Ang    1.1869943120e+02   1.1868683664e+02  8.3e-01  7.0e-01     -1.5e-06
     34      Ang    1.2044383944e+02   1.2045057328e+02  8.4e-01  7.0e-01     -2.1e-06
     16        F    1.8000018344e+02   1.8000020530e+02  8.4e-01  4.7e-01     -1.3e-10
     17        F    1.7999971220e+02   1.7999970794e+02  8.4e-01  4.7e-01      2.2e-10
     18        F   -7.1246909196e-05  -7.0200634080e-05  8.4e-01  1.2e+06      3.3e-11
     19        F    1.7999997427e+02   1.7999997068e+02  8.4e-01  4.7e-01      5.1e-11
     20        F    3.3578408795e-06   6.0116479718e-06  8.4e-01  1.4e+07     -2.0e-11
     21        F   -5.2975672209e-06  -5.8841014324e-06  8.4e-01  1.4e+07      6.5e-12
     22        F    1.7999999950e+02   1.7999999949e+02  8.4e-01  4.7e-01     -7.7e-12
     35        F   -1.2112311844e+02  -1.2097942135e+02  7.9e-01  6.6e-01      1.3e-06
     36        F    1.7999998891e+02   1.7999999012e+02  8.4e-01  4.7e-01     -1.0e-12
     37        F    1.8000000308e+02   1.8000000290e+02  8.4e-01  4.7e-01     -6.2e-12
     38        F    1.8000000377e+02   1.8000000369e+02  8.4e-01  4.7e-01     -7.7e-14
     39        F    1.7999999979e+02   1.7999999984e+02  8.4e-01  4.7e-01      2.0e-13
     40        F    1.8000000092e+02   1.8000000092e+02  8.4e-01  4.7e-01      3.9e-13
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.1e-03  6.1e-03
   2011        1.0000      0.0000    6.3e-03  6.3e-03
      1        0.9768      0.0232    6.5e-03  7.3e-03
      2        0.9994      0.0006    4.4e-03  4.6e-03
      3        0.9999      0.0001    3.4e-03  3.5e-03
      4        0.9998      0.0002    6.1e-03  6.2e-03
      5        0.9993      0.0007    6.2e-03  6.4e-03
      6        0.9990      0.0010    6.7e-03  7.0e-03
      7        0.9987      0.0013    6.6e-03  6.9e-03
      8        0.9995      0.0005    6.6e-03  6.9e-03
      9        0.9994      0.0006    7.3e-03  7.6e-03
     23        0.3167      0.6833    7.1e-03  1.1e-02
     24        0.0172      0.9828    8.0e-03  1.8e-02
     25        0.0155      0.9845    8.0e-03  1.8e-02
     26        0.0178      0.9822    8.0e-03  1.8e-02
     27        0.0206      0.9794    8.0e-03  1.8e-02
     28        0.0185      0.9815    8.0e-03  1.7e-02
     10        0.9992      0.0008    4.4e-01  4.6e-01
     11        0.9962      0.0038    5.2e-01  5.6e-01
     12        0.9995      0.0005    4.9e-01  5.1e-01
     13        0.9999      0.0001    3.9e-01  3.9e-01
     14        0.9972      0.0028    6.5e-01  6.9e-01
     15        0.9980      0.0020    6.3e-01  6.7e-01
     29        0.0121      0.9879    7.9e-01  1.9e+00
     30        0.0009      0.9991    8.1e-01  3.0e+00
     31        0.0006      0.9994    8.3e-01  3.9e+00
     32        0.0000      1.0000    8.4e-01  8.2e+00
     33        0.0001      0.9999    8.3e-01  6.5e+00
     34        0.0000      1.0000    8.4e-01  3.1e+01
     16        0.0000      1.0000    8.4e-01  8.1e+03
     17        0.0000      1.0000    8.4e-01  1.2e+04
     18        0.0000      1.0000    8.4e-01  4.2e+04
     19        0.0000      1.0000    8.4e-01  4.8e+04
     20        0.0000      1.0000    8.4e-01  1.0e+05
     21        0.0000      1.0000    8.4e-01  1.4e+05
     22        0.0000      1.0000    8.4e-01  2.2e+05
     35        0.0144      0.9856    7.9e-01  1.8e+00
     36        0.0000      1.0000    8.4e-01  2.8e+05
     37        0.0000      1.0000    8.4e-01  6.3e+05
     38        0.0000      1.0000    8.4e-01  9.1e+05
     39        0.0000      1.0000    8.4e-01  2.8e+06
     40        0.0000      1.0000    8.4e-01  1.8e+06
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2234  1.0000 
  0.0846  0.1090  1.0000 
  0.0713  0.1399 -0.3732  1.0000 
 -0.1707 -0.3348  0.0404  0.1001  1.0000 
  0.1063  0.1282  0.0495  0.1818 -0.1747  1.0000 
  0.0330  0.0547 -0.0859 -0.1425  0.0906 -0.4623  1.0000 
 -0.0431 -0.0018 -0.0344 -0.2525  0.0194 -0.2248 -0.1569  1.0000 
  0.0101  0.0584  0.0850 -0.2542 -0.0597 -0.0800 -0.1680 -0.1600 
 -0.0475 -0.1241  0.0992  0.0756 -0.3654 -0.1223  0.0145 -0.1019 
 -0.0280 -0.0470  0.0600 -0.1410  0.0677 -0.1939 -0.1064 -0.1594 
 -0.0914 -0.0794  0.0362 -0.0201  0.1280 -0.0163  0.0322 -0.0131 
 -0.0363 -0.0468 -0.0213  0.0198  0.0663  0.0095  0.0048 -0.0068 
 -0.0280 -0.0340 -0.0169  0.0251  0.0609 -0.0044  0.0012 -0.0019 
 -0.0320 -0.0395 -0.0191  0.0211  0.0616 -0.0076  0.0035 -0.0008 
 -0.0380 -0.0486 -0.0259  0.0228  0.0636 -0.0064 -0.0038 -0.0011 
 -0.0290 -0.0388 -0.0179  0.0187  0.0623 -0.0060  0.0049  0.0008 
 -0.1340 -0.1668 -0.3585 -0.3858 -0.1554 -0.0981 -0.0028  0.2660 
  0.0052 -0.0350 -0.0897 -0.1045 -0.3284 -0.0367 -0.2180  0.0316 
  0.0834  0.1613 -0.0151  0.0665  0.1037 -0.2616  0.4455 -0.1516 
 -0.1426 -0.2352  0.0188 -0.1410  0.5044 -0.2121  0.0875  0.1923 
  0.0276  0.0438  0.0186  0.0664 -0.2702 -0.1663 -0.0983 -0.2089 
  0.0579  0.0988  0.0710 -0.0147 -0.2492  0.0655 -0.1692  0.1245 
  0.0125  0.0191 -0.0342  0.0268 -0.0464 -0.0624  0.0108 -0.0266 
  0.0315  0.0205  0.0151 -0.0012  0.0121  0.0269  0.0207 -0.0103 
  0.0519  0.0498  0.0221  0.0069 -0.0150 -0.0304 -0.0024  0.0235 
 -0.0012  0.0007 -0.0007  0.0043  0.0039 -0.0027 -0.0033  0.0036 
  0.0031 -0.0026 -0.0015  0.0024  0.0008 -0.0112 -0.0068  0.0047 
 -0.0001  0.0012  0.0011 -0.0001  0.0003  0.0005  0.0007  0.0001 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0709  0.0881  0.0468  0.0884 -0.0098 -0.0600 -0.0536  0.0003 
  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
 -0.1917  1.0000 
 -0.1965 -0.3841  1.0000 
 -0.0454  0.0259  0.0181  1.0000 
 -0.0106 -0.0196 -0.0095 -0.1265  1.0000 
 -0.0036 -0.0165 -0.0085 -0.1253 -0.0889  1.0000 
 -0.0035 -0.0179 -0.0073 -0.1313 -0.0886 -0.0886  1.0000 
 -0.0014 -0.0170 -0.0057 -0.1223 -0.0887 -0.0889 -0.0916  1.0000 
 -0.0022 -0.0190 -0.0090 -0.1351 -0.0869 -0.0870 -0.0863 -0.0855 
  0.1335 -0.0639  0.0195  0.0183  0.0077 -0.0042 -0.0092 -0.0099 
  0.0990  0.1234  0.0997 -0.0536 -0.0229 -0.0124 -0.0026 -0.0024 
 -0.0400 -0.0310 -0.0224  0.0040  0.0070  0.0036  0.0021  0.0007 
  0.1732 -0.2121 -0.0626  0.1035 -0.0146 -0.0126 -0.0073 -0.0129 
  0.0534  0.2367  0.2054 -0.0453  0.0005  0.0061  0.0035 -0.0005 
 -0.3118  0.1870  0.1944 -0.0370 -0.0012 -0.0058 -0.0048 -0.0033 
  0.0149  0.0240  0.0187 -0.0216 -0.0098 -0.0221 -0.0226 -0.0149 
 -0.0183 -0.0119 -0.0051 -0.0053 -0.0018  0.0047  0.0066  0.0056 
  0.0090 -0.0034  0.0027 -0.0077  0.0018 -0.0036 -0.0016 -0.0015 
 -0.0011 -0.0028  0.0006 -0.0012 -0.0003 -0.0002 -0.0068 -0.0028 
  0.0044 -0.0005  0.0040 -0.0073  0.0020  0.0022 -0.0029 -0.0082 
 -0.0007 -0.0000 -0.0001  0.0012  0.0007  0.0007  0.0008  0.0009 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0397  0.0208  0.0057  0.0668  0.0154  0.0078  0.0167  0.0140 
  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 
  1.0000 
  0.0144  1.0000 
 -0.0199 -0.1131  1.0000 
  0.0042  0.2346 -0.6975  1.0000 
 -0.0082  0.0412  0.1785 -0.3254  1.0000 
  0.0036  0.0178  0.1272  0.0954 -0.4163  1.0000 
  0.0018 -0.0177 -0.0614  0.0576 -0.4837 -0.2902  1.0000 
 -0.0177 -0.0633  0.0997  0.0213 -0.0081 -0.0114 -0.0230  1.0000 
  0.0088 -0.0158  0.0043  0.0044 -0.0044 -0.0265  0.0138  0.0145 
 -0.0031 -0.0134  0.0305  0.0023 -0.0044  0.0094 -0.0110 -0.0291 
  0.0022 -0.0104  0.0095  0.0007  0.0064  0.0026 -0.0054 -0.0065 
  0.0004  0.0070  0.0150  0.0000  0.0011 -0.0030  0.0020 -0.0037 
  0.0005 -0.0042  0.0014 -0.0013  0.0004 -0.0002 -0.0006  0.0007 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0194 -0.1523  0.0223  0.0128  0.0123 -0.0008  0.0029 -0.0154 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
 -0.0157  1.0000 
  0.0003 -0.0015  1.0000 
 -0.0014 -0.0072 -0.0034  1.0000 
 -0.0005  0.0012  0.0001  0.0011  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  1.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0057 -0.0102  0.0012  0.0082 -0.0022  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
 -0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 25.674
 Sum of non-diagonal squared values: 5.202
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.698  [ 12: 11]->-0.698  
 [ 13:  3]-> 0.504  
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
  Bracketing functional value, Qmax=9.344616e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.569326e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.569326e+00,9.344616e+00) F=(9.103262e+02,4.417105e-01,1.000000e+00)
      1 Q=3.569326e+00 L=0
      4 Q=1.363361e+00 L=1
     13 Q=1.793586e-02 L=4
     14 Q=3.587171e-02 L=1
     15 Q=2.478674e-02 L=3
     16 Q=3.163763e-02 L=1
     18 Q=2.640402e-02 L=3
     19 Q=2.802129e-02 L=1
     21 Q=2.678581e-02 L=3
     22 Q=2.716759e-02 L=1
     25 Q=2.684151e-02 L=3
     26 Q=2.689721e-02 L=1
     31 Q=2.684461e-02 L=3
     32 Q=2.684772e-02 L=1
    found Q=2.684653e-02
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
    Background  81.60
    Structural  18.40
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.62e-01 (-1.18 dB)
    Structural 6.35e-02 (-11.97 dB)
    Noise      9.91e-05 (-40.04 dB)
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
     12 Q=8.130619e-03 L=11
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=6
     16 Q=1.196938e-02 L=2
     18 Q=1.050310e-02 L=4
     19 Q=1.095621e-02 L=2
     20 Q=1.067617e-02 L=4
     21 Q=1.084924e-02 L=2
     23 Q=1.071703e-02 L=4
     24 Q=1.075788e-02 L=2
     28 Q=1.072071e-02 L=4
     29 Q=1.072440e-02 L=2
     31 Q=1.072158e-02 L=4
     32 Q=1.072245e-02 L=2
    found Q=1.072212e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.08
    Structural   0.92
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.96e-01 (-0.02 dB)
    Structural 9.43e-03 (-20.25 dB)
    Noise      1.23e-06 (-59.11 dB)
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
  Total initial functional X^2=1.1767e+00
  Initial RegQ=1.9661e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=8.404 wRd=8.404
   2-11: initial sM(s) Rf=8.376 wRd=8.376
   Total initial sM(s) Rf=8.388 wRd=8.388
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.6639602053e-01  1.0e-02      8.2484  1.8941e-01
    2  9.3604493313e-01  1.0e-03      8.1196  1.8306e-01
    3  9.1002273416e-01  1.0e-04      8.0040  1.7841e-01
    4  8.8803543659e-01  1.0e-05      7.9012  1.7531e-01
    5  8.6964274365e-01  1.0e-06      7.8105  1.7353e-01
    6  8.5440221744e-01  1.0e-07      7.7310  1.7281e-01
    7  8.4189122972e-01  1.0e-08      7.6618  1.7293e-01
    8  8.3171552214e-01  1.0e-09      7.6019  1.7367e-01
    9  8.2351448268e-01  1.0e-10      7.5506  1.7486e-01
   10  8.1696419922e-01  1.0e-11      7.5069  1.7633e-01
   11  8.1177861831e-01  1.0e-12      7.4699  1.7794e-01
   12  8.0770912362e-01  1.0e-13      7.4389  1.7960e-01
   13  8.0454287179e-01  1.0e-14      7.4130  1.8121e-01
   14  8.0210022551e-01  1.0e-15      7.3918  1.8273e-01
   15  8.0023160279e-01  1.0e-16      7.3744  1.8410e-01
   16  7.9881402351e-01  1.0e-17      7.3604  1.8531e-01
   17  7.9774758555e-01  1.0e-18      7.3492  1.8635e-01
   18  7.9695204890e-01  1.0e-19      7.3404  1.8721e-01
   19  7.9636365359e-01  1.0e-20      7.3336  1.8791e-01
   20  7.9593224928e-01  1.0e-21      7.3284  1.8845e-01
   21  7.9561877441e-01  1.0e-22      7.3246  1.8887e-01
   22  7.9539309200e-01  1.0e-23      7.3218  1.8916e-01
   23  7.9523216699e-01  1.0e-24      7.3199  1.8937e-01
   24  7.9511855642e-01  1.0e-25      7.3186  1.8949e-01
   25  7.9503917665e-01  1.0e-26      7.3179  1.8956e-01
   26  7.9498430905e-01  1.0e-27      7.3175  1.8958e-01
   27  7.9494680732e-01  1.0e-28      7.3173  1.8957e-01
   28  7.9492147189e-01  1.0e-29      7.3173  1.8953e-01
   29  7.9490456130e-01  1.0e-30      7.3175  1.8948e-01
   30  7.9489341437e-01  1.0e-31      7.3177  1.8943e-01
   31  7.9488616116e-01  1.0e-32      7.3179  1.8937e-01
   32  7.9488150426e-01  1.0e-33      7.3182  1.8931e-01
   33  7.9487855533e-01  1.0e-34      7.3184  1.8926e-01
   34  7.9487671438e-01  1.0e-35      7.3186  1.8921e-01
   35  7.9487558189e-01  1.0e-36      7.3188  1.8917e-01
   36  7.9487489572e-01  1.0e-37      7.3190  1.8914e-01
   37  7.9487448642e-01  1.0e-38      7.3191  1.8911e-01
   38  7.9487424619e-01  1.0e-39      7.3193  1.8908e-01
   39  7.9487410751e-01  1.0e-40      7.3194  1.8906e-01
   40  7.9487402882e-01  1.0e-41      7.3194  1.8905e-01
   41  7.9487398496e-01  1.0e-42      7.3195  1.8903e-01
   42  7.9487396095e-01  1.0e-43      7.3195  1.8902e-01
   43  7.9487394805e-01  1.0e-44      7.3196  1.8901e-01
   44  7.9487394126e-01  1.0e-45      7.3196  1.8901e-01
   45  7.9487393775e-01  1.0e-46      7.3196  1.8900e-01
   46  7.9487393597e-01  1.0e-47      7.3196  1.8900e-01
   47  7.9487393509e-01  1.0e-48      7.3197  1.8900e-01
   48  7.9487393467e-01  1.0e-49      7.3197  1.8900e-01
   49  7.9487393447e-01  1.0e-50      7.3197  1.8900e-01
   50  7.9487393437e-01  1.0e-51      7.3197  1.8900e-01
   51  7.9487393433e-01  1.0e-52      7.3197  1.8899e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    5.007e-11     1.000e-10     Converged!
 Maximal relative addition        3.201e-06     1.000e-06 
 Maximal relative gradient        1.353e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 8.15e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=9.3535e-01  X^2/v=2.3740e-03  sqrt(X^2/v)=4.8724e-02
   GEDSMS:    X^2=7.4636e-01  X^2/v=1.8943e-03  sqrt(X^2/v)=4.3524e-02
   REGPRM:    X^2=1.8899e-01  X^2/v=4.7968e-04  sqrt(X^2/v)=2.1902e-02
   ED M(s) statistics:
    1-13: Rf=13.861
    2-11: Rf=8.393
    Total M(s) Rf=11.699
   ED sM(s) statistics:
    1-13: ESD=5.478e-02  DW=0.268  Rf=6.931  wRd=6.931
    2-11: ESD=4.846e-02  DW=0.414  Rf=7.586  wRd=7.586
    Total sM(s) Rf=7.320  wRd=7.320
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0469475504e-01   8.1307676126e-01  5.7e-03  7.0e-01      2.6e-07
   2011    Scale    8.1939052305e-01   8.3402100307e-01  6.3e-03  7.6e-01      1.7e-06
      1        R    1.4895223056e+00   1.4934061010e+00  6.1e-03  4.1e-01     -1.5e-06
      2        R    1.4337717625e+00   1.4197274993e+00  4.6e-03  3.3e-01      2.8e-05
      3        R    1.3411750180e+00   1.3675187575e+00  4.9e-03  3.6e-01     -6.5e-05
      4        R    1.4013252628e+00   1.3921883845e+00  5.7e-03  4.1e-01     -5.8e-06
      5        R    1.4176459711e+00   1.4066977135e+00  6.2e-03  4.4e-01      2.3e-05
      6        R    1.4094033411e+00   1.4028807414e+00  6.5e-03  4.6e-01     -1.4e-06
      7        R    1.4039253419e+00   1.4008788715e+00  6.6e-03  4.7e-01      1.7e-05
      8        R    1.3772885473e+00   1.3953761032e+00  6.7e-03  4.8e-01      6.0e-06
      9        R    1.3975439270e+00   1.4001731870e+00  6.8e-03  4.8e-01      1.0e-05
     23        R    1.1081033141e+00   1.1000189730e+00  6.7e-03  6.1e-01      4.3e-06
     24        R    1.0780118349e+00   1.0802375920e+00  7.4e-03  6.9e-01     -9.9e-07
     25        R    1.0793039071e+00   1.0810341008e+00  7.4e-03  6.9e-01      1.5e-06
     26        R    1.0786593628e+00   1.0821021563e+00  7.4e-03  6.9e-01     -4.4e-07
     27        R    1.0750755403e+00   1.0797180824e+00  7.4e-03  6.9e-01      1.8e-06
     28        R    1.0816534220e+00   1.0826484137e+00  7.4e-03  6.8e-01      1.7e-08
     10      Ang    1.0519171236e+02   1.0562769461e+02  4.6e-01  4.3e-01      6.9e-06
     11      Ang    1.2079488838e+02   1.2024357759e+02  5.0e-01  4.2e-01     -5.1e-06
     12      Ang    1.2459930662e+02   1.2465930396e+02  4.9e-01  3.9e-01     -2.3e-05
     13      Ang    1.1850147192e+02   1.1981855954e+02  4.0e-01  3.3e-01     -2.1e-06
     14      Ang    1.2056966054e+02   1.2031999655e+02  6.3e-01  5.2e-01     -2.3e-06
     15      Ang    1.2084883804e+02   1.2066248685e+02  6.2e-01  5.1e-01      1.3e-06
     29      Ang    1.0924493948e+02   1.0916797359e+02  7.3e-01  6.7e-01     -2.9e-06
     30      Ang    1.2042381725e+02   1.2080979627e+02  7.5e-01  6.2e-01     -4.8e-06
     31      Ang    1.1780913708e+02   1.1792137455e+02  7.6e-01  6.4e-01      3.5e-07
     32      Ang    1.1879344509e+02   1.1889295725e+02  7.7e-01  6.5e-01     -1.7e-08
     33      Ang    1.1868683664e+02   1.1893777579e+02  7.7e-01  6.4e-01      9.0e-07
     34      Ang    1.2045057328e+02   1.2049151147e+02  7.7e-01  6.4e-01     -5.6e-07
     16        F    1.8000020530e+02   1.8000020295e+02  7.7e-01  4.3e-01      2.3e-11
     17        F    1.7999970794e+02   1.7999983431e+02  7.7e-01  4.3e-01     -3.7e-10
     18        F   -7.0200634080e-05  -4.5359641246e-05  7.7e-01  1.7e+06     -4.6e-11
     19        F    1.7999997068e+02   1.7999998966e+02  7.7e-01  4.3e-01     -6.5e-11
     20        F    6.0116479718e-06   6.2103649298e-06  7.7e-01  1.2e+07      4.1e-11
     21        F   -5.8841014324e-06  -3.0327726898e-06  7.7e-01  2.5e+07     -2.9e-11
     22        F    1.7999999949e+02   1.7999999978e+02  7.7e-01  4.3e-01      2.6e-11
     35        F   -1.2097942135e+02  -1.2084619995e+02  7.3e-01  6.0e-01     -3.5e-06
     36        F    1.7999999012e+02   1.7999999488e+02  7.7e-01  4.3e-01      8.2e-12
     37        F    1.8000000290e+02   1.8000000180e+02  7.7e-01  4.3e-01      1.3e-11
     38        F    1.8000000369e+02   1.8000000222e+02  7.7e-01  4.3e-01      1.9e-12
     39        F    1.7999999984e+02   1.7999999998e+02  7.7e-01  4.3e-01     -1.4e-13
     40        F    1.8000000092e+02   1.8000000081e+02  7.7e-01  4.3e-01     -2.0e-13
    100       sl+   1.0000000000e+00   1.1549334659e+00  1.8e-02  1.6e+00     -4.1e-07
    101       sl+   1.0000000000e+00   1.0029116959e+00  2.7e-02  2.7e+00     -2.5e-07
    102       sl+   1.0000000000e+00   1.0404644611e+00  3.9e-02  3.8e+00     -1.2e-06
    103       sl+   1.0000000000e+00   1.1789992309e+00  5.9e-02  5.0e+00      2.3e-06
    104       sl+   1.0000000000e+00   8.8537452749e-01  6.4e-02  7.2e+00      4.1e-08
    105       sl+   1.0000000000e+00   1.1746204068e+00  6.2e-02  5.3e+00     -1.9e-07
    106       sl+   1.0000000000e+00   1.2876245325e+00  6.5e-02  5.1e+00     -2.3e-07
    107       sl+   1.0000000000e+00   1.0800789920e+00  6.4e-02  5.9e+00      3.0e-09
    108       sl+   1.0000000000e+00   1.1260035687e+00  7.0e-02  6.2e+00     -6.8e-08
    109       sl+   1.0000000000e+00   1.1392065278e+00  7.0e-02  6.1e+00     -1.0e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    5.7e-03  5.7e-03
   2011        1.0000      0.0000    6.3e-03  6.3e-03
      1        0.9593      0.0407    6.1e-03  7.0e-03
      2        0.9994      0.0006    4.6e-03  4.8e-03
      3        0.9999      0.0001    4.9e-03  5.0e-03
      4        0.9998      0.0002    5.7e-03  5.8e-03
      5        0.9995      0.0005    6.2e-03  6.4e-03
      6        0.9991      0.0009    6.5e-03  6.8e-03
      7        0.9986      0.0014    6.6e-03  6.9e-03
      8        0.9992      0.0008    6.7e-03  7.0e-03
      9        0.9993      0.0007    6.8e-03  7.1e-03
     23        0.2070      0.7930    6.7e-03  1.1e-02
     24        0.0086      0.9914    7.4e-03  1.8e-02
     25        0.0075      0.9925    7.4e-03  1.8e-02
     26        0.0081      0.9919    7.4e-03  1.8e-02
     27        0.0093      0.9907    7.4e-03  1.8e-02
     28        0.0087      0.9913    7.4e-03  1.8e-02
     10        0.9985      0.0015    4.6e-01  4.8e-01
     11        0.9966      0.0034    5.0e-01  5.4e-01
     12        0.9997      0.0003    4.9e-01  5.1e-01
     13        1.0000      0.0000    4.0e-01  4.1e-01
     14        0.9989      0.0011    6.3e-01  6.6e-01
     15        0.9995      0.0005    6.2e-01  6.4e-01
     29        0.0075      0.9925    7.3e-01  1.9e+00
     30        0.0005      0.9995    7.5e-01  2.8e+00
     31        0.0005      0.9995    7.6e-01  3.5e+00
     32        0.0000      1.0000    7.7e-01  7.9e+00
     33        0.0001      0.9999    7.7e-01  5.6e+00
     34        0.0000      1.0000    7.7e-01  1.6e+01
     16        0.0000      1.0000    7.7e-01  7.8e+03
     17        0.0000      1.0000    7.7e-01  1.5e+04
     18        0.0000      1.0000    7.7e-01  4.6e+04
     19        0.0000      1.0000    7.7e-01  6.3e+04
     20        0.0000      1.0000    7.7e-01  1.2e+05
     21        0.0000      1.0000    7.7e-01  1.7e+05
     22        0.0000      1.0000    7.7e-01  3.0e+05
     35        0.0129      0.9871    7.3e-01  1.7e+00
     36        0.0000      1.0000    7.7e-01  3.0e+05
     37        0.0000      1.0000    7.7e-01  4.1e+05
     38        0.0000      1.0000    7.7e-01  1.1e+06
     39        0.0000      1.0000    7.7e-01  3.9e+06
     40        0.0000      1.0000    7.7e-01  2.6e+06
    100        1.0000      0.0000    1.8e-02  1.8e-02
    101        0.9999      0.0001    2.7e-02  2.8e-02
    102        0.9866      0.0134    3.9e-02  4.3e-02
    103        0.5533      0.4467    5.9e-02  8.1e-02
    104        0.1846      0.8154    6.4e-02  1.0e-01
    105        0.1981      0.8019    6.2e-02  1.0e-01
    106        0.1006      0.8994    6.5e-02  1.2e-01
    107        0.0929      0.9071    6.4e-02  1.1e-01
    108        0.0152      0.9848    7.0e-02  1.7e-01
    109        0.0157      0.9843    7.0e-02  1.7e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2600  1.0000 
  0.1048  0.1057  1.0000 
  0.0391  0.0466 -0.2281  1.0000 
 -0.0058  0.0049  0.0078 -0.3727  1.0000 
  0.0545  0.0169  0.0469  0.2865 -0.1772  1.0000 
  0.0323  0.0272 -0.0239  0.0213 -0.1252 -0.3820  1.0000 
 -0.0462 -0.0239 -0.0242 -0.0972 -0.1892 -0.1867 -0.0881  1.0000 
 -0.0271 -0.0192  0.0572 -0.1922 -0.1276 -0.0860 -0.2055 -0.1242 
 -0.0195 -0.0155  0.0448 -0.1609  0.0479 -0.1795 -0.1150 -0.1631 
 -0.0091 -0.0061  0.0346 -0.1592  0.0610 -0.1901 -0.1202 -0.1631 
 -0.0863 -0.1002  0.0337 -0.0003 -0.0005  0.0041  0.0298  0.0116 
 -0.0428 -0.0435 -0.0180 -0.0019  0.0557  0.0134  0.0032 -0.0175 
 -0.0382 -0.0404 -0.0178  0.0067  0.0450  0.0000 -0.0017 -0.0141 
 -0.0470 -0.0477 -0.0200 -0.0008  0.0511  0.0040  0.0035 -0.0136 
 -0.0475 -0.0481 -0.0236 -0.0006  0.0610  0.0023 -0.0071 -0.0116 
 -0.0422 -0.0438 -0.0183  0.0072  0.0393  0.0022  0.0076 -0.0174 
 -0.1476 -0.1536 -0.3559 -0.3890  0.0597 -0.1135 -0.1433  0.1487 
  0.0055 -0.0018 -0.1163  0.0262 -0.2104 -0.0881 -0.1140  0.0361 
  0.0311  0.0225 -0.0067  0.0098  0.0246 -0.1899  0.3177 -0.1396 
 -0.0399 -0.0230  0.0504 -0.3464  0.5574 -0.2108 -0.0307  0.0233 
  0.0025  0.0099 -0.0289  0.0822 -0.1839 -0.1224 -0.1090 -0.1163 
  0.0125  0.0117  0.0057 -0.0594 -0.1642  0.0120 -0.1945  0.1278 
 -0.0140 -0.0237 -0.0430  0.0281 -0.0486 -0.0506  0.0126 -0.0216 
  0.0341  0.0350  0.0251 -0.0206  0.0239  0.0283  0.0007  0.0005 
  0.0474  0.0385  0.0184  0.0118 -0.0153 -0.0453 -0.0141  0.0233 
  0.0049  0.0027  0.0017  0.0036 -0.0005 -0.0080  0.0016  0.0040 
  0.0078  0.0050  0.0027  0.0086  0.0028 -0.0145 -0.0043  0.0049 
 -0.0039 -0.0016 -0.0011 -0.0024  0.0039  0.0059 -0.0014 -0.0020 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0587  0.0725  0.0498  0.0626 -0.0228 -0.0422 -0.0451 -0.0020 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.1841  0.4148 -0.1699 -0.3372  0.6295 -0.0203 -0.1964 -0.1547 
  0.0966  0.2323  0.0639  0.1916 -0.1563 -0.0748  0.1952  0.1291 
  0.0219  0.0742  0.0780  0.0483 -0.2175 -0.0037 -0.0418  0.1415 
  0.0380  0.0521  0.0401  0.0351 -0.0894 -0.0423  0.0524 -0.1409 
 -0.0079 -0.0069 -0.0412  0.0259 -0.0191 -0.0174 -0.0155  0.0030 
  0.0093  0.0055  0.0185 -0.0384 -0.0083  0.0206  0.0282  0.0239 
  0.0299  0.0326  0.0299  0.0089 -0.0193  0.0115  0.0096  0.0512 
  0.0091  0.0079  0.0273 -0.0089  0.0015 -0.0153 -0.0080 -0.0056 
  0.0076  0.0082 -0.0080 -0.0060  0.0179  0.0127  0.0012 -0.0046 
  0.0090  0.0102  0.0011  0.0014 -0.0023  0.0060  0.0021 -0.0016 
 
  1.0000 
 -0.1703  1.0000 
 -0.1732 -0.2973  1.0000 
 -0.0309  0.0109  0.0138  1.0000 
 -0.0145 -0.0089 -0.0083 -0.1233  1.0000 
 -0.0014 -0.0078 -0.0070 -0.1202 -0.0743  1.0000 
 -0.0075 -0.0099 -0.0077 -0.1225 -0.0740 -0.0736  1.0000 
 -0.0097 -0.0078 -0.0065 -0.1194 -0.0732 -0.0729 -0.0740  1.0000 
 -0.0036 -0.0088 -0.0064 -0.1240 -0.0744 -0.0746 -0.0731 -0.0719 
  0.1902  0.0492  0.0528  0.0543  0.0060 -0.0006 -0.0188 -0.0122 
 -0.0163  0.1133  0.1242 -0.0232 -0.0144 -0.0071 -0.0013  0.0025 
  0.0981 -0.0654 -0.0549 -0.0102 -0.0026  0.0027  0.0060  0.0066 
  0.0776 -0.0083  0.0052  0.0382 -0.0123 -0.0158 -0.0148 -0.0101 
  0.0504  0.1801  0.1703 -0.0094  0.0034  0.0071  0.0045  0.0016 
 -0.1252  0.1736  0.1700 -0.0388  0.0017  0.0047  0.0055  0.0041 
  0.0236  0.0132  0.0149 -0.0171 -0.0127 -0.0234 -0.0205 -0.0149 
 -0.0160 -0.0012 -0.0059 -0.0069  0.0007  0.0058  0.0048  0.0046 
  0.0263  0.0022  0.0016 -0.0109  0.0022 -0.0045  0.0011  0.0005 
 -0.0015 -0.0019 -0.0003 -0.0085 -0.0008 -0.0007 -0.0042 -0.0004 
 -0.0038  0.0015  0.0019 -0.0101  0.0003  0.0007 -0.0012 -0.0063 
 -0.0003 -0.0009 -0.0005  0.0055  0.0003  0.0005  0.0002 -0.0001 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0505  0.0097  0.0093  0.0696  0.0164  0.0086  0.0132  0.0121 
  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0567  0.1279  0.0260 -0.1085  0.0077 -0.0006  0.0002  0.0082 
 -0.1550 -0.0873 -0.0405  0.0137 -0.0069 -0.0187 -0.0288 -0.0255 
  0.0668 -0.0030 -0.0131  0.0082  0.0027 -0.0112 -0.0215 -0.0218 
  0.0914  0.0350  0.0408 -0.0136 -0.0010 -0.0002 -0.0076 -0.0054 
 -0.0106  0.0169  0.0203  0.0163 -0.0028 -0.0016 -0.0067 -0.0325 
 -0.0216  0.0010 -0.0195  0.0043 -0.0064 -0.0068  0.0079  0.0234 
 -0.0318 -0.0182 -0.0120 -0.0051 -0.0020 -0.0025 -0.0025  0.0089 
  0.0022  0.0178  0.0075 -0.0015 -0.0013 -0.0011  0.0022 -0.0081 
 -0.0092 -0.0082  0.0019  0.0001  0.0002  0.0003  0.0017  0.0014 
  0.0005 -0.0051  0.0001 -0.0019 -0.0016 -0.0012 -0.0002  0.0024 
 
  1.0000 
  0.0061  1.0000 
 -0.0036 -0.1996  1.0000 
 -0.0055  0.2762 -0.7146  1.0000 
 -0.0100  0.1442  0.1912 -0.3488  1.0000 
  0.0002 -0.0243  0.0705  0.1026 -0.4212  1.0000 
  0.0076  0.0405 -0.1155  0.1392 -0.4551 -0.2647  1.0000 
 -0.0184 -0.0495  0.0651  0.0487 -0.0241 -0.0016 -0.0034  1.0000 
  0.0078 -0.0017 -0.0258 -0.0018  0.0016 -0.0020  0.0015  0.0199 
 -0.0008 -0.0007  0.0179  0.0107 -0.0147  0.0146 -0.0002 -0.0259 
 -0.0004  0.0009  0.0083  0.0030  0.0024  0.0040 -0.0043 -0.0087 
  0.0001  0.0170  0.0220  0.0015  0.0058 -0.0027 -0.0038 -0.0037 
  0.0006 -0.0100 -0.0038  0.0039 -0.0018 -0.0010  0.0029  0.0025 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0164 -0.1429 -0.0018  0.0321  0.0025 -0.0079  0.0257 -0.0047 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0068  0.1528 -0.0739 -0.0346  0.3294 -0.0898 -0.0394 -0.0385 
 -0.0089 -0.1820  0.3255 -0.4065  0.0648 -0.0396 -0.3294 -0.0539 
 -0.0151 -0.0077 -0.0939 -0.0099 -0.1731  0.1571 -0.0882  0.0155 
  0.0031  0.0450  0.0706 -0.0399  0.0865 -0.2060  0.0512  0.0062 
 -0.0075 -0.0206  0.0061 -0.0432 -0.0278 -0.0485 -0.0101 -0.0064 
 -0.0291  0.0078 -0.0702  0.0286 -0.0405  0.0157 -0.0117  0.0095 
 -0.0179 -0.0135 -0.0114  0.0211 -0.0217  0.0255 -0.0104 -0.0039 
  0.0047 -0.0037 -0.0054  0.0221 -0.0058 -0.0214  0.0050  0.0107 
 -0.0054 -0.0138  0.0072 -0.0314  0.0108  0.0089 -0.0057 -0.0103 
  0.0022 -0.0030 -0.0009 -0.0023 -0.0027  0.0062 -0.0030 -0.0021 
 
  1.0000 
 -0.0047  1.0000 
  0.0007 -0.0036  1.0000 
 -0.0008 -0.0061 -0.0038  1.0000 
 -0.0011  0.0030  0.0017  0.0021  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0001 -0.0062  0.0073  0.0109 -0.0056  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0303 -0.0006 -0.0012  0.0001  0.0026  0.0000 -0.0000 -0.0000 
 -0.0000  0.0027  0.0054  0.0181 -0.0143  0.0000  0.0000  0.0000 
  0.1161  0.0212 -0.0068 -0.0048 -0.0011  0.0000  0.0000 -0.0000 
 -0.0105  0.0073  0.0008  0.0080 -0.0053 -0.0000  0.0000  0.0000 
  0.0127 -0.0022  0.0044 -0.0292 -0.0013  0.0000 -0.0000 -0.0000 
  0.0109  0.0136  0.0158  0.0343  0.0016 -0.0000  0.0000  0.0000 
  0.0017  0.0040  0.0003  0.0119 -0.0025 -0.0000  0.0000 -0.0000 
 -0.0071 -0.0034  0.0065 -0.0094  0.0022 -0.0000  0.0000 -0.0000 
  0.0107  0.0038  0.0030  0.0009 -0.0007  0.0000 -0.0000 -0.0000 
  0.0033  0.0060  0.0029  0.0049  0.0012  0.0000 -0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0098  0.0000 -0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0522  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0318  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0128  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0214 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0051  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0074 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0064  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0002  0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.0000  1.0000 
  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0710  1.0000 
  0.0000  0.0000 -0.1327  0.2423  1.0000 
 -0.0000 -0.0000 -0.0388  0.0941 -0.0220  1.0000 
  0.0000 -0.0000 -0.0071  0.1165  0.0802  0.0764  1.0000 
 -0.0000 -0.0000  0.0010  0.0163  0.0420 -0.0279  0.1245  1.0000 
  0.0000  0.0000 -0.0072  0.0046  0.0092 -0.0207 -0.0118 -0.0229 
  0.0000  0.0000 -0.0003  0.0186  0.0160  0.0179  0.0155 -0.0057 
  0.0000 -0.0000  0.0197  0.0002 -0.0079 -0.0114 -0.0026  0.0061 
 -0.0000 -0.0000  0.0038  0.0009  0.0004 -0.0022 -0.0020  0.0011 
 
  1.0000 
  0.0091  1.0000 
 -0.0087  0.0221  1.0000 
  0.0029 -0.0018  0.0042  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 34.373
 Sum of non-diagonal squared values: 6.351
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.715  [ 12: 11]->-0.715  [ 12: 11]->-0.715  
 [100:  3]-> 0.630  [100:  3]-> 0.630  
 [ 13:  3]-> 0.557  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 46> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.353457e+00
      1 Q=0.000000e+00 L=92
      2 Q=3.572703e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.572703e+00,9.353457e+00) F=(9.318112e+02,4.416595e-01,1.000000e+00)
      1 Q=3.572703e+00 L=0
      4 Q=1.364651e+00 L=1
     13 Q=1.795283e-02 L=3
     14 Q=3.590565e-02 L=1
     21 Q=1.833498e-02 L=3
     22 Q=1.871712e-02 L=1
     24 Q=1.842519e-02 L=3
     25 Q=1.851540e-02 L=1
     26 Q=1.845965e-02 L=3
     27 Q=1.849410e-02 L=1
     30 Q=1.846467e-02 L=3
     31 Q=1.846970e-02 L=1
     33 Q=1.846586e-02 L=3
    found Q=1.846659e-02
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
    Background  81.63
    Structural  18.37
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.65e-01 (-1.16 dB)
    Structural 6.37e-02 (-11.96 dB)
    Noise      1.07e-04 (-39.73 dB)
 ------------------------------------------------------------------------------
 
 47> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=173
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.150658e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     12 Q=8.130619e-03 L=11
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=4
     16 Q=1.196938e-02 L=2
     20 Q=1.022307e-02 L=4
     21 Q=1.039614e-02 L=2
     24 Q=1.024832e-02 L=4
     25 Q=1.027357e-02 L=2
     26 Q=1.025796e-02 L=4
     27 Q=1.026761e-02 L=2
     29 Q=1.026024e-02 L=4
     30 Q=1.026252e-02 L=2
    found Q=1.026078e-02
  Number of inflection points 2 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.15
    Structural   0.85
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.96e-01 (-0.02 dB)
    Structural 8.73e-03 (-20.59 dB)
    Noise      1.23e-06 (-59.10 dB)
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
  Total initial functional X^2=9.2863e-01
  Initial RegQ=1.8899e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=6.493 wRd=6.493
   2-11: initial sM(s) Rf=7.791 wRd=7.791
   Total initial sM(s) Rf=7.277 wRd=7.277
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9834741111e-01  1.0e-02      7.2669  1.8957e-01
    2  9.9687552195e-01  1.0e-03      7.2575  1.9011e-01
    3  9.9563606125e-01  1.0e-04      7.2492  1.9063e-01
    4  9.9460858484e-01  1.0e-05      7.2421  1.9113e-01
    5  9.9376645215e-01  1.0e-06      7.2359  1.9160e-01
    6  9.9308387073e-01  1.0e-07      7.2306  1.9203e-01
    7  9.9253683971e-01  1.0e-08      7.2261  1.9243e-01
    8  9.9210346497e-01  1.0e-09      7.2223  1.9279e-01
    9  9.9176412713e-01  1.0e-10      7.2191  1.9312e-01
   10  9.9150154915e-01  1.0e-11      7.2165  1.9341e-01
   11  9.9130077712e-01  1.0e-12      7.2143  1.9366e-01
   12  9.9114908820e-01  1.0e-13      7.2126  1.9388e-01
   13  9.9103584123e-01  1.0e-14      7.2111  1.9406e-01
   14  9.9095228641e-01  1.0e-15      7.2100  1.9421e-01
   15  9.9089135015e-01  1.0e-16      7.2091  1.9434e-01
   16  9.9084740946e-01  1.0e-17      7.2084  1.9444e-01
   17  9.9081606849e-01  1.0e-18      7.2079  1.9451e-01
   18  9.9079394672e-01  1.0e-19      7.2075  1.9457e-01
   19  9.9077848602e-01  1.0e-20      7.2072  1.9461e-01
   20  9.9076778058e-01  1.0e-21      7.2070  1.9464e-01
   21  9.9076043177e-01  1.0e-22      7.2069  1.9466e-01
   22  9.9075542764e-01  1.0e-23      7.2068  1.9467e-01
   23  9.9075204572e-01  1.0e-24      7.2068  1.9467e-01
   24  9.9074977643e-01  1.0e-25      7.2068  1.9467e-01
   25  9.9074826431e-01  1.0e-26      7.2068  1.9466e-01
   26  9.9074726376e-01  1.0e-27      7.2068  1.9465e-01
   27  9.9074660652e-01  1.0e-28      7.2069  1.9464e-01
   28  9.9074617818e-01  1.0e-29      7.2069  1.9463e-01
   29  9.9074590141e-01  1.0e-30      7.2070  1.9462e-01
   30  9.9074572428e-01  1.0e-31      7.2070  1.9461e-01
   31  9.9074561212e-01  1.0e-32      7.2071  1.9461e-01
   32  9.9074554193e-01  1.0e-33      7.2071  1.9460e-01
   33  9.9074549858e-01  1.0e-34      7.2072  1.9459e-01
   34  9.9074547218e-01  1.0e-35      7.2072  1.9458e-01
   35  9.9074545635e-01  1.0e-36      7.2072  1.9458e-01
   36  9.9074544701e-01  1.0e-37      7.2072  1.9458e-01
   37  9.9074544159e-01  1.0e-38      7.2072  1.9457e-01
   38  9.9074543851e-01  1.0e-39      7.2073  1.9457e-01
   39  9.9074543679e-01  1.0e-40      7.2073  1.9457e-01
   40  9.9074543584e-01  1.0e-41      7.2073  1.9457e-01
   41  9.9074543534e-01  1.0e-42      7.2073  1.9457e-01
   42  9.9074543507e-01  1.0e-43      7.2073  1.9456e-01
   43  9.9074543494e-01  1.0e-44      7.2073  1.9456e-01
   44  9.9074543487e-01  1.0e-45      7.2073  1.9456e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    6.365e-11     1.000e-10     Converged!
 Maximal relative addition        4.774e-06     1.000e-06 
 Maximal relative gradient        1.099e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 8.08e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=9.2004e-01  X^2/v=2.3351e-03  sqrt(X^2/v)=4.8323e-02
   GEDSMS:    X^2=7.2548e-01  X^2/v=1.8413e-03  sqrt(X^2/v)=4.2910e-02
   REGPRM:    X^2=1.9456e-01  X^2/v=4.9382e-04  sqrt(X^2/v)=2.2222e-02
   ED M(s) statistics:
    1-13: Rf=11.616
    2-11: Rf=8.514
    Total M(s) Rf=10.336
   ED sM(s) statistics:
    1-13: ESD=5.147e-02  DW=0.297  Rf=6.500  wRd=6.500
    2-11: ESD=4.907e-02  DW=0.406  Rf=7.675  wRd=7.675
    Total sM(s) Rf=7.207  wRd=7.207
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.1307676126e-01   8.1802477401e-01  5.7e-03  6.9e-01      2.0e-07
   2011    Scale    8.3402100307e-01   8.4132888133e-01  6.3e-03  7.5e-01      1.4e-06
      1        R    1.4934061010e+00   1.4916810699e+00  6.1e-03  4.1e-01      6.7e-06
      2        R    1.4197274993e+00   1.4178039727e+00  4.6e-03  3.3e-01      5.2e-05
      3        R    1.3675187575e+00   1.3711189873e+00  4.9e-03  3.5e-01     -5.3e-05
      4        R    1.3921883845e+00   1.3923678896e+00  5.7e-03  4.1e-01     -1.4e-05
      5        R    1.4066977135e+00   1.4054364625e+00  6.2e-03  4.4e-01      2.9e-05
      6        R    1.4028807414e+00   1.4016048630e+00  6.4e-03  4.6e-01     -1.2e-06
      7        R    1.4008788715e+00   1.4001934715e+00  6.6e-03  4.7e-01      2.4e-05
      8        R    1.3953761032e+00   1.3959159989e+00  6.7e-03  4.8e-01      1.6e-05
      9        R    1.4001731870e+00   1.4001729390e+00  6.7e-03  4.8e-01      1.9e-05
     23        R    1.1000189730e+00   1.0981273200e+00  6.7e-03  6.1e-01      1.2e-05
     24        R    1.0802375920e+00   1.0787917138e+00  7.4e-03  6.8e-01     -2.5e-06
     25        R    1.0810341008e+00   1.0795322889e+00  7.4e-03  6.8e-01      2.9e-06
     26        R    1.0821021563e+00   1.0807045904e+00  7.4e-03  6.8e-01     -1.2e-07
     27        R    1.0797180824e+00   1.0781706982e+00  7.4e-03  6.8e-01      3.3e-06
     28        R    1.0826484137e+00   1.0812198458e+00  7.3e-03  6.8e-01      1.5e-06
     10      Ang    1.0562769461e+02   1.0569683777e+02  4.5e-01  4.3e-01      1.7e-05
     11      Ang    1.2024357759e+02   1.2018476922e+02  4.9e-01  4.1e-01     -1.4e-08
     12      Ang    1.2465930396e+02   1.2470286527e+02  4.8e-01  3.9e-01     -3.5e-05
     13      Ang    1.1981855954e+02   1.1995856050e+02  4.0e-01  3.3e-01     -1.4e-05
     14      Ang    1.2031999655e+02   1.2026393280e+02  6.2e-01  5.2e-01     -8.8e-06
     15      Ang    1.2066248685e+02   1.2060482611e+02  6.2e-01  5.1e-01     -3.7e-06
     29      Ang    1.0916797359e+02   1.0911876260e+02  7.3e-01  6.7e-01     -5.7e-06
     30      Ang    1.2080979627e+02   1.2089564612e+02  7.5e-01  6.2e-01     -8.6e-06
     31      Ang    1.1792137455e+02   1.1795230695e+02  7.5e-01  6.4e-01      1.0e-06
     32      Ang    1.1889295725e+02   1.1889166250e+02  7.6e-01  6.4e-01     -2.6e-07
     33      Ang    1.1893777579e+02   1.1893521677e+02  7.6e-01  6.4e-01      1.4e-06
     34      Ang    1.2049151147e+02   1.2049894806e+02  7.6e-01  6.3e-01     -9.7e-07
     16        F    1.8000020295e+02   1.8000021685e+02  7.6e-01  4.2e-01     -2.4e-10
     17        F    1.7999983431e+02   1.7999983485e+02  7.6e-01  4.2e-01     -5.0e-10
     18        F   -4.5359641246e-05  -4.4956310675e-05  7.6e-01  1.7e+06     -9.8e-11
     19        F    1.7999998966e+02   1.7999998874e+02  7.6e-01  4.2e-01     -9.2e-11
     20        F    6.2103649298e-06   7.4953337003e-06  7.6e-01  1.0e+07      2.9e-11
     21        F   -3.0327726898e-06  -3.2087375080e-06  7.6e-01  2.4e+07     -5.6e-12
     22        F    1.7999999978e+02   1.7999999983e+02  7.6e-01  4.2e-01      2.8e-11
     35        F   -1.2084619995e+02  -1.2073132264e+02  7.2e-01  6.0e-01     -7.0e-06
     36        F    1.7999999488e+02   1.7999999586e+02  7.6e-01  4.2e-01      1.0e-11
     37        F    1.8000000180e+02   1.8000000184e+02  7.6e-01  4.2e-01      2.0e-11
     38        F    1.8000000222e+02   1.8000000224e+02  7.6e-01  4.2e-01      4.9e-12
     39        F    1.7999999998e+02   1.8000000000e+02  7.6e-01  4.2e-01      5.2e-13
     40        F    1.8000000081e+02   1.8000000081e+02  7.6e-01  4.2e-01     -8.6e-13
    100       sl+   1.1549334659e+00   1.1855826766e+00  1.7e-02  1.4e+00     -3.7e-07
    101       sl+   1.0029116959e+00   1.0054092433e+00  2.8e-02  2.7e+00     -3.3e-07
    102       sl+   1.0404644611e+00   1.0409990788e+00  3.9e-02  3.8e+00     -1.8e-06
    103       sl+   1.1789992309e+00   1.1738213333e+00  5.8e-02  5.0e+00      3.7e-06
    104       sl+   8.8537452749e-01   8.8433099339e-01  6.3e-02  7.1e+00     -2.6e-09
    105       sl+   1.1746204068e+00   1.1776143261e+00  6.1e-02  5.2e+00     -3.8e-07
    106       sl+   1.2876245325e+00   1.2909373518e+00  6.5e-02  5.0e+00     -4.9e-07
    107       sl+   1.0800789920e+00   1.0810177150e+00  6.3e-02  5.9e+00      4.7e-09
    108       sl+   1.1260035687e+00   1.1288891691e+00  6.9e-02  6.1e+00      2.5e-08
    109       sl+   1.1392065278e+00   1.1412368933e+00  6.9e-02  6.1e+00     -1.0e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    5.7e-03  5.7e-03
   2011        1.0000      0.0000    6.3e-03  6.3e-03
      1        0.9579      0.0421    6.1e-03  7.0e-03
      2        0.9995      0.0005    4.6e-03  4.8e-03
      3        0.9999      0.0001    4.9e-03  5.0e-03
      4        0.9998      0.0002    5.7e-03  5.8e-03
      5        0.9995      0.0005    6.2e-03  6.4e-03
      6        0.9991      0.0009    6.4e-03  6.7e-03
      7        0.9987      0.0013    6.6e-03  6.9e-03
      8        0.9992      0.0008    6.7e-03  6.9e-03
      9        0.9992      0.0008    6.7e-03  7.0e-03
     23        0.1947      0.8053    6.7e-03  1.1e-02
     24        0.0084      0.9916    7.4e-03  1.8e-02
     25        0.0075      0.9925    7.4e-03  1.8e-02
     26        0.0079      0.9921    7.4e-03  1.8e-02
     27        0.0094      0.9906    7.4e-03  1.8e-02
     28        0.0084      0.9916    7.3e-03  1.8e-02
     10        0.9986      0.0014    4.5e-01  4.8e-01
     11        0.9968      0.0032    4.9e-01  5.2e-01
     12        0.9997      0.0003    4.8e-01  5.0e-01
     13        1.0000      0.0000    4.0e-01  4.0e-01
     14        0.9991      0.0009    6.2e-01  6.5e-01
     15        0.9996      0.0004    6.2e-01  6.4e-01
     29        0.0078      0.9922    7.3e-01  1.9e+00
     30        0.0005      0.9995    7.5e-01  2.8e+00
     31        0.0005      0.9995    7.5e-01  3.4e+00
     32        0.0000      1.0000    7.6e-01  7.7e+00
     33        0.0001      0.9999    7.6e-01  5.4e+00
     34        0.0000      1.0000    7.6e-01  1.5e+01
     16        0.0000      1.0000    7.6e-01  7.7e+03
     17        0.0000      1.0000    7.6e-01  1.4e+04
     18        0.0000      1.0000    7.6e-01  4.5e+04
     19        0.0000      1.0000    7.6e-01  6.2e+04
     20        0.0000      1.0000    7.6e-01  1.2e+05
     21        0.0000      1.0000    7.6e-01  1.7e+05
     22        0.0000      1.0000    7.6e-01  2.9e+05
     35        0.0129      0.9871    7.2e-01  1.7e+00
     36        0.0000      1.0000    7.6e-01  3.0e+05
     37        0.0000      1.0000    7.6e-01  4.0e+05
     38        0.0000      1.0000    7.6e-01  1.1e+06
     39        0.0000      1.0000    7.6e-01  3.8e+06
     40        0.0000      1.0000    7.6e-01  2.6e+06
    100        1.0000      0.0000    1.7e-02  1.7e-02
    101        0.9999      0.0001    2.8e-02  2.8e-02
    102        0.9861      0.0139    3.9e-02  4.4e-02
    103        0.5433      0.4567    5.8e-02  8.1e-02
    104        0.1932      0.8068    6.3e-02  1.0e-01
    105        0.2025      0.7975    6.1e-02  1.0e-01
    106        0.1027      0.8973    6.5e-02  1.2e-01
    107        0.0959      0.9041    6.3e-02  1.1e-01
    108        0.0164      0.9836    6.9e-02  1.6e-01
    109        0.0166      0.9834    6.9e-02  1.7e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2635  1.0000 
  0.1004  0.1008  1.0000 
  0.0333  0.0392 -0.2293  1.0000 
  0.0078  0.0195  0.0084 -0.3988  1.0000 
  0.0545  0.0174  0.0512  0.2776 -0.1637  1.0000 
  0.0300  0.0244 -0.0208  0.0275 -0.1271 -0.3818  1.0000 
 -0.0501 -0.0278 -0.0280 -0.0789 -0.1966 -0.1929 -0.0837  1.0000 
 -0.0311 -0.0231  0.0539 -0.1841 -0.1275 -0.0861 -0.2087 -0.1229 
 -0.0186 -0.0144  0.0405 -0.1626  0.0502 -0.1792 -0.1172 -0.1639 
 -0.0079 -0.0051  0.0319 -0.1586  0.0598 -0.1898 -0.1206 -0.1626 
 -0.0871 -0.1032  0.0327 -0.0023 -0.0034  0.0027  0.0280  0.0146 
 -0.0440 -0.0451 -0.0178 -0.0009  0.0536  0.0152  0.0038 -0.0181 
 -0.0394 -0.0421 -0.0175  0.0077  0.0422  0.0011 -0.0008 -0.0145 
 -0.0480 -0.0492 -0.0194 -0.0005  0.0491  0.0056  0.0042 -0.0140 
 -0.0484 -0.0495 -0.0232 -0.0002  0.0590  0.0041 -0.0065 -0.0121 
 -0.0435 -0.0455 -0.0181  0.0089  0.0356  0.0035  0.0086 -0.0184 
 -0.1472 -0.1516 -0.3597 -0.3939  0.0773 -0.1124 -0.1424  0.1407 
  0.0048 -0.0036 -0.1158  0.0330 -0.2003 -0.0902 -0.1254  0.0382 
  0.0296  0.0217 -0.0064  0.0041  0.0181 -0.1920  0.3287 -0.1408 
 -0.0320 -0.0147  0.0503 -0.3580  0.5597 -0.2024 -0.0340  0.0185 
  0.0006  0.0087 -0.0331  0.0916 -0.1906 -0.1263 -0.1045 -0.1195 
  0.0078  0.0067  0.0025 -0.0546 -0.1686  0.0045 -0.1967  0.1364 
 -0.0156 -0.0257 -0.0428  0.0282 -0.0471 -0.0517  0.0125 -0.0225 
  0.0332  0.0347  0.0237 -0.0205  0.0265  0.0305  0.0002 -0.0010 
  0.0465  0.0376  0.0181  0.0120 -0.0157 -0.0474 -0.0148  0.0230 
  0.0053  0.0030  0.0020  0.0035 -0.0010 -0.0086  0.0017  0.0041 
  0.0078  0.0051  0.0028  0.0081  0.0028 -0.0146 -0.0048  0.0049 
 -0.0040 -0.0016 -0.0012 -0.0023  0.0044  0.0066 -0.0013 -0.0024 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0566  0.0713  0.0483  0.0637 -0.0231 -0.0409 -0.0434 -0.0042 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.2078  0.4466 -0.1884 -0.3197  0.5919 -0.0092 -0.1808 -0.1413 
  0.0909  0.2228  0.0654  0.1944 -0.1839 -0.0929  0.1956  0.1562 
  0.0156  0.0663  0.0751  0.0634 -0.2328 -0.0080 -0.0394  0.1434 
  0.0372  0.0504  0.0391  0.0356 -0.0859 -0.0474  0.0588 -0.1410 
 -0.0074 -0.0067 -0.0422  0.0259 -0.0154 -0.0180 -0.0181  0.0063 
  0.0093  0.0056  0.0195 -0.0382 -0.0059  0.0216  0.0282  0.0228 
  0.0298  0.0326  0.0297  0.0105 -0.0209  0.0117  0.0115  0.0508 
  0.0091  0.0078  0.0284 -0.0100  0.0020 -0.0152 -0.0079 -0.0054 
  0.0080  0.0087 -0.0087 -0.0058  0.0169  0.0128  0.0008 -0.0043 
  0.0090  0.0102  0.0010  0.0014 -0.0023  0.0059  0.0021 -0.0015 
 
  1.0000 
 -0.1702  1.0000 
 -0.1732 -0.2965  1.0000 
 -0.0288  0.0127  0.0138  1.0000 
 -0.0147 -0.0094 -0.0087 -0.1202  1.0000 
 -0.0013 -0.0080 -0.0072 -0.1171 -0.0735  1.0000 
 -0.0076 -0.0102 -0.0079 -0.1193 -0.0732 -0.0728  1.0000 
 -0.0097 -0.0081 -0.0067 -0.1161 -0.0724 -0.0721 -0.0731  1.0000 
 -0.0032 -0.0088 -0.0064 -0.1208 -0.0736 -0.0738 -0.0722 -0.0710 
  0.1936  0.0492  0.0525  0.0595  0.0057 -0.0005 -0.0194 -0.0119 
 -0.0255  0.1166  0.1284 -0.0222 -0.0139 -0.0064 -0.0010  0.0028 
  0.1063 -0.0672 -0.0568 -0.0112 -0.0027  0.0025  0.0061  0.0062 
  0.0757 -0.0074  0.0053  0.0364 -0.0144 -0.0178 -0.0169 -0.0121 
  0.0540  0.1805  0.1713 -0.0074  0.0037  0.0076  0.0051  0.0020 
 -0.1223  0.1743  0.1698 -0.0380  0.0021  0.0053  0.0059  0.0044 
  0.0233  0.0140  0.0154 -0.0174 -0.0129 -0.0240 -0.0211 -0.0155 
 -0.0176 -0.0018 -0.0065 -0.0067  0.0006  0.0062  0.0048  0.0047 
  0.0279  0.0030  0.0019 -0.0113  0.0023 -0.0048  0.0010  0.0003 
 -0.0013 -0.0017 -0.0003 -0.0094 -0.0009 -0.0009 -0.0043 -0.0003 
 -0.0034  0.0019  0.0019 -0.0107  0.0002  0.0006 -0.0012 -0.0064 
 -0.0006 -0.0011 -0.0005  0.0061  0.0003  0.0005  0.0001 -0.0001 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0498  0.0090  0.0097  0.0715  0.0166  0.0087  0.0130  0.0119 
  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0536  0.1099  0.0148 -0.1140  0.0009 -0.0071 -0.0062  0.0015 
 -0.1421 -0.0881 -0.0427  0.0148 -0.0091 -0.0197 -0.0307 -0.0269 
  0.0711 -0.0044 -0.0137  0.0096  0.0017 -0.0111 -0.0213 -0.0212 
  0.0893  0.0335  0.0397 -0.0132 -0.0012 -0.0003 -0.0079 -0.0059 
 -0.0125  0.0165  0.0201  0.0167 -0.0026 -0.0016 -0.0067 -0.0342 
 -0.0234  0.0009 -0.0197  0.0050 -0.0064 -0.0069  0.0075  0.0233 
 -0.0321 -0.0188 -0.0123 -0.0053 -0.0020 -0.0025 -0.0025  0.0089 
  0.0020  0.0180  0.0073 -0.0012 -0.0014 -0.0012  0.0021 -0.0084 
 -0.0086 -0.0083  0.0018 -0.0001  0.0002  0.0003  0.0017  0.0014 
  0.0005 -0.0052  0.0001 -0.0020 -0.0016 -0.0012 -0.0002  0.0023 
 
  1.0000 
  0.0065  1.0000 
 -0.0027 -0.1973  1.0000 
 -0.0057  0.2732 -0.7122  1.0000 
 -0.0116  0.1496  0.1995 -0.3551  1.0000 
  0.0001 -0.0315  0.0786  0.0974 -0.4225  1.0000 
  0.0085  0.0413 -0.1209  0.1428 -0.4579 -0.2631  1.0000 
 -0.0191 -0.0484  0.0621  0.0513 -0.0224 -0.0013 -0.0026  1.0000 
  0.0080 -0.0032 -0.0271 -0.0022  0.0017 -0.0033  0.0011  0.0227 
 -0.0009 -0.0003  0.0171  0.0111 -0.0142  0.0144  0.0012 -0.0262 
 -0.0006  0.0021  0.0085  0.0029  0.0023  0.0042 -0.0043 -0.0090 
  0.0000  0.0187  0.0218  0.0014  0.0059 -0.0026 -0.0037 -0.0039 
  0.0007 -0.0107 -0.0041  0.0041 -0.0019 -0.0012  0.0029  0.0026 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0164 -0.1452 -0.0033  0.0334  0.0024 -0.0085  0.0268 -0.0043 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0136  0.1588 -0.0640 -0.0330  0.3103 -0.0912 -0.0445 -0.0364 
 -0.0103 -0.1836  0.3321 -0.4060  0.0522 -0.0341 -0.3147 -0.0528 
 -0.0152 -0.0145 -0.0966 -0.0028 -0.1890  0.1499 -0.0744  0.0173 
  0.0035  0.0313  0.0783 -0.0473  0.0856 -0.2056  0.0526  0.0067 
 -0.0071 -0.0188  0.0060 -0.0407 -0.0247 -0.0454 -0.0094 -0.0067 
 -0.0293  0.0088 -0.0716  0.0293 -0.0387  0.0152 -0.0131  0.0094 
 -0.0182 -0.0151 -0.0113  0.0205 -0.0231  0.0250 -0.0101 -0.0042 
  0.0045 -0.0028 -0.0063  0.0233 -0.0056 -0.0221  0.0058  0.0106 
 -0.0056 -0.0132  0.0072 -0.0318  0.0105  0.0088 -0.0053 -0.0104 
  0.0023 -0.0031 -0.0009 -0.0023 -0.0026  0.0061 -0.0031 -0.0020 
 
  1.0000 
 -0.0029  1.0000 
  0.0010 -0.0037  1.0000 
 -0.0004 -0.0062 -0.0039  1.0000 
 -0.0014  0.0031  0.0018  0.0022  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0006 -0.0060  0.0081  0.0112 -0.0061  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0311  0.0008 -0.0011  0.0004  0.0025  0.0000 -0.0000 -0.0000 
 -0.0025  0.0052  0.0064  0.0187 -0.0152  0.0000  0.0000  0.0000 
  0.1125  0.0227 -0.0067 -0.0039 -0.0014  0.0000  0.0000 -0.0000 
 -0.0121  0.0066  0.0014  0.0084 -0.0057 -0.0000  0.0000  0.0000 
  0.0127 -0.0034  0.0045 -0.0311 -0.0013  0.0000 -0.0000 -0.0000 
  0.0113  0.0136  0.0155  0.0343  0.0016  0.0000  0.0000  0.0000 
  0.0014  0.0041  0.0002  0.0119 -0.0025 -0.0000  0.0000 -0.0000 
 -0.0070 -0.0036  0.0066 -0.0096  0.0021 -0.0000  0.0000 -0.0000 
  0.0109  0.0039  0.0029  0.0010 -0.0007  0.0000 -0.0000 -0.0000 
  0.0033  0.0059  0.0028  0.0049  0.0012  0.0000 -0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0076  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0534  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0316  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0127  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0218 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0004  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0049  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0071 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0063  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0001  0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.0000  1.0000 
  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0734  1.0000 
  0.0000  0.0000 -0.1345  0.2566  1.0000 
 -0.0000 -0.0000 -0.0349  0.1018 -0.0198  1.0000 
  0.0000 -0.0000 -0.0038  0.1149  0.0834  0.0749  1.0000 
 -0.0000 -0.0000  0.0023  0.0164  0.0419 -0.0288  0.1277  1.0000 
  0.0000  0.0000 -0.0060  0.0057  0.0089 -0.0211 -0.0113 -0.0232 
  0.0000  0.0000 -0.0009  0.0193  0.0184  0.0178  0.0153 -0.0056 
  0.0000 -0.0000  0.0191 -0.0007 -0.0092 -0.0106 -0.0024  0.0062 
 -0.0000 -0.0000  0.0043  0.0008  0.0001 -0.0022 -0.0019  0.0010 
 
  1.0000 
  0.0091  1.0000 
 -0.0089  0.0223  1.0000 
  0.0029 -0.0018  0.0041  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 34.552
 Sum of non-diagonal squared values: 6.388
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.712  [ 12: 11]->-0.712  [ 12: 11]->-0.712  
 [100:  3]-> 0.592  
 [ 13:  3]-> 0.560  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 49> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.382935e+00
      1 Q=0.000000e+00 L=92
      2 Q=3.583962e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.583962e+00,9.382935e+00) F=(9.344641e+02,4.414900e-01,1.000000e+00)
      1 Q=3.583962e+00 L=0
      4 Q=1.368952e+00 L=1
     13 Q=1.800940e-02 L=3
     14 Q=3.601881e-02 L=1
     20 Q=1.862968e-02 L=3
     21 Q=1.924996e-02 L=1
     23 Q=1.877611e-02 L=3
     24 Q=1.892254e-02 L=1
     27 Q=1.879747e-02 L=3
     28 Q=1.881884e-02 L=1
     30 Q=1.880252e-02 L=3
     31 Q=1.880756e-02 L=1
    found Q=1.880371e-02
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
    Background  81.71
    Structural  18.29
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.67e-01 (-1.15 dB)
    Structural 6.35e-02 (-11.98 dB)
    Noise      1.07e-04 (-39.70 dB)
 ------------------------------------------------------------------------------
 
 50> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=173
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(6.150658e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      7 Q=9.016994e-02 L=2
     12 Q=8.130619e-03 L=11
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=3
     16 Q=9.316860e-03 L=5
     17 Q=1.050310e-02 L=2
     18 Q=9.769964e-03 L=5
     19 Q=1.022307e-02 L=4
     20 Q=9.943034e-03 L=3
     23 Q=9.810820e-03 L=5
     24 Q=9.851677e-03 L=3
     25 Q=9.826426e-03 L=5
     26 Q=9.842032e-03 L=3
     27 Q=9.832387e-03 L=5
     28 Q=9.838348e-03 L=3
     29 Q=9.834664e-03 L=5
     30 Q=9.836941e-03 L=3
     31 Q=9.835533e-03 L=5
     32 Q=9.836403e-03 L=3
    found Q=9.836071e-03
  Number of inflection points 3 , requested 3
  Analysing PSD...
   Subtracting approximating linear function 1.229015e-03*x+9.529691e-01
   Resolution   0.25
   Allowed frequency ranges (in A):
    Background   0.00 -   0.75
    Structural   0.75 -  14.33
    Noise       14.33 -  31.16
   Intensity curve power (%) for frequency ranges:
    Background  50.46
    Structural  49.53
    Noise        0.01
   Background line power (%) for frequency ranges:
    Background  99.11
    Structural   0.89
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.99e-01 (-0.00 dB)
    Structural 9.17e-03 (-20.38 dB)
    Noise      1.26e-06 (-58.98 dB)
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
  Total initial functional X^2=8.7377e-01
  Initial RegQ=1.9456e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=6.492 wRd=6.492
   2-11: initial sM(s) Rf=7.292 wRd=7.292
   Total initial sM(s) Rf=6.968 wRd=6.968
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9975352272e-01  1.0e-02      6.9684  1.9434e-01
    2  9.9953690038e-01  1.0e-03      6.9685  1.9411e-01
    3  9.9935394991e-01  1.0e-04      6.9688  1.9391e-01
    4  9.9920155448e-01  1.0e-05      6.9690  1.9373e-01
    5  9.9907603823e-01  1.0e-06      6.9693  1.9356e-01
    6  9.9897382862e-01  1.0e-07      6.9696  1.9341e-01
    7  9.9889156457e-01  1.0e-08      6.9699  1.9328e-01
    8  9.9882614493e-01  1.0e-09      6.9702  1.9316e-01
    9  9.9877475931e-01  1.0e-10      6.9705  1.9306e-01
   10  9.9873490541e-01  1.0e-11      6.9708  1.9297e-01
   11  9.9870439397e-01  1.0e-12      6.9711  1.9290e-01
   12  9.9868134275e-01  1.0e-13      6.9713  1.9283e-01
   13  9.9866416158e-01  1.0e-14      6.9715  1.9277e-01
   14  9.9865153044e-01  1.0e-15      6.9717  1.9272e-01
   15  9.9864237276e-01  1.0e-16      6.9719  1.9268e-01
   16  9.9863582598e-01  1.0e-17      6.9721  1.9264e-01
   17  9.9863121129e-01  1.0e-18      6.9722  1.9261e-01
   18  9.9862800403e-01  1.0e-19      6.9723  1.9258e-01
   19  9.9862580591e-01  1.0e-20      6.9724  1.9256e-01
   20  9.9862432005e-01  1.0e-21      6.9725  1.9254e-01
   21  9.9862332912e-01  1.0e-22      6.9726  1.9252e-01
   22  9.9862267683e-01  1.0e-23      6.9727  1.9251e-01
   23  9.9862225281e-01  1.0e-24      6.9728  1.9249e-01
   24  9.9862198043e-01  1.0e-25      6.9728  1.9248e-01
   25  9.9862180743e-01  1.0e-26      6.9729  1.9247e-01
   26  9.9862169869e-01  1.0e-27      6.9729  1.9247e-01
   27  9.9862163101e-01  1.0e-28      6.9729  1.9246e-01
   28  9.9862158926e-01  1.0e-29      6.9730  1.9246e-01
   29  9.9862156375e-01  1.0e-30      6.9730  1.9245e-01
   30  9.9862154828e-01  1.0e-31      6.9730  1.9245e-01
   31  9.9862153898e-01  1.0e-32      6.9730  1.9244e-01
   32  9.9862153345e-01  1.0e-33      6.9730  1.9244e-01
   33  9.9862153018e-01  1.0e-34      6.9730  1.9244e-01
   34  9.9862152827e-01  1.0e-35      6.9730  1.9244e-01
   35  9.9862152717e-01  1.0e-36      6.9731  1.9244e-01
   36  9.9862152654e-01  1.0e-37      6.9731  1.9243e-01
   37  9.9862152619e-01  1.0e-38      6.9731  1.9243e-01
   38  9.9862152600e-01  1.0e-39      6.9731  1.9243e-01
   39  9.9862152589e-01  1.0e-40      6.9731  1.9243e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    9.268e-11     1.000e-10     Converged!
 Maximal relative addition        6.444e-06     1.000e-06 
 Maximal relative gradient        2.261e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 8.06e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=8.7257e-01  X^2/v=2.2146e-03  sqrt(X^2/v)=4.7060e-02
   GEDSMS:    X^2=6.8014e-01  X^2/v=1.7262e-03  sqrt(X^2/v)=4.1548e-02
   REGPRM:    X^2=1.9243e-01  X^2/v=4.8841e-04  sqrt(X^2/v)=2.2100e-02
   ED M(s) statistics:
    1-13: Rf=11.506
    2-11: Rf=8.184
    Total M(s) Rf=10.144
   ED sM(s) statistics:
    1-13: ESD=5.133e-02  DW=0.299  Rf=6.471  wRd=6.471
    2-11: ESD=4.676e-02  DW=0.444  Rf=7.313  wRd=7.313
    Total sM(s) Rf=6.973  wRd=6.973
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.1802477401e-01   8.2040917938e-01  5.5e-03  6.8e-01     -5.5e-06
   2011    Scale    8.4132888133e-01   8.4344658124e-01  6.2e-03  7.3e-01      1.4e-06
      1        R    1.4916810699e+00   1.4929728016e+00  5.9e-03  3.9e-01      2.0e-05
      2        R    1.4178039727e+00   1.4171483622e+00  4.5e-03  3.2e-01      1.1e-04
      3        R    1.3711189873e+00   1.3711428544e+00  4.7e-03  3.4e-01     -1.1e-05
      4        R    1.3923678896e+00   1.3935344665e+00  5.5e-03  4.0e-01     -1.7e-05
      5        R    1.4054364625e+00   1.4054964628e+00  6.0e-03  4.3e-01      5.7e-05
      6        R    1.4016048630e+00   1.4010468856e+00  6.2e-03  4.5e-01      5.3e-06
      7        R    1.4001934715e+00   1.3998951492e+00  6.4e-03  4.6e-01      5.0e-05
      8        R    1.3959159989e+00   1.3954111949e+00  6.5e-03  4.7e-01      3.7e-05
      9        R    1.4001729390e+00   1.3998854245e+00  6.5e-03  4.7e-01      3.7e-05
     23        R    1.0981273200e+00   1.0981374230e+00  6.5e-03  5.9e-01      6.0e-06
     24        R    1.0787917138e+00   1.0787419323e+00  7.2e-03  6.7e-01     -5.0e-06
     25        R    1.0795322889e+00   1.0794702239e+00  7.2e-03  6.6e-01      4.1e-06
     26        R    1.0807045904e+00   1.0805948670e+00  7.2e-03  6.6e-01      1.9e-06
     27        R    1.0781706982e+00   1.0780593366e+00  7.2e-03  6.6e-01      4.9e-06
     28        R    1.0812198458e+00   1.0811433139e+00  7.2e-03  6.6e-01      2.7e-06
     10      Ang    1.0569683777e+02   1.0563519939e+02  4.4e-01  4.2e-01      4.3e-05
     11      Ang    1.2018476922e+02   1.2018690342e+02  4.8e-01  4.0e-01     -1.2e-06
     12      Ang    1.2470286527e+02   1.2472688943e+02  4.7e-01  3.8e-01     -6.1e-05
     13      Ang    1.1995856050e+02   1.1993098887e+02  3.9e-01  3.2e-01     -3.0e-05
     14      Ang    1.2026393280e+02   1.2023491295e+02  6.1e-01  5.1e-01     -9.3e-06
     15      Ang    1.2060482611e+02   1.2060757060e+02  6.0e-01  5.0e-01     -2.5e-06
     29      Ang    1.0911876260e+02   1.0918020122e+02  7.1e-01  6.5e-01     -1.3e-05
     30      Ang    1.2089564612e+02   1.2092074170e+02  7.3e-01  6.0e-01     -1.2e-05
     31      Ang    1.1795230695e+02   1.1798663124e+02  7.3e-01  6.2e-01      1.2e-06
     32      Ang    1.1889166250e+02   1.1890476642e+02  7.4e-01  6.2e-01     -2.1e-06
     33      Ang    1.1893521677e+02   1.1894582273e+02  7.4e-01  6.2e-01      7.1e-07
     34      Ang    1.2049894806e+02   1.2049210816e+02  7.4e-01  6.2e-01     -1.0e-07
     16        F    1.8000021685e+02   1.8000020897e+02  7.4e-01  4.1e-01     -3.5e-10
     17        F    1.7999983485e+02   1.7999983766e+02  7.4e-01  4.1e-01     -1.1e-09
     18        F   -4.4956310675e-05  -4.4697156262e-05  7.4e-01  1.7e+06     -1.7e-10
     19        F    1.7999998874e+02   1.7999998860e+02  7.4e-01  4.1e-01     -1.8e-10
     20        F    7.4953337003e-06   7.2967300476e-06  7.4e-01  1.0e+07      6.7e-11
     21        F   -3.2087375080e-06  -3.1490571226e-06  7.4e-01  2.4e+07     -1.4e-11
     22        F    1.7999999983e+02   1.7999999994e+02  7.4e-01  4.1e-01      3.7e-12
     35        F   -1.2073132264e+02  -1.2073691203e+02  7.1e-01  5.8e-01     -9.0e-06
     36        F    1.7999999586e+02   1.7999999590e+02  7.4e-01  4.1e-01      1.7e-11
     37        F    1.8000000184e+02   1.8000000201e+02  7.4e-01  4.1e-01      2.7e-11
     38        F    1.8000000224e+02   1.8000000224e+02  7.4e-01  4.1e-01      7.7e-12
     39        F    1.8000000000e+02   1.8000000000e+02  7.4e-01  4.1e-01     -1.2e-12
     40        F    1.8000000081e+02   1.8000000082e+02  7.4e-01  4.1e-01     -2.4e-12
    100       sl+   1.1855826766e+00   1.1907493101e+00  1.7e-02  1.4e+00     -2.8e-06
    101       sl+   1.0054092433e+00   1.0057212381e+00  2.7e-02  2.7e+00     -1.4e-06
    102       sl+   1.0409990788e+00   1.0458578246e+00  3.8e-02  3.7e+00     -2.7e-06
    103       sl+   1.1738213333e+00   1.1707861855e+00  5.7e-02  4.9e+00      5.4e-06
    104       sl+   8.8433099339e-01   8.8398604298e-01  6.1e-02  6.9e+00      4.2e-09
    105       sl+   1.1776143261e+00   1.1799713671e+00  6.0e-02  5.1e+00     -6.2e-07
    106       sl+   1.2909373518e+00   1.2932557763e+00  6.3e-02  4.9e+00     -1.1e-06
    107       sl+   1.0810177150e+00   1.0822072511e+00  6.2e-02  5.7e+00      4.3e-08
    108       sl+   1.1288891691e+00   1.1290816286e+00  6.8e-02  6.0e+00      1.6e-07
    109       sl+   1.1412368933e+00   1.1419533436e+00  6.7e-02  5.9e+00     -1.9e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    5.5e-03  5.5e-03
   2011        1.0000      0.0000    6.2e-03  6.2e-03
      1        0.9588      0.0412    5.9e-03  6.8e-03
      2        0.9995      0.0005    4.5e-03  4.7e-03
      3        0.9999      0.0001    4.7e-03  4.8e-03
      4        0.9998      0.0002    5.5e-03  5.7e-03
      5        0.9995      0.0005    6.0e-03  6.2e-03
      6        0.9991      0.0009    6.2e-03  6.5e-03
      7        0.9987      0.0013    6.4e-03  6.7e-03
      8        0.9992      0.0008    6.5e-03  6.8e-03
      9        0.9993      0.0007    6.5e-03  6.8e-03
     23        0.1933      0.8067    6.5e-03  1.0e-02
     24        0.0084      0.9916    7.2e-03  1.8e-02
     25        0.0075      0.9925    7.2e-03  1.8e-02
     26        0.0079      0.9921    7.2e-03  1.8e-02
     27        0.0095      0.9905    7.2e-03  1.7e-02
     28        0.0084      0.9916    7.2e-03  1.7e-02
     10        0.9986      0.0014    4.4e-01  4.6e-01
     11        0.9968      0.0032    4.8e-01  5.1e-01
     12        0.9997      0.0003    4.7e-01  4.8e-01
     13        1.0000      0.0000    3.9e-01  3.9e-01
     14        0.9991      0.0009    6.1e-01  6.3e-01
     15        0.9996      0.0004    6.0e-01  6.2e-01
     29        0.0075      0.9925    7.1e-01  1.8e+00
     30        0.0005      0.9995    7.3e-01  2.7e+00
     31        0.0004      0.9996    7.3e-01  3.3e+00
     32        0.0000      1.0000    7.4e-01  7.5e+00
     33        0.0001      0.9999    7.4e-01  5.3e+00
     34        0.0000      1.0000    7.4e-01  1.5e+01
     16        0.0000      1.0000    7.4e-01  7.5e+03
     17        0.0000      1.0000    7.4e-01  1.4e+04
     18        0.0000      1.0000    7.4e-01  4.4e+04
     19        0.0000      1.0000    7.4e-01  6.1e+04
     20        0.0000      1.0000    7.4e-01  1.1e+05
     21        0.0000      1.0000    7.4e-01  1.6e+05
     22        0.0000      1.0000    7.4e-01  2.8e+05
     35        0.0130      0.9870    7.1e-01  1.6e+00
     36        0.0000      1.0000    7.4e-01  2.9e+05
     37        0.0000      1.0000    7.4e-01  3.9e+05
     38        0.0000      1.0000    7.4e-01  1.0e+06
     39        0.0000      1.0000    7.4e-01  3.7e+06
     40        0.0000      1.0000    7.4e-01  2.5e+06
    100        1.0000      0.0000    1.7e-02  1.7e-02
    101        0.9999      0.0001    2.7e-02  2.8e-02
    102        0.9859      0.0141    3.8e-02  4.3e-02
    103        0.5415      0.4585    5.7e-02  7.9e-02
    104        0.1950      0.8050    6.1e-02  9.9e-02
    105        0.2056      0.7944    6.0e-02  9.7e-02
    106        0.1050      0.8950    6.3e-02  1.2e-01
    107        0.0966      0.9034    6.2e-02  1.1e-01
    108        0.0167      0.9833    6.8e-02  1.6e-01
    109        0.0171      0.9829    6.7e-02  1.6e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2647  1.0000 
  0.1036  0.1037  1.0000 
  0.0328  0.0389 -0.2236  1.0000 
  0.0089  0.0206  0.0095 -0.4018  1.0000 
  0.0566  0.0197  0.0504  0.2747 -0.1616  1.0000 
  0.0295  0.0238 -0.0220  0.0288 -0.1277 -0.3805  1.0000 
 -0.0511 -0.0288 -0.0266 -0.0774 -0.1972 -0.1945 -0.0822  1.0000 
 -0.0313 -0.0233  0.0531 -0.1838 -0.1274 -0.0849 -0.2092 -0.1225 
 -0.0190 -0.0150  0.0414 -0.1617  0.0511 -0.1810 -0.1175 -0.1639 
 -0.0082 -0.0054  0.0326 -0.1583  0.0613 -0.1912 -0.1210 -0.1628 
 -0.0883 -0.1042  0.0319 -0.0020 -0.0035  0.0029  0.0278  0.0147 
 -0.0446 -0.0457 -0.0184 -0.0008  0.0540  0.0152  0.0040 -0.0182 
 -0.0398 -0.0425 -0.0177  0.0077  0.0423  0.0008 -0.0004 -0.0145 
 -0.0481 -0.0494 -0.0197 -0.0005  0.0491  0.0053  0.0047 -0.0140 
 -0.0487 -0.0498 -0.0238 -0.0002  0.0590  0.0039 -0.0062 -0.0121 
 -0.0438 -0.0459 -0.0185  0.0093  0.0355  0.0031  0.0089 -0.0184 
 -0.1488 -0.1529 -0.3626 -0.3996  0.0802 -0.1115 -0.1411  0.1393 
  0.0036 -0.0054 -0.1174  0.0372 -0.1988 -0.0893 -0.1289  0.0377 
  0.0297  0.0222 -0.0065  0.0015  0.0163 -0.1927  0.3319 -0.1408 
 -0.0312 -0.0142  0.0521 -0.3610  0.5621 -0.2020 -0.0343  0.0185 
 -0.0005  0.0075 -0.0333  0.0945 -0.1925 -0.1296 -0.1035 -0.1208 
  0.0069  0.0060  0.0022 -0.0533 -0.1702  0.0021 -0.1980  0.1382 
 -0.0165 -0.0260 -0.0435  0.0283 -0.0466 -0.0495  0.0125 -0.0235 
  0.0328  0.0345  0.0236 -0.0207  0.0275  0.0315  0.0002 -0.0017 
  0.0465  0.0377  0.0186  0.0117 -0.0158 -0.0471 -0.0148  0.0231 
  0.0054  0.0031  0.0021  0.0035 -0.0011 -0.0085  0.0018  0.0041 
  0.0078  0.0051  0.0026  0.0081  0.0026 -0.0146 -0.0049  0.0051 
 -0.0040 -0.0015 -0.0012 -0.0023  0.0045  0.0066 -0.0013 -0.0024 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0565  0.0712  0.0493  0.0640 -0.0222 -0.0405 -0.0433 -0.0048 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
  0.2087  0.4484 -0.1870 -0.3235  0.5906 -0.0245 -0.1792 -0.1344 
  0.0892  0.2208  0.0632  0.1950 -0.1881 -0.1016  0.1916  0.1610 
  0.0149  0.0658  0.0747  0.0644 -0.2328 -0.0086 -0.0391  0.1434 
  0.0374  0.0505  0.0396  0.0330 -0.0834 -0.0488  0.0603 -0.1408 
 -0.0074 -0.0065 -0.0428  0.0261 -0.0155 -0.0178 -0.0182  0.0080 
  0.0095  0.0058  0.0197 -0.0380 -0.0056  0.0226  0.0282  0.0223 
  0.0300  0.0328  0.0295  0.0112 -0.0213  0.0119  0.0119  0.0507 
  0.0092  0.0079  0.0284 -0.0097  0.0021 -0.0148 -0.0080 -0.0055 
  0.0079  0.0086 -0.0087 -0.0057  0.0165  0.0126  0.0008 -0.0042 
  0.0090  0.0103  0.0011  0.0014 -0.0023  0.0057  0.0020 -0.0015 
 
  1.0000 
 -0.1705  1.0000 
 -0.1735 -0.2961  1.0000 
 -0.0287  0.0127  0.0141  1.0000 
 -0.0148 -0.0094 -0.0088 -0.1196  1.0000 
 -0.0013 -0.0080 -0.0072 -0.1167 -0.0734  1.0000 
 -0.0077 -0.0103 -0.0080 -0.1192 -0.0731 -0.0727  1.0000 
 -0.0098 -0.0081 -0.0068 -0.1158 -0.0723 -0.0720 -0.0729  1.0000 
 -0.0033 -0.0087 -0.0064 -0.1205 -0.0734 -0.0738 -0.0722 -0.0709 
  0.1948  0.0484  0.0517  0.0597  0.0054 -0.0004 -0.0189 -0.0115 
 -0.0271  0.1156  0.1277 -0.0220 -0.0137 -0.0062 -0.0008  0.0029 
  0.1081 -0.0667 -0.0562 -0.0111 -0.0027  0.0023  0.0059  0.0060 
  0.0757 -0.0071  0.0058  0.0363 -0.0144 -0.0179 -0.0169 -0.0122 
  0.0543  0.1815  0.1721 -0.0074  0.0036  0.0076  0.0051  0.0019 
 -0.1227  0.1752  0.1707 -0.0377  0.0019  0.0052  0.0056  0.0042 
  0.0230  0.0133  0.0150 -0.0170 -0.0130 -0.0242 -0.0215 -0.0158 
 -0.0181 -0.0019 -0.0067 -0.0064  0.0005  0.0062  0.0049  0.0047 
  0.0282  0.0029  0.0020 -0.0111  0.0024 -0.0048  0.0008  0.0001 
 -0.0012 -0.0018 -0.0003 -0.0092 -0.0009 -0.0009 -0.0044 -0.0003 
 -0.0032  0.0018  0.0020 -0.0105  0.0003  0.0006 -0.0013 -0.0065 
 -0.0006 -0.0011 -0.0006  0.0060  0.0003  0.0005  0.0002 -0.0001 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0497  0.0090  0.0095  0.0715  0.0165  0.0088  0.0133  0.0120 
  0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0516  0.1160  0.0164 -0.1148 -0.0002 -0.0077 -0.0070  0.0007 
 -0.1409 -0.0825 -0.0384  0.0135 -0.0099 -0.0197 -0.0303 -0.0268 
  0.0712 -0.0042 -0.0137  0.0097  0.0012 -0.0110 -0.0213 -0.0211 
  0.0890  0.0335  0.0396 -0.0138 -0.0012 -0.0001 -0.0075 -0.0057 
 -0.0134  0.0161  0.0196  0.0166 -0.0026 -0.0016 -0.0067 -0.0345 
 -0.0237  0.0008 -0.0198  0.0051 -0.0064 -0.0069  0.0074  0.0234 
 -0.0323 -0.0188 -0.0124 -0.0053 -0.0021 -0.0026 -0.0026  0.0089 
  0.0021  0.0178  0.0072 -0.0011 -0.0014 -0.0012  0.0021 -0.0085 
 -0.0084 -0.0082  0.0019 -0.0001  0.0001  0.0003  0.0016  0.0014 
  0.0005 -0.0051  0.0001 -0.0020 -0.0017 -0.0012 -0.0003  0.0023 
 
  1.0000 
  0.0069  1.0000 
 -0.0022 -0.1956  1.0000 
 -0.0060  0.2720 -0.7102  1.0000 
 -0.0116  0.1484  0.1999 -0.3561  1.0000 
 -0.0000 -0.0318  0.0801  0.0962 -0.4221  1.0000 
  0.0083  0.0420 -0.1214  0.1430 -0.4583 -0.2610  1.0000 
 -0.0193 -0.0483  0.0604  0.0531 -0.0230 -0.0021 -0.0021  1.0000 
  0.0080 -0.0043 -0.0279 -0.0025  0.0023 -0.0037  0.0009  0.0233 
 -0.0009 -0.0007  0.0168  0.0113 -0.0145  0.0144  0.0015 -0.0256 
 -0.0007  0.0016  0.0086  0.0029  0.0023  0.0041 -0.0042 -0.0087 
  0.0000  0.0185  0.0219  0.0013  0.0057 -0.0027 -0.0035 -0.0035 
  0.0007 -0.0106 -0.0042  0.0042 -0.0019 -0.0012  0.0028  0.0024 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0165 -0.1459 -0.0051  0.0346  0.0025 -0.0087  0.0270 -0.0046 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0146  0.1622 -0.0612 -0.0313  0.3125 -0.0892 -0.0434 -0.0347 
 -0.0098 -0.1852  0.3409 -0.4110  0.0517 -0.0301 -0.3081 -0.0539 
 -0.0152 -0.0162 -0.0948 -0.0042 -0.1878  0.1525 -0.0757  0.0174 
  0.0042  0.0261  0.0806 -0.0493  0.0854 -0.2054  0.0534  0.0065 
 -0.0069 -0.0189  0.0075 -0.0406 -0.0230 -0.0449 -0.0092 -0.0067 
 -0.0293  0.0095 -0.0718  0.0290 -0.0380  0.0150 -0.0137  0.0091 
 -0.0182 -0.0156 -0.0111  0.0201 -0.0233  0.0249 -0.0101 -0.0045 
  0.0044 -0.0026 -0.0065  0.0238 -0.0057 -0.0223  0.0057  0.0107 
 -0.0057 -0.0129  0.0070 -0.0320  0.0105  0.0088 -0.0051 -0.0105 
  0.0023 -0.0031 -0.0009 -0.0024 -0.0025  0.0060 -0.0031 -0.0020 
 
  1.0000 
 -0.0025  1.0000 
  0.0011 -0.0036  1.0000 
 -0.0003 -0.0061 -0.0039  1.0000 
 -0.0014  0.0030  0.0018  0.0022  1.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0006 -0.0060  0.0081  0.0112 -0.0061  0.0000 -0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
  0.0310  0.0022 -0.0010  0.0008  0.0024  0.0000 -0.0000 -0.0000 
 -0.0044  0.0057  0.0064  0.0190 -0.0153  0.0000  0.0000  0.0000 
  0.1109  0.0234 -0.0066 -0.0036 -0.0015  0.0000  0.0000 -0.0000 
 -0.0128  0.0064  0.0014  0.0083 -0.0057 -0.0000  0.0000  0.0000 
  0.0123 -0.0038  0.0044 -0.0318 -0.0013  0.0000 -0.0000 -0.0000 
  0.0114  0.0138  0.0155  0.0346  0.0016  0.0000  0.0000  0.0000 
  0.0013  0.0041  0.0002  0.0119 -0.0024 -0.0000  0.0000 -0.0000 
 -0.0071 -0.0036  0.0065 -0.0097  0.0021 -0.0000  0.0000 -0.0000 
  0.0110  0.0039  0.0029  0.0010 -0.0007  0.0000 -0.0000 -0.0000 
  0.0033  0.0059  0.0028  0.0049  0.0012  0.0000 -0.0000  0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
 -0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000  1.0000 
  0.0000  0.0000  0.0000 -0.0000 -0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0055  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000 -0.0534  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000  0.0000  0.0315  0.0000 -0.0000  0.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0128  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0217 -0.0000 -0.0000  0.0000 
  0.0000 -0.0000  0.0000  0.0000 -0.0006  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000  0.0000  0.0048  0.0000 -0.0000 -0.0000 
  0.0000  0.0000  0.0000 -0.0000  0.0070 -0.0000  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0063  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0001  0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.0000  1.0000 
  0.0000  0.0000  1.0000 
 -0.0000 -0.0000 -0.0726  1.0000 
  0.0000  0.0000 -0.1321  0.2557  1.0000 
 -0.0000 -0.0000 -0.0324  0.1037 -0.0216  1.0000 
  0.0000 -0.0000 -0.0032  0.1133  0.0807  0.0737  1.0000 
 -0.0000 -0.0000  0.0019  0.0155  0.0414 -0.0289  0.1295  1.0000 
  0.0000  0.0000 -0.0060  0.0056  0.0090 -0.0212 -0.0111 -0.0233 
  0.0000  0.0000 -0.0004  0.0194  0.0181  0.0178  0.0150 -0.0057 
  0.0000 -0.0000  0.0183 -0.0007 -0.0089 -0.0103 -0.0022  0.0062 
 -0.0000 -0.0000  0.0042  0.0008  0.0002 -0.0021 -0.0019  0.0010 
 
  1.0000 
  0.0088  1.0000 
 -0.0090  0.0225  1.0000 
  0.0029 -0.0018  0.0041  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 34.614
 Sum of non-diagonal squared values: 6.413
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.710  [ 12: 11]->-0.710  [ 12: 11]->-0.710  
 [100:  3]-> 0.591  
 [ 13:  3]-> 0.562  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 54> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6437567945    -0.3779141914     0.0000081753 
 C       0.6437567945     0.3779141914     0.0000081753 
 O      -1.6640275634     0.6056289132     0.0000056866 
 O       1.6640275634    -0.6056289132     0.0000056866 
 C      -2.9829536305     0.2308399639     0.0000017002 
 C       2.9829536305    -0.2308399639     0.0000017002 
 C      -3.4335093352    -1.0878479697    -0.0000011115 
 C       3.4335093352     1.0878479697    -0.0000011115 
 C      -3.9088365684     1.2882713291     0.0000002674 
 C       3.9088365684    -1.2882713291     0.0000002674 
 C      -4.8070543814    -1.3640840675    -0.0000055191 
 C       4.8070543814     1.3640840675    -0.0000055191 
 C      -5.2848533427     1.0308140205    -0.0000040378 
 C       5.2848533427    -1.0308140205    -0.0000040378 
 C      -5.7123556265    -0.3021979820    -0.0000068757 
 C       5.7123556265     0.3021979820    -0.0000068757 
 H      -0.6865217861    -1.0177125924    -0.8914709110 
 H       0.6865234321     1.0177097885     0.8914891949 
 H      -0.6865234321    -1.0177097885     0.8914891949 
 H       0.6865217861     1.0177125924    -0.8914709110 
 H      -2.7370039699    -1.9115981943    -0.0000000147 
 H       2.7370039699     1.9115981943    -0.0000000147 
 H      -3.5253665092     2.2973336057     0.0000025487 
 H       3.5253665092    -2.2973336057     0.0000025487 
 H      -5.1325997692    -2.3944749967    -0.0000077280 
 H       5.1325997692     2.3944749967    -0.0000077280 
 H      -5.9712150648     1.8621500053    -0.0000050360 
 H       5.9712150648    -1.8621500053    -0.0000050360 
 H      -6.7772150673    -0.4891344326    -0.0000101782 
 H       6.7772150673     0.4891344326    -0.0000101782 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2508.884869536525      156.340407996665      147.444703744244

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
   1.20000000   1.00727000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.00676000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.00135000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   9.83150000e-01  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.49220000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.31120000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.28700000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.29820000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.32000000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.40790000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.46940000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.61180000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.76860000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   9.92850000e-01  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.02341000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.06185000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.10414000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.14533000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.17778000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.18909000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.17951000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.16073000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.13224000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.09783000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.06810000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.03891000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.01470000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   9.96340000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.84690000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.79650000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.84300000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   9.94780000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.02530000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.05727000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.10290000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.15826000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.21808000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.28588000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.35135000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.41230000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.47190000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.51100000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.54287000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.54941000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.54582000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.52565000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.49689000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.45515000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.41136000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.36233000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.30772000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.25382000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.19950000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.14548000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.10239000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.05686000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.02159000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.89880000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.60940000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.40770000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.25650000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.19050000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.09450000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   9.06630000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   9.09420000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.11480000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.09370000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.09960000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.13450000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.19320000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.25520000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.29650000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.40860000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.50530000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.64260000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.80080000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.83790000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.91260000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.98880000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.95530000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.87350000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.82540000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.74500000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.66350000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.58150000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.53860000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.51870000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.52240000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.48440000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.45830000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.49980000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.51100000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.57960000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.58120000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.63480000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.59690000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.60890000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.53520000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.39380000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.29580000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.17360000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.98110000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.83380000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.69600000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.56480000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.48240000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.35710000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.27850000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.17850000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.14750000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.11480000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.09510000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.09540000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.12080000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.14350000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.18580000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.29430000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.40350000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.53670000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.66310000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.77250000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.88980000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.06980000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.18020000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.28850000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.35770000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.36080000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.33640000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.32680000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.33430000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.29240000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.22980000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.21390000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.13910000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.09000000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.07780000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.07270000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.05400000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.06370000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.07360000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.06690000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.01560000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.06100000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.15610000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.02378000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.02197000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.01653000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   1.00038000e+00  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.83820000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.64350000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.44510000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.41900000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.40900000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.43110000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.47640000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.55720000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.68490000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.85890000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.00535000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.03273000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.06492000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.10439000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.14595000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.17535000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.19146000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.17680000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.15211000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.12529000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.08647000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.06135000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.03426000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.00363000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   9.85430000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.77150000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.70850000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.76860000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   9.92490000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.01696000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.04345000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.09197000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.14207000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.19954000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.26230000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.32610000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.39392000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.44789000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.48980000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.51625000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.52276000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.51849000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.49867000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.46768000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.43034000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.38890000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.33926000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.28455000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.22898000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.17243000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.12662000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.08286000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.04226000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.00601000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.69530000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.45420000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.25070000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.10910000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.05160000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.01750000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.97540000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.89160000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.91390000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.92830000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.97910000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.97720000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.00230000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.06950000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.19700000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.29830000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.41040000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.46460000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.60970000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.72890000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.83980000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.85380000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.87450000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.81840000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.80640000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.69120000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.63130000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.54340000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.50340000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.48500000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.40070000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.32100000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.38860000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.42940000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.42050000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.47030000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.47690000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.49890000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.49910000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.47240000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.41430000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.31460000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.18390000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.00590000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.93310000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.75780000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.63180000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.56150000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.48200000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.35150000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.27120000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.21420000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.14150000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.07800000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.07870000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.15510000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.21200000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.20250000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.30700000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.43970000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.57240000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.62300000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.68750000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.80420000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.96570000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.14610000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.24320000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.30900000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.39850000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.44280000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.46720000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.40020000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.35560000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.34810000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.23800000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.11450000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.09500000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.00910000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.90220000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.83680000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.82080000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.80000000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.75880000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.66870000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.59580000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.63050000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.61470000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.01271000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.02678000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.02345000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   1.00594000e+00  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.88910000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.66470000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.48110000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.41140000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.42210000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.44110000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.48370000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.51270000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.64810000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.79410000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   9.95630000e-01  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.01996000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.06008000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.10321000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.14302000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.17280000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.18432000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.17900000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.15584000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.12811000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.09480000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.06732000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.03643000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.00768000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   9.93140000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.77640000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.72230000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.78020000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   9.86620000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.01287000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.04575000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.09310000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.14192000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.20123000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.27062000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.33511000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.40095000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.45943000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.49863000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.52713000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.53652000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.52802000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.50785000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.47652000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.44023000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.39277000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.33937000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.28742000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.23212000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.17708000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.12362000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.07669000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.03033000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.92450000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.58490000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.38310000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.18880000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.90600000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.85580000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.80850000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.78570000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.78230000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.81930000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.86200000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.86680000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   8.92120000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   8.98730000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.06090000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.14350000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.27980000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.38710000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.52300000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.63880000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.71540000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.74960000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.70590000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.68660000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.61790000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.53590000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.47240000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.38410000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.31410000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.27880000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.25890000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.26850000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.27940000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.29400000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.34500000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.37530000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.38880000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.38470000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.39740000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.36410000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.29520000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.21950000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.09550000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   8.97390000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.80560000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.69420000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.56370000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.42980000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.31860000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.23740000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.13720000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.07660000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.00910000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.00680000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   7.97830000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   7.95760000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   7.97690000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.01350000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.12580000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.15570000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.30960000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.37840000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.56640000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.74450000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.88790000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.92910000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.08910000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.16830000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.25540000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.32920000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.33550000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.33240000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.28240000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.26350000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.16440000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.06170000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.03280000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.97710000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.93020000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.84800000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.81060000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.75600000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.78040000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.76470000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.77000000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.79500000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.75080000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.01883000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.01581000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.01276000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   9.96700000e-01  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.81480000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.62270000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.46400000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.43180000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.45970000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.49980000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.58990000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.62010000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.81700000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.96900000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.01836000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.04339000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.08323000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.12711000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.16576000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.19959000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.20903000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.20283000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.17998000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.14604000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.11481000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.08139000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.05164000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.02849000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   1.00972000e+00  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.94340000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.88060000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.91580000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   1.00816000e+00  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.03934000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.06536000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.11217000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.16478000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.23032000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.29278000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.35648000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.42328000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.47793000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.51973000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.54704000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.55896000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.55232000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.53130000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.49968000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.45707000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.40883000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.35760000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.30948000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.25200000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.19337000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.14230000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.09337000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.05379000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.01816000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.82150000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.59820000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.39590000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.21180000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.10070000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.01880000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.98830000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.99120000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.98840000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.05180000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.05040000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.01060000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.05000000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.15200000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.24660000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.36470000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.50570000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.59140000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.73680000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.79660000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.77160000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.76390000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.71830000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.64460000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.63190000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.47060000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.40970000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.32410000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.27940000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.20520000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.22800000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.22260000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.22390000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.25480000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.28560000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.36460000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.34950000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.32540000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.28440000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.27020000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.17130000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.07900000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   8.91980000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.79440000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.62510000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.49440000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.34780000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.17130000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.10200000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.00360000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   7.92640000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   7.90540000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   7.87120000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   7.84680000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   7.88060000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   7.88020000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   7.96760000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.05950000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.08740000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.11600000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.25080000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.41730000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.54500000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.64930000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.77640000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   8.91240000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.01060000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.06420000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.15890000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.14690000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.04830000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.02840000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.00460000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   8.92980000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   8.88440000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.80530000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.80000000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.80470000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.79760000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.74290000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.75670000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.77180000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.81940000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.82430000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.86470000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.93940000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.01525000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.00971000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.00083000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   9.82020000e-01  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.64700000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.47340000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.31760000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.27730000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.29000000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.33830000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.43130000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.48350000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.68440000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.82940000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.00699000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.03243000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.07246000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.11907000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.15548000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.19270000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.20016000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.18922000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.16869000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.13727000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.09980000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.06693000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.04125000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.01614000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   9.96180000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.85390000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.80300000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.82340000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   9.97190000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.02263000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.05546000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.10716000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.15589000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.21783000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.28108000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.34155000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.40882000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.46124000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.50367000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.53019000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.54149000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.53352000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.51569000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.48636000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.44560000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.40051000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.34957000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.29487000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.23999000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.18871000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.13639000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.09057000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.04804000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.01181000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.80990000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.55340000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.33910000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.17560000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.07870000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.04410000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.99900000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.99950000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.97900000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.01620000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.02890000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.00130000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.04070000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.12900000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.16550000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.20900000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.32470000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.45780000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.60100000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.70560000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.77040000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.77690000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.78000000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.75020000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.67180000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.58440000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.52670000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.46630000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.39080000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.38200000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.37890000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.33750000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.32920000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.37200000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.41240000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.44140000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.47050000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.49160000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.51650000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.47470000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.45460000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.36270000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.23210000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.10690000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.95490000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.78940000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.70040000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.53390000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.40210000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.27570000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.21550000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.18920000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.11330000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.10070000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.12710000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.10390000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.11340000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.17400000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.26570000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.33400000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.43950000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.56140000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.68620000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.84370000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   9.01020000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.15210000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.25450000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.37110000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.47660000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.49210000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.48910000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.45590000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.43470000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.41410000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.34850000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.30380000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.24310000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.19840000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.18070000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.16340000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.12350000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.09830000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.08980000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.10480000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.06900000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.06050000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.12320000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.02292000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.02521000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.01737000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   1.00140000e+00  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.85710000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.49560000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.45940000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.45970000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.48400000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.55830000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.61370000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.76800000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.93640000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.01124000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.03746000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.06914000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.11246000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.15376000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.18696000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.20005000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.18953000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.17819000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.14824000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.11591000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.08865000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.06024000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.03141000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   1.01460000e+00  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   1.00110000e+00  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.98070000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.99260000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   1.01605000e+00  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.04090000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.07324000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.11645000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.17298000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.22712000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.29278000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.35665000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.42075000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.47538000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.52122000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.55204000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.55991000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.55638000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.53589000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.50505000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.47032000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.42150000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.36798000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.31062000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.25428000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.19686000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.14465000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.10092000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.05754000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.02347000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.85280000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.53700000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.32890000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.20290000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.06460000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.01580000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.98130000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.98370000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.95300000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.96150000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.96770000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.00670000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.05220000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.07950000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.20280000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.25040000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.34280000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.44860000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.58080000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.68120000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.73680000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.75030000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.72320000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.65640000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.58150000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.55700000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.38590000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.30290000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.21530000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.22490000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.22580000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.13090000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.13920000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.18550000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.18960000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.18650000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.20190000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.19480000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.20640000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.17290000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.11070000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   8.99710000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   8.89750000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   8.79690000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.66480000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.54760000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.41300000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.26440000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.16130000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.08120000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   7.97300000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   7.94980000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   7.87710000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   7.78750000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   7.80480000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   7.77390000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   7.84040000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   7.86340000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   7.91850000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.01970000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.17910000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.33140000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.35600000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.50030000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.57660000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.71620000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   8.90110000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   8.96550000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   8.98200000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.04930000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.05760000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.08050000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.00150000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   8.96640000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   8.95620000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   8.88420000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.74270000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.78420000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.71730000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.67380000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.70610000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.68150000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.72000000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.81360000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.87520000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.85110000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.00460000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.01926000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.01421000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.01085000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   9.92140000e-01  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.74430000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.53240000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.35870000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.31270000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.31350000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.31990000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.37730000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.42610000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.56600000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.72020000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   9.90600000e-01  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.01590000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.05325000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.09885000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.13923000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.17036000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.18318000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.17485000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.15206000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.12231000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.08971000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.05924000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.02985000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.00374000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   9.89680000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.73760000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.65240000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.70570000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   9.81380000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.01527000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.04894000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.09201000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.14547000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.20594000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.27013000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.33509000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.39643000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.45641000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.50223000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.53097000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.54055000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.53441000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.51617000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.48632000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.44284000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.39912000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.34969000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.29452000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.24011000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.19006000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.13523000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.08748000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.04381000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.00832000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.75180000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.47320000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.29560000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.12580000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.01480000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.93410000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.94480000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.90280000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.97250000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.95230000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.97970000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.99620000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.05800000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.17640000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.28490000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.34060000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.44600000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.56090000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.72180000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.83890000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.87710000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.93640000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.94070000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.87150000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.79780000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.71290000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.62590000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.57000000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.48250000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.45450000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.40250000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.41540000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.43820000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.47220000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.47780000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.53960000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.57580000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.60150000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.63770000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.62240000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.58040000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.47490000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.34070000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.25240000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   9.09610000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.91750000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.76120000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.64830000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.51800000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.41080000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.33850000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.24980000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.17980000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.14440000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.13270000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.10340000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.09300000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.14890000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.20590000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.29850000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.38760000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.54170000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.67300000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.77180000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.87050000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.04520000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.10930000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.24050000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.29050000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.33740000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.31450000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.28520000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.23380000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.15940000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.10990000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.03570000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.98860000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.92560000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.90130000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.91090000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.91290000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.87010000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.87480000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.90040000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.93100000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.98880000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.02556000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.03044000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.02609000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   1.01125000e+00  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.95230000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.76460000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.59980000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.55010000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.55670000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.58010000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.67470000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.72080000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.86630000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   1.00231000e+00  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.02143000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.05120000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.08389000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.12957000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.16885000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.20230000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.21769000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.20729000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.18476000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.15410000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.12110000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.08566000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.05947000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.02760000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   1.00886000e+00  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.88930000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.81640000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.83600000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   9.98790000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.02025000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.05807000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.09823000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.14891000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.20752000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.27040000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.34046000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.40296000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.45722000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.50084000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.53293000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.53856000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.52929000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.51661000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.48355000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.44882000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.40652000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.34987000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.29402000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.23964000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.19151000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.13489000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.08810000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.04602000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.00723000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.72840000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.47090000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.24470000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.10990000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.98350000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.86500000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.84200000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.84530000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.85320000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.85200000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.86200000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.88310000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   8.86950000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   8.93470000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.04190000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.08060000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.21530000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.29610000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.46070000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.56360000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.57770000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.67320000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.71220000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.56080000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.49370000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.41400000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.34430000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.20390000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.13560000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.07840000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.06470000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.06660000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.06050000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.04400000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.06640000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.10820000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.16360000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.14990000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.15010000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.13070000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.13680000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.03440000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   8.97900000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   8.84850000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.74660000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.52430000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.36890000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.25960000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.20590000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.08840000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   7.94390000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   7.89210000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   7.85890000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   7.90450000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   7.84130000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   7.85170000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   7.79360000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   7.81800000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   7.88330000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   7.96110000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.04870000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.18560000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.28550000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.44020000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.54400000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.69060000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   8.82820000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   8.90890000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   8.90880000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   8.96280000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   8.97290000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   8.92360000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   8.91000000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   8.81380000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   8.78580000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   8.74200000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.62010000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.56310000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.54440000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.55390000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.49350000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.44810000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.49400000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.49240000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.45670000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.56130000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.51570000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.01597000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.01806000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.01711000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   9.98880000e-01  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.80020000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.62520000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.41660000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.39200000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.39100000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.40120000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.50370000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.57020000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.73620000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.87000000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.00767000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.03413000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.07081000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.11394000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.15362000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.18680000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.19720000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.18789000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.17274000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.13769000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.10656000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.07782000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.05184000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.02068000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   1.00428000e+00  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.86000000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.78300000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.80780000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   9.93400000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.02078000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.05329000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.09998000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.15475000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.21356000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.27721000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.34417000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.40782000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.46036000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.50156000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.53102000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.53896000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.53822000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.52019000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.49276000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.45039000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.40912000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.36100000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.30937000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.25150000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.19508000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.14678000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.09841000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.05614000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.01948000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.86340000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.60280000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.40070000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.25250000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.15490000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.09240000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   9.06130000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   9.03180000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.05840000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.01910000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.04900000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.09270000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.08830000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.15460000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.24790000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.30700000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.40000000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.49330000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.62200000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.73140000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.79410000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.81880000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.79230000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.74770000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.64220000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.58540000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.45140000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.40720000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.32600000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.24180000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.26560000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.24080000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.21950000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.27390000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.31590000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.33230000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.38260000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.42850000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.42960000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.43450000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.36980000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.28220000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.17770000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.06220000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.92100000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.77350000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.56900000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.45500000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.34970000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.21820000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.12900000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.07560000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   7.96920000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   7.92980000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   7.92390000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   7.86140000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   7.89130000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   7.91750000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   7.97980000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.04910000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.11760000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.22570000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.36300000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.44150000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.59360000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.73450000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   8.83740000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   8.94900000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   8.95950000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   8.99670000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.01260000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   8.99860000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.00790000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   8.90190000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   8.87160000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   8.77710000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.74610000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.67780000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.62370000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.59550000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.53430000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.54330000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.53710000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.48510000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.54550000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.58650000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.59820000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.01660000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.02062000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.01689000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   1.00415000e+00  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.89360000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.70740000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.51390000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.50120000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.50290000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.51580000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.58230000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.62380000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.78990000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.95880000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.01420000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.03931000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.07134000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.11730000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.15607000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.18306000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.19731000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.18757000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.16731000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.13801000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.09886000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.07028000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.04237000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.01962000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   9.99630000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.84370000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.81870000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.86420000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   1.00054000e+00  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.02892000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.05620000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.10198000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.15446000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.21214000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.27546000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.33934000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.40362000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.45827000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.50070000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.53385000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.54155000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.53826000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.51925000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.49055000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.44958000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.40566000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.35642000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.30347000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.25091000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.19485000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.14297000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.09580000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.05044000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.02171000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.82200000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.58080000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.35630000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.20340000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.06440000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.98940000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   9.01290000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.95870000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.94500000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.00040000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.97600000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.08420000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.10130000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.21060000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.30230000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.35390000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.46300000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.62840000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.75650000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.81610000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.81880000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.80530000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.78990000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.79660000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.64460000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.51970000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.44440000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.43620000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.43990000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.34790000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.30470000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.32350000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.34820000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.40120000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.40810000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.48590000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.47530000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.48110000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.44540000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.38750000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.31640000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.20790000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.06650000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.91110000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.75400000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.59790000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.47990000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.37570000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.23840000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.18570000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.06680000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.03520000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.00440000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   7.96470000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   7.96280000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.01750000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.03280000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.09900000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.22520000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.32780000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.45940000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.56420000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.63070000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.70640000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.82910000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   8.99760000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.11150000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.15530000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.21030000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.23080000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.20700000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.17510000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.16000000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.04890000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   8.96790000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.90210000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.87330000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.80350000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.76870000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.74370000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.72600000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.78410000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.82650000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.82630000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.83380000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.91860000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   1.01281000e+00  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.02732000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.02378000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   1.00759000e+00  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.91710000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.73150000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.56820000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.52790000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.52630000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.54670000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.61780000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.65980000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.82270000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   9.93620000e-01  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.01374000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.04168000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.07851000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.11747000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.16105000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.19252000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.20393000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.19134000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.17299000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.14473000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.10916000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.08067000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.04949000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.02524000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   1.00613000e+00  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   9.93090000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   9.85890000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   9.90330000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   1.00246000e+00  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.03139000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.06293000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.11097000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.16453000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.22617000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.29196000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.35565000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.42313000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.47578000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.52573000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.55338000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.56487000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.56201000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.54034000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.51096000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.47345000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.42950000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.37763000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.32591000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.26803000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.21429000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.15937000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.11347000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.06644000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.02806000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.97980000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.72880000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.50760000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.34400000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.23650000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.16590000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   9.14540000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   9.14100000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.15560000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.18360000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.19960000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.20050000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.24780000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.28840000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.37110000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.47110000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.57250000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.66580000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.84030000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.91910000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   9.97190000e-01  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   9.98540000e-01  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   9.96120000e-01  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   9.91750000e-01  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.84170000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.71350000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.64280000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.56720000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.44790000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.43610000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.38090000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.34290000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.29490000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.32240000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.32930000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.36410000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.40710000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.44190000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.40920000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.39580000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.32650000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.24620000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.13680000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.00720000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   8.86240000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.70100000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.54880000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.39300000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.33110000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.22120000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.09520000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.03650000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   7.98980000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   7.89990000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   7.89480000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   7.88040000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   7.92430000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   7.92920000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   7.97840000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.02420000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.11830000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.24420000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.37300000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.48650000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.60570000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.74820000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   8.86660000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   8.96090000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.03010000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.05350000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.11980000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.06500000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.04140000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.01260000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   8.95590000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   8.89250000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.84060000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.77150000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.76730000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.70700000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.70110000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.67380000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.70880000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.71570000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.71650000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.71180000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.74560000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
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
   1.20000000   9.90310000e-01  0.00000000e+00  0.00000000e+00  5.79075019e-01 -5.79075019e-01
   1.30000000   1.00624000e+00  0.00000000e+00  0.00000000e+00  5.05957844e-01 -5.05957844e-01
   1.40000000   1.00589000e+00  0.00000000e+00  0.00000000e+00  4.14506954e-01 -4.14506954e-01
   1.50000000   9.97960000e-01  0.00000000e+00  0.00000000e+00  2.97250809e-01 -2.97250809e-01
   1.60000000   9.90400000e-01  0.00000000e+00  0.00000000e+00  1.66633187e-01 -1.66633187e-01
   1.70000000   9.73090000e-01  0.00000000e+00  0.00000000e+00  4.19006965e-02 -4.19006965e-02
   1.80000000   9.56220000e-01  0.00000000e+00  0.00000000e+00 -6.82276046e-02  6.82276046e-02
   1.90000000   9.54360000e-01  0.00000000e+00  0.00000000e+00 -1.65814045e-01  1.65814045e-01
   2.00000000   9.56130000e-01  0.00000000e+00  0.00000000e+00 -2.51728604e-01  2.51728604e-01
   2.10000000   9.58870000e-01  0.00000000e+00  0.00000000e+00 -3.20705372e-01  3.20705372e-01
   2.20000000   9.68470000e-01  0.00000000e+00  0.00000000e+00 -3.70007210e-01  3.70007210e-01
   2.30000000   9.72540000e-01  0.00000000e+00  0.00000000e+00 -4.08496175e-01  4.08496175e-01
   2.40000000   9.90620000e-01  0.00000000e+00  0.00000000e+00 -4.50584456e-01  4.50584456e-01
   2.50000000   1.00826000e+00  0.00000000e+00  0.00000000e+00 -4.97990899e-01  4.97990899e-01
   2.60000000   1.02829000e+00  0.00000000e+00  0.00000000e+00 -5.28943804e-01  5.28943804e-01
   2.70000000   1.05698000e+00  0.00000000e+00  0.00000000e+00 -5.10106946e-01  5.10106946e-01
   2.80000000   1.09042000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.13416000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.17193000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.20457000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.22129000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.21397000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.19296000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   1.16174000e+00  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   1.12549000e+00  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   1.09623000e+00  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   1.06338000e+00  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   1.04099000e+00  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   1.02499000e+00  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   1.00982000e+00  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   1.00135000e+00  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   1.00526000e+00  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   1.01787000e+00  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   1.04570000e+00  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   1.07706000e+00  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   1.12340000e+00  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   1.17439000e+00  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   1.23269000e+00  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.30084000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.37073000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.43487000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.49233000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.54088000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.56734000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.58303000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.57799000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.55744000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.53210000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.48959000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.44784000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.39206000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.33984000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.28379000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.22999000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.18268000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.13318000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   1.08401000e+00  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   1.05066000e+00  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   1.01659000e+00  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.88310000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.65480000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.44770000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   9.40130000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   9.33230000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   9.25620000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   9.23410000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.19580000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.23780000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.24090000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.30790000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.28750000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.38460000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.41720000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.50750000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.60130000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.69710000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.82160000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   9.92860000e-01  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.00176000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.00087000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.00255000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.00057000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   9.87360000e-01  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   9.78360000e-01  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   9.65500000e-01  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   9.62540000e-01  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   9.56790000e-01  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   9.49070000e-01  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   9.46820000e-01  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   9.41600000e-01  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   9.45460000e-01  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   9.42280000e-01  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   9.46020000e-01  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   9.47290000e-01  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   9.52630000e-01  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   9.55750000e-01  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   9.56800000e-01  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   9.54830000e-01  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   9.46490000e-01  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   9.41100000e-01  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   9.29900000e-01  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   9.14470000e-01  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   9.02390000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   8.85270000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   8.69260000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   8.59320000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   8.44480000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   8.37330000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.29860000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.16910000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.11780000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.10830000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.10910000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.09000000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.11330000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.15030000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.27200000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.35560000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   8.42800000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   8.52760000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   8.59730000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   8.69460000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   8.86220000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   8.98450000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.10110000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.19700000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.21930000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.25670000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   9.29930000e-01  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   9.24520000e-01  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.30380000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.21180000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.05910000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.03160000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   8.97750000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   8.93230000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   8.84680000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   8.82750000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   8.81320000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   8.85470000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   8.86300000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   8.82950000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   8.85050000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   8.89100000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   8.94570000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
 ------------------------------------------------------------------------------------------------
 Set: 1-13
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=8.204092e-01 VarSc=1013 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=5.132978e-02 sMdDW=2.991982e-01
  sMsigmaStatus=undefined IsigmaStatus=defined NoiseSeed=3342
  Int: Model=mbgl
  Bgl: Q=1.880371e-02 Ninfl=1 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.872665 StrRmax=14.398966 A, Bgl=-1.152266 Str=-11.975505 Noise=-39.700417 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01771170e+00  7.80120953e-01  3.65467553e-01  4.75078461e-01 -1.09610908e-01
   1.30000000   1.02265400e+00  8.13769202e-01  3.33694407e-01  4.15092460e-01 -8.13980528e-02
   1.40000000   1.01886654e+00  8.47327042e-01  2.83426925e-01  3.40065310e-01 -5.66383845e-02
   1.50000000   1.00287056e+00  8.80656470e-01  2.08164184e-01  2.43867293e-01 -3.57031085e-02
   1.60000000   9.87169676e-01  9.13575935e-01  1.28889107e-01  1.36707397e-01 -7.81828972e-03
   1.70000000   9.68144154e-01  9.45876920e-01  4.00203204e-02  3.43757160e-02  5.64460444e-03
   1.80000000   9.50356999e-01  9.77342941e-01 -4.97007702e-02 -5.59745531e-02  6.27378285e-03
   1.90000000   9.46709132e-01  1.00776076e+00 -1.15104791e-01 -1.36035364e-01  2.09305736e-02
   2.00000000   9.47363324e-01  1.03692479e+00 -1.72744377e-01 -2.06520457e-01  3.37760808e-02
   2.10000000   9.49479622e-01  1.06464800e+00 -2.27167662e-01 -2.63109631e-01  3.59419688e-02
   2.20000000   9.57419750e-01  1.09077239e+00 -2.68961520e-01 -3.03557312e-01  3.45957920e-02
   2.30000000   9.62201028e-01  1.11517191e+00 -3.15496677e-01 -3.35134012e-01  1.96373349e-02
   2.40000000   9.78267927e-01  1.13774945e+00 -3.36414709e-01 -3.69663624e-01  3.32489148e-02
   2.50000000   9.93350890e-01  1.15842910e+00 -3.56254451e-01 -4.08556304e-01  5.23018537e-02
   2.60000000   1.01267187e+00  1.17716447e+00 -3.63314367e-01 -4.33950352e-01  7.06359848e-02
   2.70000000   1.03986167e+00  1.19395410e+00 -3.48463603e-01 -4.18496421e-01  7.00328187e-02
   2.80000000   1.07643692e+00  1.20885371e+00 -3.06709592e-01 -3.48592127e-01  4.18825346e-02
   2.90000000   1.12054885e+00  1.22197291e+00 -2.40700742e-01 -2.41625314e-01  9.24571136e-04
   3.00000000   1.16038978e+00  1.23345260e+00 -1.77703169e-01 -1.41023503e-01 -3.66796663e-02
   3.10000000   1.19257327e+00  1.24343523e+00 -1.26803608e-01 -9.10329513e-02 -3.57706570e-02
   3.20000000   1.20499232e+00  1.25204260e+00 -1.20252205e-01 -1.10169723e-01 -1.00824817e-02
   3.30000000   1.19566803e+00  1.25937538e+00 -1.66935356e-01 -1.83456874e-01  1.65215177e-02
   3.40000000   1.17528469e+00  1.26552738e+00 -2.42448421e-01 -2.78109575e-01  3.56611545e-02
   3.50000000   1.14493223e+00  1.27060153e+00 -3.46168744e-01 -3.68605228e-01  2.24364833e-02
   3.60000000   1.11001111e+00  1.27471944e+00 -4.65161194e-01 -4.50913234e-01 -1.42479597e-02
   3.70000000   1.07974580e+00  1.27801372e+00 -5.74008933e-01 -5.36673300e-01 -3.73356333e-02
   3.80000000   1.05081386e+00  1.28060826e+00 -6.81878105e-01 -6.35745330e-01 -4.61327756e-02
   3.90000000   1.02437989e+00  1.28260350e+00 -7.85178030e-01 -7.43864875e-01 -4.13131545e-02
   4.00000000   1.00683609e+00  1.28407048e+00 -8.63611150e-01 -8.44659066e-01 -1.89520840e-02
   4.10000000   9.91693120e-01  1.28505413e+00 -9.35976243e-01 -9.20792933e-01 -1.51833101e-02
   4.20000000   9.85307570e-01  1.28558368e+00 -9.81001620e-01 -9.62193299e-01 -1.88083213e-02
   4.30000000   9.89230105e-01  1.28567637e+00 -9.91477298e-01 -9.65566768e-01 -2.59105299e-02
   4.40000000   1.00166786e+00  1.28533578e+00 -9.71060542e-01 -9.29985324e-01 -4.10752178e-02
   4.50000000   1.02957604e+00  1.28454759e+00 -8.93210958e-01 -8.55947571e-01 -3.72633865e-02
   4.60000000   1.06216739e+00  1.28327398e+00 -7.92574570e-01 -7.48157208e-01 -4.44173612e-02
   4.70000000   1.10846133e+00  1.28145415e+00 -6.34487210e-01 -6.15332692e-01 -1.91545177e-02
   4.80000000   1.16079959e+00  1.27900558e+00 -4.43617100e-01 -4.63048961e-01  1.94318607e-02
   4.90000000   1.22070036e+00  1.27583621e+00 -2.11755750e-01 -2.85199382e-01  7.34436322e-02
   5.00000000   1.28638263e+00  1.27186331e+00  5.70789140e-02 -6.45540859e-02  1.21633000e-01
   5.10000000   1.35223282e+00  1.26703518e+00  3.42932833e-01  2.13728888e-01  1.29203945e-01
   5.20000000   1.41669573e+00  1.26134668e+00  6.40438584e-01  5.44046641e-01  9.63919423e-02
   5.30000000   1.47273795e+00  1.25483915e+00  9.20328047e-01  8.92033216e-01  2.82948316e-02
   5.40000000   1.51651862e+00  1.24758601e+00  1.16403684e+00  1.20413425e+00 -4.00974109e-02
   5.50000000   1.54604801e+00  1.23967050e+00  1.35929367e+00  1.43048749e+00 -7.11938199e-02
   5.60000000   1.55554931e+00  1.23116634e+00  1.47546643e+00  1.54718664e+00 -7.17202053e-02
   5.70000000   1.55025090e+00  1.22212914e+00  1.53035711e+00  1.56419438e+00 -3.38372694e-02
   5.80000000   1.53146860e+00  1.21259750e+00  1.52519893e+00  1.51416513e+00  1.10338027e-02
   5.90000000   1.50207537e+00  1.20260242e+00  1.46922243e+00  1.42970137e+00  3.95210575e-02
   6.00000000   1.46185823e+00  1.19217840e+00  1.35724565e+00  1.32453527e+00  3.27103842e-02
   6.10000000   1.41795379e+00  1.18137007e+00  1.22159919e+00  1.19161110e+00  2.99880837e-02
   6.20000000   1.36610416e+00  1.17023189e+00  1.03774998e+00  1.01826391e+00  1.94860751e-02
   6.30000000   1.31242647e+00  1.15882675e+00  8.35049932e-01  8.04846530e-01  3.02034020e-02
   6.40000000   1.25691917e+00  1.14722430e+00  6.11952848e-01  5.70551155e-01  4.14016925e-02
   6.50000000   1.20346741e+00  1.13550259e+00  3.89053544e-01  3.42096420e-01  4.69571245e-02
   6.60000000   1.15057842e+00  1.12375068e+00  1.57564349e-01  1.36702003e-01  2.08623460e-02
   6.70000000   1.10354481e+00  1.11206881e+00 -5.13554599e-02 -4.49337471e-02 -6.42171285e-03
   6.80000000   1.05845599e+00  1.10056276e+00 -2.60163299e-01 -2.10968209e-01 -4.91950899e-02
   6.90000000   1.02263659e+00  1.08933586e+00 -4.22482147e-01 -3.65780773e-01 -5.67013735e-02
   7.00000000   9.89050173e-01  1.07847982e+00 -5.80453653e-01 -5.05071695e-01 -7.53819587e-02
   7.10000000   9.63167833e-01  1.06807060e+00 -6.97341238e-01 -6.21292711e-01 -7.60485269e-02
   7.20000000   9.42069985e-01  1.05816477e+00 -7.89936000e-01 -7.11131795e-01 -7.88042049e-02
   7.30000000   9.25715838e-01  1.04879851e+00 -8.56697924e-01 -7.76679136e-01 -8.00187876e-02
   7.40000000   9.15666320e-01  1.03998727e+00 -8.84602209e-01 -8.20843973e-01 -6.37582360e-02
   7.50000000   9.08327282e-01  1.03172638e+00 -8.97033625e-01 -8.44044769e-01 -5.29888562e-02
   7.60000000   9.05688972e-01  1.02399451e+00 -8.78053594e-01 -8.46214264e-01 -3.18393308e-02
   7.70000000   9.04304064e-01  1.01675724e+00 -8.51618688e-01 -8.30708017e-01 -2.09106714e-02
   7.80000000   9.04957993e-01  1.00997168e+00 -8.11019535e-01 -8.04361082e-01 -6.65845346e-03
   7.90000000   9.05493569e-01  1.00358970e+00 -7.72187535e-01 -7.73057904e-01  8.70368686e-04
   8.00000000   9.07766970e-01  9.97561006e-01 -7.20108629e-01 -7.37838683e-01  1.77300544e-02
   8.10000000   9.09287397e-01  9.91835444e-01 -6.74143261e-01 -6.95716438e-01  2.15731770e-02
   8.20000000   9.12989921e-01  9.86365915e-01 -6.09999942e-01 -6.43378592e-01  3.33786505e-02
   8.30000000   9.19919105e-01  9.81109860e-01 -5.17661975e-01 -5.78447979e-01  6.07860037e-02
   8.40000000   9.27581866e-01  9.76031854e-01 -4.16973987e-01 -4.96485909e-01  7.95119221e-02
   8.50000000   9.35092835e-01  9.71108147e-01 -3.15237964e-01 -3.88355534e-01  7.31175698e-02
   8.60000000   9.45466925e-01  9.66329532e-01 -1.85670011e-01 -2.44072693e-01  5.84026817e-02
   8.70000000   9.56235429e-01  9.61700276e-01 -4.94376108e-02 -6.31711822e-02  1.37335714e-02
   8.80000000   9.71375041e-01  9.57234395e-01  1.29997093e-01  1.36344250e-01 -6.34715686e-03
   8.90000000   9.81437083e-01  9.52949060e-01  2.66061869e-01  3.19820204e-01 -5.37583343e-02
   9.00000000   9.87371665e-01  9.48859636e-01  3.65289293e-01  4.50399286e-01 -8.51099922e-02
   9.10000000   9.90776058e-01  9.44973168e-01  4.41077393e-01  5.07578494e-01 -6.65011013e-02
   9.20000000   9.89901957e-01  9.41284452e-01  4.75181597e-01  4.97226391e-01 -2.20447946e-02
   9.30000000   9.84585585e-01  9.37778504e-01  4.64188349e-01  4.46247666e-01  1.79406834e-02
   9.40000000   9.77420417e-01  9.34436742e-01  4.32395823e-01  3.86206540e-01  4.61892827e-02
   9.50000000   9.68031769e-01  9.31242932e-01  3.75298363e-01  3.37628278e-01  3.76700842e-02
   9.60000000   9.58911278e-01  9.28186838e-01  3.17775053e-01  3.04821610e-01  1.29534430e-02
   9.70000000   9.51620762e-01  9.25263441e-01  2.76316996e-01  2.82116801e-01 -5.79980484e-03
   9.80000000   9.44805100e-01  9.22469798e-01  2.37282520e-01  2.64084811e-01 -2.68022909e-02
   9.90000000   9.41247427e-01  9.19802099e-01  2.30820027e-01  2.51082285e-01 -2.02622579e-02
  10.00000000   9.38672227e-01  9.17253370e-01  2.33510809e-01  2.47355913e-01 -1.38451036e-02
  10.10000000   9.36305422e-01  9.14813812e-01  2.37278075e-01  2.55952331e-01 -1.86742562e-02
  10.20000000   9.36092915e-01  9.12471545e-01  2.64049851e-01  2.76507684e-01 -1.24578338e-02
  10.30000000   9.38232223e-01  9.10212524e-01  3.17071986e-01  3.07682079e-01  9.38990751e-03
  10.40000000   9.41247344e-01  9.08021580e-01  3.80550361e-01  3.50482153e-01  3.00682080e-02
  10.50000000   9.44623897e-01  9.05885038e-01  4.49017259e-01  4.07669952e-01  4.13473075e-02
  10.60000000   9.48646323e-01  9.03793271e-01  5.26052105e-01  4.78716768e-01  4.73353365e-02
  10.70000000   9.50689829e-01  9.01742167e-01  5.80809018e-01  5.54697463e-01  2.61115550e-02
  10.80000000   9.50924947e-01  8.99733298e-01  6.14481887e-01  6.18059917e-01 -3.57803009e-03
  10.90000000   9.49118427e-01  8.97771494e-01  6.23412058e-01  6.48054751e-01 -2.46426927e-02
  11.00000000   9.43839814e-01  8.95861431e-01  5.89111434e-01  6.28179925e-01 -3.90684902e-02
  11.10000000   9.34795166e-01  8.94005014e-01  5.06452067e-01  5.51365112e-01 -4.49130442e-02
  11.20000000   9.23898222e-01  8.92199712e-01  3.97919106e-01  4.21388477e-01 -2.34693715e-02
  11.30000000   9.11304849e-01  8.90438283e-01  2.64804642e-01  2.51524660e-01  1.32799827e-02
  11.40000000   8.96422798e-01  8.88711170e-01  9.89214088e-02  6.14318186e-02  3.74895902e-02
  11.50000000   8.80096993e-01  8.87010419e-01 -8.96318701e-02 -1.27707828e-01  3.80759582e-02
  11.60000000   8.65114248e-01  8.85332414e-01 -2.64906959e-01 -2.99200709e-01  3.42937504e-02
  11.70000000   8.52376454e-01  8.83678308e-01 -4.14440064e-01 -4.45443671e-01  3.10036073e-02
  11.80000000   8.42013748e-01  8.82053620e-01 -5.35648262e-01 -5.68077524e-01  3.24292626e-02
  11.90000000   8.30757313e-01  8.80467865e-01 -6.71865031e-01 -6.73369950e-01  1.50491855e-03
  12.00000000   8.21835094e-01  8.78933918e-01 -7.79564739e-01 -7.66228622e-01 -1.33361171e-02
  12.10000000   8.14169761e-01  8.77465118e-01 -8.72825370e-01 -8.47114917e-01 -2.57104535e-02
  12.20000000   8.08432753e-01  8.76073092e-01 -9.41944399e-01 -9.13122887e-01 -2.88215119e-02
  12.30000000   8.06131707e-01  8.74766327e-01 -9.65064387e-01 -9.60746603e-01 -4.31778472e-03
  12.40000000   8.04484444e-01  8.73550140e-01 -9.80384063e-01 -9.87166460e-01  6.78239656e-03
  12.50000000   8.02693570e-01  8.72428841e-01 -9.99154148e-01 -9.89458085e-01 -9.69606312e-03
  12.60000000   8.04217778e-01  8.71406805e-01 -9.71511498e-01 -9.63718858e-01 -7.79263995e-03
  12.70000000   8.07383332e-01  8.70487411e-01 -9.20658696e-01 -9.05920462e-01 -1.47382347e-02
  12.80000000   8.14835799e-01  8.69672763e-01 -8.07100288e-01 -8.14007333e-01  6.90704572e-03
  12.90000000   8.22667619e-01  8.68963632e-01 -6.87276822e-01 -6.89278656e-01  2.00183406e-03
  13.00000000   8.32530016e-01  8.68360948e-01 -5.36415330e-01 -5.35971846e-01 -4.43483982e-04
  13.10000000   8.44587970e-01  8.67865830e-01 -3.51367642e-01 -3.59867294e-01  8.49965227e-03
  13.20000000   8.57003759e-01  8.67479490e-01 -1.59403943e-01 -1.67395371e-01  7.99142826e-03
  13.30000000   8.68783860e-01  8.67203842e-01  2.42321756e-02  3.43127143e-02 -1.00805387e-02
  13.40000000   8.81550266e-01  8.67041305e-01  2.24233928e-01  2.37173701e-01 -1.29397729e-02
  13.50000000   8.95082778e-01  8.66993467e-01  4.37380119e-01  4.32386705e-01  4.99341438e-03
  13.60000000   9.07155566e-01  8.67060877e-01  6.28892143e-01  6.10926455e-01  1.79656877e-02
  13.70000000   9.17554073e-01  8.67244380e-01  7.94750365e-01  7.63723611e-01  3.10267537e-02
  13.80000000   9.22658299e-01  8.67546427e-01  8.76660670e-01  8.81683543e-01 -5.02287298e-03
  13.90000000   9.26532783e-01  8.67971502e-01  9.37820893e-01  9.56453204e-01 -1.86323110e-02
  14.00000000   9.27769713e-01  8.68523811e-01  9.55002751e-01  9.82441709e-01 -2.74389588e-02
  14.10000000   9.24747694e-01  8.69205739e-01  9.00985263e-01  9.59231799e-01 -5.82465362e-02
  14.20000000   9.23433083e-01  8.70016641e-01  8.71837884e-01  8.92638692e-01 -2.08008082e-02
  14.30000000   9.17918873e-01  8.70951418e-01  7.71150494e-01  7.93358248e-01 -2.22077543e-02
  14.40000000   9.10618543e-01  8.72002339e-01  6.37697066e-01  6.73885661e-01 -3.61885953e-02
  14.50000000   9.04491481e-01  8.73159350e-01  5.20312691e-01  5.45593172e-01 -2.52804813e-02
  14.60000000   8.98501997e-01  8.74409389e-01  4.02273912e-01  4.17480650e-01 -1.52067376e-02
  14.70000000   8.93130828e-01  8.75737031e-01  2.91969855e-01  2.96615081e-01 -4.64522630e-03
  14.80000000   8.89414611e-01  8.77125476e-01  2.07358237e-01  1.89053852e-01  1.83043844e-02
  14.90000000   8.86866806e-01  8.78557740e-01  1.40918563e-01  1.00059068e-01  4.08594950e-02
  15.00000000   8.83945337e-01  8.80018606e-01  6.69314963e-02  3.33895056e-02  3.35419906e-02
  15.10000000   8.82222465e-01  8.81496290e-01  1.24393472e-02 -9.63142353e-03  2.20707707e-02
  15.20000000   8.84142904e-01  8.82982154e-01  1.99816088e-02 -3.04678431e-02  5.04494518e-02
  15.30000000   8.83926092e-01  8.84470332e-01 -9.41452420e-03 -3.29025000e-02  2.34879758e-02
  15.40000000   8.83871140e-01  8.85958895e-01 -3.62899765e-02 -2.20676216e-02 -1.42223549e-02
  15.50000000   8.87050313e-01  8.87448065e-01 -6.94706051e-03 -3.41791496e-03 -3.52914556e-03
  15.60000000   8.90124207e-01  8.88937675e-01  2.08224882e-02  1.80912093e-02  2.73127892e-03
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
   2.80000000   1.06252000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.07703000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.08366000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.08430000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.06796000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.04998000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.02360000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.93820000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.59220000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.28170000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   8.98810000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.74640000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.53120000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.29260000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.23220000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.20160000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.25050000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.40120000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.57920000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.85450000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.23860000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.67490000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.01135000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.06518000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.11866000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.16464000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.20258000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.23578000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.25713000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.26462000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.25523000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.23534000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.21117000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.18858000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.15414000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.12174000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.08380000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.04656000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.01351000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   9.78230000e-01  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.47470000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.21480000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   8.96690000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   8.80160000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   8.72420000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.62470000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.61330000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.56890000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.61750000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.67220000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.74580000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.78490000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.92230000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.96500000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.11250000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.23240000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.40610000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.54830000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.74740000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.94900000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.01199000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.02798000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.04236000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.05258000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.05039000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.04995000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.05058000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.03766000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.03559000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.02988000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.02317000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.03023000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.02889000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.02727000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.03561000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.03746000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.04606000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.05244000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.05331000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.05875000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.06253000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.05996000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.05660000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.03683000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.02201000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.01165000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   9.94240000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   9.72520000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.43860000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.25950000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.15720000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.03650000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.97070000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.84450000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.76190000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.80360000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.79330000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.82480000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.84740000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.92330000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.05960000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.19690000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.28170000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.44630000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.61580000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   9.75390000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.87100000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.00278000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.01148000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.01304000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.01580000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.01682000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.01217000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.00544000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.96930000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.79530000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.57520000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.51000000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.42210000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.32870000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.26210000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.24020000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.14380000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.15900000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.14380000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.21320000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.22080000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.17220000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.15760000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.12690000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.15190000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.12750000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.06110000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.01600000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   8.94070000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   8.83850000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   8.75020000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   8.66730000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   8.66760000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   8.59060000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   8.57440000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   8.58510000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   8.59580000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   8.58470000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   8.58220000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   8.65110000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   8.71160000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   8.79610000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   8.88870000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   8.93980000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   8.99130000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.11110000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.18810000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.33160000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.38320000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.42430000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.48690000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   9.49570000e-01  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.50270000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.55380000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.52790000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.51790000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   9.48280000e-01  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.45340000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.37890000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.26220000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.22150000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.12380000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.06890000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.05570000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.00250000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.00330000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   8.93960000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   8.91400000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   8.95050000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   8.93920000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   8.93740000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   8.95140000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   8.98930000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.00600000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.01860000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.06920000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.08150000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.11100000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.10420000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.09880000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.10810000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.13270000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.13220000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.15500000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.17030000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.18680000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.17180000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.19520000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.30480000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.36160000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.40610000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.41980000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   9.46760000e-01  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   9.56720000e-01  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   9.60300000e-01  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   9.59010000e-01  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   9.68740000e-01  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   9.71810000e-01  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   9.70720000e-01  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   9.81910000e-01  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   9.80390000e-01  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   9.84010000e-01  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   9.85980000e-01  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   9.83360000e-01  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   9.88510000e-01  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   9.94300000e-01  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   9.92850000e-01  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   9.92570000e-01  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.00017000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   9.99680000e-01  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   9.98170000e-01  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.00015000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.00197000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.00039000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.00211000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.00923000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.00506000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.00450000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.00729000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.00983000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.01802000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.02412000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.03076000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.03765000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.03988000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.04857000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.05559000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.05982000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.07135000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.07226000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.07284000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.08750000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.09102000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.10425000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.10985000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.11101000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.11839000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.11142000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.11853000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.12657000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.11460000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.12393000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.12796000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.05200000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.06050000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.07031000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.07340000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.06483000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.05065000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.02574000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.93130000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.62210000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.29930000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   9.03100000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.76860000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.53370000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.32060000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.21000000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.20620000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.26280000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.38810000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.57720000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.84340000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.22600000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.64070000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.01121000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.06437000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.11906000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.17097000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.21285000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.24208000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.26189000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.26829000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.26239000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.24656000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.22100000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.19933000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.16492000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.13029000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.09301000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.05522000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.02065000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   9.85830000e-01  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.56560000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.32420000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.08560000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   8.89390000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   8.76980000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.66130000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.67780000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.64890000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.67620000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.70580000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.71040000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.76890000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.85060000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.94550000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.01570000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.16500000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.32120000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.45610000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.61310000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.81520000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.95860000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.01736000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.02711000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.03757000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.04322000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.03782000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.03350000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.02540000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.02079000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.01518000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.01731000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.01108000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.01033000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.01931000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.02260000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.01898000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.03029000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.03770000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.04844000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.04497000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.05332000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.04352000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.03928000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.03052000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.02224000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.00197000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   9.88600000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   9.68950000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.56270000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.39380000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.29240000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.15430000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   8.99600000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.91630000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.89800000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.77000000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.75340000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.75440000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.75580000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.82930000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.92320000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.95080000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.08640000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.21710000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.38810000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.49340000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   9.64190000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.78770000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.91660000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   9.96020000e-01  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   9.95300000e-01  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   9.98950000e-01  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.00459000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.00152000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   9.94890000e-01  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.85260000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.69780000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.59330000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.51290000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.41370000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.31730000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.26240000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.21310000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.15730000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.14920000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.11980000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.10700000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.14260000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.20160000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.22270000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.17640000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.22760000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.14150000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.14990000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.04230000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   8.99800000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.02370000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   8.92090000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   8.83520000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   8.76650000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   8.74660000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   8.65640000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   8.58210000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   8.58830000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   8.60550000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   8.65440000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   8.71200000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   8.65170000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   8.74460000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   8.76620000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   8.85750000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   8.92720000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.06140000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.14400000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.25350000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.34010000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.39810000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.47150000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.52840000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   9.55770000e-01  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.61060000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.61150000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.55850000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.56510000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   9.54820000e-01  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.51790000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.42990000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.39710000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.26050000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.22490000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.16340000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.14530000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.13130000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.07740000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.12020000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.14240000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.15310000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.09800000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.22770000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.20830000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.20580000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.24880000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.24790000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.29120000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.28320000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.27390000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.33550000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.31710000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.36180000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.32590000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.37960000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.38030000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.41100000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.46330000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.49440000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.49540000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.56290000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.64340000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.76160000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.82800000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   9.87870000e-01  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   9.96190000e-01  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   9.97320000e-01  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   1.00058000e+00  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   1.00601000e+00  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   1.00370000e+00  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   1.01298000e+00  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   1.01977000e+00  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.02152000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.03073000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.03263000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.03360000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.03407000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.03927000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.04179000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.04270000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.04423000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.04130000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.04743000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.04633000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.05286000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.05918000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.06578000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.06808000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.07041000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.07671000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.07052000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.07610000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.08028000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.08189000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.09275000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.09809000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.10193000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.11055000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.11720000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.12695000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.13184000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.14278000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.15403000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.15994000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.16692000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.17203000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.17567000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.17973000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.18856000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.19883000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.20616000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.21333000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.21671000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.22274000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.22688000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.05593000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.06771000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.07372000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.07077000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.05776000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.03347000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.01226000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.82180000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.47160000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.15990000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   8.88480000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.65000000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.41610000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.20530000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.14100000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.15350000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.20760000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.36930000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.60330000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.84550000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.27320000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.65440000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.01293000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.06635000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.12020000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.17045000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.20708000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.24030000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.26052000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.27088000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.26452000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.24554000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.22341000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.19881000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.16341000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.12710000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.08960000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.05492000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.02326000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   9.92620000e-01  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.60640000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.38750000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.18080000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.01160000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   8.93760000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.83340000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.79800000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.78560000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.81820000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.88600000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.94030000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.09230000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.13510000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.22130000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.30320000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.41930000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.61700000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.79260000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.93400000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   1.01553000e+00  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.03424000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.05145000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.06745000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.07249000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.07731000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.07745000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.07030000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.06629000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.05075000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.04895000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.04848000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.04934000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.04774000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.04791000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.05236000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.05844000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.06727000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.07217000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.08017000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.08710000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.08356000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.08074000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.07823000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.06203000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.04702000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.04085000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   1.01900000e+00  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   1.00219000e+00  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.82830000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.67070000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.53900000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.37720000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.30200000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   9.19500000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   9.10790000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   9.05270000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   9.08240000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   9.05830000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   9.03730000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   9.13250000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   9.21320000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.33790000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.40640000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.56510000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.74590000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.90190000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   1.00598000e+00  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   1.02256000e+00  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.03273000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.04500000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.05209000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.05420000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.05352000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.04721000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.04424000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   1.03075000e+00  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   1.01906000e+00  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   1.00966000e+00  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.97090000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.89400000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.83220000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.79550000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.73230000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.70610000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.62230000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.63620000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.65900000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.58010000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.65030000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.66210000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.59860000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.57250000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.56290000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.60080000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.54880000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.45070000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.38930000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.32270000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.22490000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   9.17200000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   9.10050000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   9.07270000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   9.00660000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   9.03580000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   8.97540000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   9.00770000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   9.06750000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   9.05540000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.18780000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.29980000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.35900000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.43600000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.52900000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.62670000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.70720000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.74400000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.74870000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.80510000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   9.89760000e-01  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.86900000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.84410000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.82890000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.76800000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   9.69200000e-01  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.68150000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.63220000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.57950000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.47280000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.41810000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.38760000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.30260000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.24970000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.25020000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.20300000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.14600000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.12460000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.12270000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.10720000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.18330000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.14900000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.19810000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.22430000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.20990000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.27280000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.29360000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.26370000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.25510000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.29780000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.28330000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.29620000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.32600000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.35660000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.34990000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.49140000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.54040000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.51580000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.55390000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.60340000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.69480000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   9.67080000e-01  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   9.77250000e-01  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   9.83930000e-01  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   9.89200000e-01  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   9.93880000e-01  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   9.98640000e-01  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   9.99500000e-01  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   1.00858000e+00  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.00948000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.01417000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.01827000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.01818000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.02138000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.03091000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.03053000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.03243000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.02337000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.03021000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.03296000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.03618000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.03621000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.02517000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.03016000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.02877000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.03640000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.04685000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.04605000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.05006000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.05208000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.05179000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.05945000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.06439000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.06988000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.07140000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.08461000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.08621000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.09513000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.10509000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.11036000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.11677000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.12471000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.13074000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.13547000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.13977000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.13922000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.14151000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.14534000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.15283000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.16444000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.16660000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.17675000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.05062000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.06085000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.07273000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.07146000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.06043000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.04767000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.02333000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.92740000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.61170000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.25620000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   8.99730000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.76400000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.52750000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.29570000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.20670000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.19130000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.22520000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.37400000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.53470000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.81380000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.19050000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.60190000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.00696000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.06169000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.11402000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.16379000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.20336000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.23776000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.25449000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.26707000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.25955000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.24338000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.22049000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.19331000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.15972000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.12550000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.08384000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.04862000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.01391000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   9.88510000e-01  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.29650000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.07320000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   8.87540000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   8.76500000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.65380000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.61510000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.58050000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.64440000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.65490000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.71640000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   8.79250000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   8.85760000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   8.94060000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.03310000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.16080000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.29540000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.47800000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.59100000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   9.79900000e-01  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   9.96550000e-01  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.01412000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.02685000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.03137000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.03767000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.03510000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.02924000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.02417000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.01482000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.01092000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.00814000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.00819000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.01006000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.01039000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.01452000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.02285000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.03401000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.03725000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.04235000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.05036000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.04667000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.04770000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.04606000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.03852000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.02172000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.00361000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   9.90160000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   9.69120000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.55120000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.38110000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.26080000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.14450000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.06040000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.98940000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.90260000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.93120000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.91520000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.87830000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.89750000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.94130000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   9.05980000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.10130000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.24770000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.39160000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.57300000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.65830000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   9.78650000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.97970000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.00986000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.02605000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.03522000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.03351000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.02824000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.02405000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.01463000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   1.00442000e+00  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.89870000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.79900000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.70340000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.65970000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.53780000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.47380000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.39710000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.38530000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.39300000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.37100000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.32770000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.34280000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.33550000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.33680000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.36320000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.41660000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.42620000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.28680000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.36040000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.22070000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.17650000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.02790000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.00470000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   9.00420000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   9.01780000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   8.92820000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   8.83240000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   8.80160000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   8.78290000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   8.79450000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   8.83080000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   8.82880000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   8.94080000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.03670000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.08790000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.13990000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.17530000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.28600000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.33320000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.42160000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.56630000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.70700000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.71050000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   9.70990000e-01  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.76250000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.80780000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.80860000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.85600000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   9.78340000e-01  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.82350000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.77360000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.64140000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.57590000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.59020000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.49830000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.42330000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.35570000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.32740000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.30820000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.28660000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.31590000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.30530000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.35990000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.43950000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.45280000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.49800000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.51990000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.48540000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.52920000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.48720000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.54600000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.52920000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.48650000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.54120000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.55610000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.59190000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.55310000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.57050000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.63090000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.67840000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.73400000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.81190000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.84440000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   9.90990000e-01  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   9.97150000e-01  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   1.00662000e+00  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   1.00722000e+00  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   1.01145000e+00  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   1.01347000e+00  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   1.00908000e+00  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   1.00823000e+00  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.01917000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.01834000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.01942000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.03058000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.02697000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.03005000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.03560000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.03643000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.03465000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.03569000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.03537000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.03431000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.02714000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.03939000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.04635000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.03415000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.04384000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.04684000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.04555000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.05866000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.06524000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.06516000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.06334000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.07507000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.08929000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.09325000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.10369000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.10399000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.10940000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.12167000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.12661000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.13088000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.13980000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.14539000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.16268000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.17851000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.17789000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.18732000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.18682000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.18954000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.19855000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.19725000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.22052000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.05637000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.06671000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.07796000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.07774000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.06555000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.05039000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.02728000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.96120000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.66780000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.34200000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   9.04470000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.81880000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.58330000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.38370000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.30490000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.28910000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.34490000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.47760000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.68190000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.99690000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.35730000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.77380000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.02473000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.08160000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.13082000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.18311000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.22134000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.25520000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.27737000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.28494000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.28115000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.26300000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.24079000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.21618000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.17850000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.14396000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.10572000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.07034000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.03864000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.00493000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.76220000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.45070000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.22470000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.07270000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   8.97960000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.90390000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.83290000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.83830000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.86570000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.86470000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.95990000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.03600000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.12970000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.23370000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.33720000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.44440000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.57570000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.75910000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.95710000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   1.01252000e+00  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.03098000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.05184000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.06348000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.07827000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.07863000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.07883000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.07918000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.07291000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.06638000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.06229000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.05561000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.05448000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.05392000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.05592000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.06093000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.06551000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.07338000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.08436000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.08391000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.08784000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.09291000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.09594000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.09348000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.08032000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.06561000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.04934000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   1.03177000e+00  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   1.01639000e+00  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.95610000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.85570000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.66120000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.46250000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.42940000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   9.36730000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   9.23730000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   9.21350000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   9.18540000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   9.14530000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   9.14870000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   9.18300000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   9.23620000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.36920000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.50440000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.60460000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.77270000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.85200000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   9.98060000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   1.01152000e+00  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.03015000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.04128000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.04808000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.05190000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.05348000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.04641000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.03817000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   1.02801000e+00  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   1.02039000e+00  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   1.00906000e+00  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.97180000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.85570000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.79280000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.66860000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.63420000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.60880000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.55370000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.51690000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.52540000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.50650000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.53770000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.54150000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.51230000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.52700000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.50820000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.46880000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.39770000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.36970000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.23950000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.19730000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.12310000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   9.05650000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   9.05860000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   8.94210000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   8.92830000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   8.88190000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   8.84800000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   8.83540000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   8.90380000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   8.95720000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   9.00700000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.04730000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.12610000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.19430000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.26500000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.34520000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.42500000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.52320000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.59320000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.67340000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.69300000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   9.79090000e-01  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.79470000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.74720000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.76900000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.72420000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   9.71020000e-01  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.64180000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.59390000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.47850000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.44020000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.34310000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.26420000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.26070000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.13550000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.13560000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.14960000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.08250000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.10270000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.06750000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.10800000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.10960000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.13650000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.11860000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.20920000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.18540000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.17910000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.19640000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.25590000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.29210000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.20730000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.25150000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.23170000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.22360000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.26130000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.24680000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.30230000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.29090000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.37360000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.42440000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.44110000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.53860000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   9.58820000e-01  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   9.60660000e-01  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   9.64020000e-01  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   9.64530000e-01  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   9.72160000e-01  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   9.79280000e-01  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   9.78210000e-01  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   9.83740000e-01  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   9.85980000e-01  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   9.86470000e-01  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   9.95130000e-01  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   9.98130000e-01  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   9.97930000e-01  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.00905000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.00602000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.00334000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.00564000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.00124000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.00313000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.00779000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.00228000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.00580000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.01054000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.00471000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.00555000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.00542000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.01347000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.00383000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.01241000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.01663000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.02361000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.03153000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.03690000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.03540000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.04533000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.05219000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.06345000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.06903000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.06879000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.07141000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.08736000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.08705000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.10054000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.09906000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.10406000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.11225000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.12035000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.12414000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.13313000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.13482000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.13907000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.03890000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.05168000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.06262000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.06572000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.05563000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.03999000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.01759000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.89350000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.61930000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.30270000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   9.03780000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.77570000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.55790000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.34650000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.25760000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.25210000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.31010000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.43760000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.62560000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.90870000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.28030000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.69940000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.01737000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.06821000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.12341000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.17646000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.21473000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.25151000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.27507000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.28580000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.27513000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.26162000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.24289000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.21721000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.18051000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.14959000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.10771000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.06998000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.03830000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.00377000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.74290000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.48880000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.26600000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.10860000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   8.95250000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.86530000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.83310000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.81980000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.84630000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.89560000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.06410000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.11440000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.21610000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.31500000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.36770000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.55470000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.78560000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.95960000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   1.01246000e+00  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.02643000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.04316000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.05972000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.06537000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.06796000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.06703000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.06490000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.05499000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.05540000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.04990000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.04511000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.04178000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.04480000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.04175000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.04953000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.05789000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.06242000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.06847000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.07187000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.08123000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.08356000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.08182000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.08216000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.07504000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.05720000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.03704000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   1.02122000e+00  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   1.00037000e+00  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.84680000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.71610000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.57160000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.32420000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   9.16990000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   9.10100000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   9.05160000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   9.06640000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.99490000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   9.04170000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   9.10670000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   9.18480000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.31140000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.39060000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.48440000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.60230000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.74900000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   9.89640000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   1.00033000e+00  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.01449000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.02421000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.03899000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.03963000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.04034000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.03502000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.03047000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   1.01951000e+00  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   1.00907000e+00  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.95570000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.88670000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.80690000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.68910000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.62480000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.55900000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.51670000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.46540000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.42710000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.40190000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.49560000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.51200000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.53450000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.55740000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.53880000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.51450000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.48420000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.41530000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.36960000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.33110000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.28150000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.20240000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   9.10000000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   9.08810000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   8.99280000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   9.00030000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   9.01190000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   9.04930000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   9.05280000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   9.02840000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   9.05680000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   9.11040000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.20110000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.25300000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.33830000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.47950000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.50580000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.63170000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.69640000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.75200000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.82840000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.94190000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   1.00365000e+00  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.97340000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.99910000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.96910000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.91010000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   1.00043000e+00  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.90820000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.90010000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.79480000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.79710000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.73160000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.62910000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.59820000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.60370000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.62510000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.60540000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.52290000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.57040000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.57510000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.54810000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.54460000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.60510000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.59370000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.63870000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.67860000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.77290000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.73730000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.76840000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.75260000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.71040000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.72290000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.73090000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.72240000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.80810000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.87780000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.81420000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.91360000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.92520000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.95220000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.97220000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.99600000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   1.00420000e+00  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   1.00654000e+00  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   1.01625000e+00  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   1.01588000e+00  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   1.02447000e+00  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   1.02719000e+00  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   1.02923000e+00  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   1.03549000e+00  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.04291000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.04496000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.04333000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.04786000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.05170000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.05477000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.05270000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.05458000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.05422000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.05831000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.05685000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.04683000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.05126000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.05137000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.05643000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.05277000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.05317000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.05354000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.05145000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.05569000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.05941000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.06653000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.07941000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.08687000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.09299000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.10497000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.10376000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.11443000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.11188000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.12099000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.12981000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.13319000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.14139000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.14854000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.14503000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.15187000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.16308000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.17214000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.17606000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.17809000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.17536000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.18260000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.18941000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.04624000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.05833000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.06576000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.06768000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.05246000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.03848000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.01541000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.84290000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.54900000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.23900000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   8.97560000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.71020000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.52690000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.32050000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.24780000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.23980000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.28590000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.41880000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.63230000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.90860000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.29570000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.69650000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.01958000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.07203000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.12447000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.17077000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.21105000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.24464000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.26853000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.27823000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.27465000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.26094000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.23922000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.21445000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.18230000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.14889000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.10994000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.07329000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.04064000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.01034000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.77760000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.53810000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.30700000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.14220000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.00570000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.89590000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.85480000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.90420000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.88510000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.97630000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.02770000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.08020000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.16380000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.28040000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.36930000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.46250000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.63210000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.79970000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.97340000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   1.01543000e+00  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.03490000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.05066000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.06697000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.07833000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.08400000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.07804000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.07803000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.07537000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.07011000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.06087000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.05573000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.05326000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.05244000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.05922000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.06312000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.06973000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.07573000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.08028000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.08868000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.09879000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.09559000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.08951000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.09148000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.08660000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.06937000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.05469000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   1.03733000e+00  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   1.01835000e+00  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.99030000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.86550000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.69660000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.56090000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.45930000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   9.36130000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   9.24650000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   9.21880000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   9.25350000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   9.19090000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   9.18810000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   9.26890000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   9.33190000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.40630000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.49840000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.67860000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.81380000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.92780000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   1.00677000e+00  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   1.02752000e+00  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.03819000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.04581000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.05585000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.05380000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.05604000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.05513000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.04783000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   1.03181000e+00  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   1.02578000e+00  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   1.01088000e+00  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.99280000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.88680000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.84620000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.74020000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.67520000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.61160000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.54240000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.49410000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.48860000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.54710000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.52380000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.50420000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.46580000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.53340000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.45130000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.48620000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.40780000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.37530000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.26990000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.19020000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.12640000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   9.06680000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   9.03100000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   8.90190000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   8.91920000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   8.87230000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   8.86030000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   8.88450000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   8.83880000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   8.83930000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.02160000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.06210000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.18110000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.23190000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.28570000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.43370000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.42470000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.51000000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.63020000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.65170000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   9.66770000e-01  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.73270000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.76000000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.74700000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.70850000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   9.66460000e-01  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.64020000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.55300000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.55810000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.45960000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.37850000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.32110000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.26590000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.21560000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.23170000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.13850000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.09890000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.15790000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.16320000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.13320000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.15740000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.18800000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.21410000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.18770000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.23070000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.27550000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.30060000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.35430000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.34570000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.36150000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.33680000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.34720000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.36810000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.36270000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.39710000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.44930000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.48320000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.52650000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.57740000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.58750000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.64300000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   9.69990000e-01  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   9.75020000e-01  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   9.81550000e-01  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   9.81730000e-01  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   9.91750000e-01  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   9.95950000e-01  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   9.92520000e-01  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   9.96490000e-01  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.00200000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.00313000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.01114000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.01385000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.01270000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.01290000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.01842000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.01087000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.01469000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.02030000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.01520000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.01692000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.01915000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.01275000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.01304000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.01149000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.01629000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.01556000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.01478000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.01894000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.02708000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.02148000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.02491000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.03932000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.03959000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.04574000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.05392000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.05909000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.06615000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.06575000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.07013000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.08085000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.07998000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.08150000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.08139000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.08789000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.09365000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.09821000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.09976000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.10464000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.11350000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.11780000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.11405000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.04156000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.05259000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.06327000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.06720000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.05542000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.04224000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.01989000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.91910000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.61260000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.29980000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   9.03720000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.78500000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.54230000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.34370000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.26800000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.26760000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.34370000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.47000000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.62770000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.89840000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.28880000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.72330000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.02058000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.07344000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.12772000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.17801000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.21927000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.25281000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.27320000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.28527000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.28401000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.26810000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.24793000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.21824000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.18685000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.15348000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.11205000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.08128000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.04375000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.01232000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.81810000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.58160000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.31570000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.17300000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.04100000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   8.94040000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.92540000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.91820000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   8.97310000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   8.95770000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.05150000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.11570000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.17580000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.31060000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.35470000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.46100000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.57150000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.74910000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   9.91270000e-01  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   1.01144000e+00  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.02798000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.04764000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.06257000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.06772000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.07413000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.07043000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.06213000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.05741000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.04846000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.04141000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.04119000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.03802000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.03411000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.03533000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.03389000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.03643000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.04470000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.05240000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.05987000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.06134000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.06069000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.05750000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.05196000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.04147000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.02893000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.01516000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   9.97050000e-01  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   9.77560000e-01  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   9.54140000e-01  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.38900000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.24220000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.13490000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   8.87300000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   8.82090000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   8.78770000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   8.76800000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   8.77580000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   8.78670000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   8.78340000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   8.87110000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   8.95900000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.08000000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.17840000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.40070000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.43980000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   9.55660000e-01  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   9.75050000e-01  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   9.85540000e-01  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.00099000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.00983000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.01358000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.01174000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.01024000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.00417000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   9.86690000e-01  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   9.75460000e-01  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   9.65690000e-01  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   9.55020000e-01  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.47950000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.42200000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.34170000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.29190000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.19130000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.18010000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.20210000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.27640000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.20700000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.24260000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.28990000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.34620000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.22650000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.29740000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.32110000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.26400000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.18650000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.17650000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.11300000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.07830000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   8.97920000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   8.91660000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   8.89300000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   8.92200000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   8.96670000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   8.92600000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   8.87040000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   8.87760000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   8.97400000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.07640000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.09770000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.23680000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.37920000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.49250000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   9.47370000e-01  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   9.53640000e-01  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   9.60520000e-01  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   9.71970000e-01  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   9.84220000e-01  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   9.87510000e-01  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   9.96820000e-01  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   9.88850000e-01  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   9.95130000e-01  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   9.94980000e-01  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   9.88350000e-01  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   9.83850000e-01  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   9.79550000e-01  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   9.78600000e-01  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   9.67490000e-01  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   9.70830000e-01  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.55430000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.52130000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.51100000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.47310000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.43250000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.39860000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.35960000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.46410000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.42150000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.42490000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.48180000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.51140000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.55370000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.59020000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.67330000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.68430000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.66830000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   9.65480000e-01  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   9.69660000e-01  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   9.75610000e-01  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.74050000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   9.76240000e-01  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   9.72190000e-01  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   9.77240000e-01  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   9.79040000e-01  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   9.80300000e-01  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   9.80720000e-01  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   9.84560000e-01  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   9.90130000e-01  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   9.98190000e-01  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   9.95440000e-01  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   9.98360000e-01  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   1.00150000e+00  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   1.01117000e+00  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   1.01276000e+00  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   1.01906000e+00  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   1.02503000e+00  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   1.02674000e+00  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.02815000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.02533000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.02855000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.02642000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.02930000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.03064000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.02955000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.03586000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.03697000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.03623000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.04137000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.04115000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.03500000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.03157000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.03604000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.03731000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.04130000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.04359000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.04371000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.04823000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.05125000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.05846000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.06539000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.07078000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.07702000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.08059000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.08750000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.09496000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.10624000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.11058000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.11626000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.12134000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.12686000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.13060000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.13854000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.14729000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.15663000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.16377000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.17139000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.18199000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.18805000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.18749000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.19380000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.04006000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.05102000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.06403000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.06484000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.05243000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.03763000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.01588000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.86180000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.58600000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.25400000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   8.98320000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.72160000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.49990000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.32100000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.21620000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.19580000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.24290000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.38140000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.57880000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.83640000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.23270000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.63290000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.01154000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.06376000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.11760000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.16508000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.20856000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.24585000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.26783000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.27679000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.27365000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.26126000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.24018000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.22336000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.18878000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.15542000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.11590000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.08226000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.05018000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.01676000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.90030000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.59880000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.19970000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.12830000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.07210000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.98320000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.98610000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   9.02890000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   9.08330000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.14970000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.24160000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.27850000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.43890000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.56750000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.66490000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.84080000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   1.00100000e+00  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   1.01909000e+00  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   1.03970000e+00  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.05580000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.07874000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.09088000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.10399000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.10790000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.10731000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.10212000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.10533000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.09784000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.09058000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.08887000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.09147000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.09660000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.09683000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.10111000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.10677000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.11611000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.11964000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.13248000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.12931000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.14073000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.13758000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.13689000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.12482000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.10907000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.09768000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   1.07967000e+00  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   1.06304000e+00  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   1.04459000e+00  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   1.02404000e+00  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   1.01027000e+00  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.94120000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.84840000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   9.72780000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   9.66280000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   9.58120000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   9.55270000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   9.53700000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   9.59670000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   9.62970000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   9.66860000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.76020000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.86870000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   1.00237000e+00  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   1.01471000e+00  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   1.02977000e+00  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   1.04758000e+00  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   1.05959000e+00  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.07526000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.08189000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.09088000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.09294000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.09748000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.09406000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.09485000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   1.07903000e+00  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   1.06830000e+00  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   1.05837000e+00  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   1.04366000e+00  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   1.03304000e+00  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   1.02668000e+00  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   1.01365000e+00  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   1.01196000e+00  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   1.00963000e+00  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   1.00535000e+00  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   1.00010000e+00  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   1.00391000e+00  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   1.00337000e+00  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   1.00177000e+00  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   1.00598000e+00  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   1.00938000e+00  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   1.00774000e+00  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   1.00872000e+00  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   1.00560000e+00  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.99040000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.98270000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.88880000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.86070000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.81130000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   9.67810000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   9.62550000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   9.61020000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   9.51830000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   9.50280000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   9.49960000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   9.50530000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   9.48680000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   9.54320000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   9.55790000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.63810000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.71360000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.79490000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.88350000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.98860000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   1.00519000e+00  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   1.01454000e+00  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   1.01793000e+00  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   1.03015000e+00  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   1.03532000e+00  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   1.04040000e+00  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   1.04232000e+00  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   1.04615000e+00  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   1.04047000e+00  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   1.03578000e+00  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   1.03652000e+00  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   1.03715000e+00  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   1.02852000e+00  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   1.02145000e+00  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   1.01743000e+00  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   1.00899000e+00  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   1.00180000e+00  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.96930000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.91060000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.88110000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.90980000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.83610000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.84860000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.82380000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.88870000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.91500000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   9.87410000e-01  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   9.95040000e-01  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   9.96820000e-01  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   9.95850000e-01  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   9.98520000e-01  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   9.98260000e-01  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   9.95760000e-01  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   1.00159000e+00  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   1.00202000e+00  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   1.00486000e+00  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   1.00476000e+00  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   1.00583000e+00  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   1.00379000e+00  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   1.01193000e+00  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   1.00864000e+00  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   1.01042000e+00  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   1.01343000e+00  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   1.00936000e+00  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   1.02172000e+00  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   1.02016000e+00  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   1.01939000e+00  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   1.03114000e+00  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   1.03334000e+00  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   1.04190000e+00  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   1.04447000e+00  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   1.04961000e+00  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   1.04590000e+00  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   1.05100000e+00  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.04773000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.05267000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.05081000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.05634000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.05930000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.05412000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.05614000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.05843000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.04894000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.05579000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.05353000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.05692000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.05579000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.05238000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.05801000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.04754000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.04770000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.04559000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.04912000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.05383000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.05751000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.06261000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.06284000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.06214000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.07100000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.07059000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.08187000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.08289000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.09656000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.10175000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.10149000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.10712000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.11415000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.12340000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.12562000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.12875000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.13621000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.13869000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.14265000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.14897000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.14739000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.15289000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.16291000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
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
   2.80000000   1.02799000e+00  0.00000000e+00  0.00000000e+00 -4.24900324e-01  4.24900324e-01
   2.90000000   1.03682000e+00  0.00000000e+00  0.00000000e+00 -2.94518052e-01  2.94518052e-01
   3.00000000   1.04797000e+00  0.00000000e+00  0.00000000e+00 -1.71894107e-01  1.71894107e-01
   3.10000000   1.05119000e+00  0.00000000e+00  0.00000000e+00 -1.10960425e-01  1.10960425e-01
   3.20000000   1.04449000e+00  0.00000000e+00  0.00000000e+00 -1.34286312e-01  1.34286312e-01
   3.30000000   1.03344000e+00  0.00000000e+00  0.00000000e+00 -2.23616311e-01  2.23616311e-01
   3.40000000   1.01175000e+00  0.00000000e+00  0.00000000e+00 -3.38988863e-01  3.38988863e-01
   3.50000000   9.86630000e-01  0.00000000e+00  0.00000000e+00 -4.49294373e-01  4.49294373e-01
   3.60000000   9.57140000e-01  0.00000000e+00  0.00000000e+00 -5.49619928e-01  5.49619928e-01
   3.70000000   9.25500000e-01  0.00000000e+00  0.00000000e+00 -6.54153212e-01  6.54153212e-01
   3.80000000   9.00080000e-01  0.00000000e+00  0.00000000e+00 -7.74912502e-01  7.74912502e-01
   3.90000000   8.75130000e-01  0.00000000e+00  0.00000000e+00 -9.06699844e-01  9.06699844e-01
   4.00000000   8.53070000e-01  0.00000000e+00  0.00000000e+00 -1.02955828e+00  1.02955828e+00
   4.10000000   8.33650000e-01  0.00000000e+00  0.00000000e+00 -1.12235815e+00  1.12235815e+00
   4.20000000   8.27530000e-01  0.00000000e+00  0.00000000e+00 -1.17282123e+00  1.17282123e+00
   4.30000000   8.23990000e-01  0.00000000e+00  0.00000000e+00 -1.17693316e+00  1.17693316e+00
   4.40000000   8.27780000e-01  0.00000000e+00  0.00000000e+00 -1.13356280e+00  1.13356280e+00
   4.50000000   8.40510000e-01  0.00000000e+00  0.00000000e+00 -1.04331789e+00  1.04331789e+00
   4.60000000   8.58700000e-01  0.00000000e+00  0.00000000e+00 -9.11931786e-01  9.11931786e-01
   4.70000000   8.88340000e-01  0.00000000e+00  0.00000000e+00 -7.50031457e-01  7.50031457e-01
   4.80000000   9.27180000e-01  0.00000000e+00  0.00000000e+00 -5.64412213e-01  5.64412213e-01
   4.90000000   9.68780000e-01  0.00000000e+00  0.00000000e+00 -3.47630657e-01  3.47630657e-01
   5.00000000   1.01486000e+00  0.00000000e+00  0.00000000e+00 -7.86852311e-02  7.86852311e-02
   5.10000000   1.06902000e+00  0.00000000e+00  0.00000000e+00  2.60514989e-01 -2.60514989e-01
   5.20000000   1.12348000e+00  0.00000000e+00  0.00000000e+00  6.63140607e-01 -6.63140607e-01
   5.30000000   1.17630000e+00  0.00000000e+00  0.00000000e+00  1.08730282e+00 -1.08730282e+00
   5.40000000   1.21654000e+00  0.00000000e+00  0.00000000e+00  1.46772400e+00 -1.46772400e+00
   5.50000000   1.25214000e+00  0.00000000e+00  0.00000000e+00  1.74362687e+00 -1.74362687e+00
   5.60000000   1.27765000e+00  0.00000000e+00  0.00000000e+00  1.88587193e+00 -1.88587193e+00
   5.70000000   1.28807000e+00  0.00000000e+00  0.00000000e+00  1.90660273e+00 -1.90660273e+00
   5.80000000   1.27981000e+00  0.00000000e+00  0.00000000e+00  1.84562187e+00 -1.84562187e+00
   5.90000000   1.26883000e+00  0.00000000e+00  0.00000000e+00  1.74266867e+00 -1.74266867e+00
   6.00000000   1.24642000e+00  0.00000000e+00  0.00000000e+00  1.61448129e+00 -1.61448129e+00
   6.10000000   1.22347000e+00  0.00000000e+00  0.00000000e+00  1.45245950e+00 -1.45245950e+00
   6.20000000   1.19125000e+00  0.00000000e+00  0.00000000e+00  1.24116591e+00 -1.24116591e+00
   6.30000000   1.15918000e+00  0.00000000e+00  0.00000000e+00  9.81030625e-01 -9.81030625e-01
   6.40000000   1.12026000e+00  0.00000000e+00  0.00000000e+00  6.95447064e-01 -6.95447064e-01
   6.50000000   1.08840000e+00  0.00000000e+00  0.00000000e+00  4.16982681e-01 -4.16982681e-01
   6.60000000   1.05305000e+00  0.00000000e+00  0.00000000e+00  1.66626614e-01 -1.66626614e-01
   6.70000000   1.02354000e+00  0.00000000e+00  0.00000000e+00 -5.47699224e-02  5.47699224e-02
   6.80000000   9.94420000e-01  0.00000000e+00  0.00000000e+00 -2.57149986e-01  2.57149986e-01
   6.90000000   9.63850000e-01  0.00000000e+00  0.00000000e+00 -4.45851634e-01  4.45851634e-01
   7.00000000   9.41850000e-01  0.00000000e+00  0.00000000e+00 -6.15633890e-01  6.15633890e-01
   7.10000000   9.23790000e-01  0.00000000e+00  0.00000000e+00 -7.57296148e-01  7.57296148e-01
   7.20000000   9.14890000e-01  0.00000000e+00  0.00000000e+00 -8.66801364e-01  8.66801364e-01
   7.30000000   9.01640000e-01  0.00000000e+00  0.00000000e+00 -9.46697277e-01  9.46697277e-01
   7.40000000   8.99620000e-01  0.00000000e+00  0.00000000e+00 -1.00052997e+00  1.00052997e+00
   7.50000000   8.99430000e-01  0.00000000e+00  0.00000000e+00 -1.02880951e+00  1.02880951e+00
   7.60000000   9.01060000e-01  0.00000000e+00  0.00000000e+00 -1.03145392e+00  1.03145392e+00
   7.70000000   9.07630000e-01  0.00000000e+00  0.00000000e+00 -1.01255329e+00  1.01255329e+00
   7.80000000   9.14680000e-01  0.00000000e+00  0.00000000e+00 -9.80438910e-01  9.80438910e-01
   7.90000000   9.19070000e-01  0.00000000e+00  0.00000000e+00 -9.42283343e-01  9.42283343e-01
   8.00000000   9.27220000e-01  0.00000000e+00  0.00000000e+00 -8.99354495e-01  8.99354495e-01
   8.10000000   9.42370000e-01  0.00000000e+00  0.00000000e+00 -8.48011523e-01  8.48011523e-01
   8.20000000   9.48180000e-01  0.00000000e+00  0.00000000e+00 -7.84216716e-01  7.84216716e-01
   8.30000000   9.57490000e-01  0.00000000e+00  0.00000000e+00 -7.05072534e-01  7.05072534e-01
   8.40000000   9.77810000e-01  0.00000000e+00  0.00000000e+00 -6.05168642e-01  6.05168642e-01
   8.50000000   9.93540000e-01  0.00000000e+00  0.00000000e+00 -4.73368100e-01  4.73368100e-01
   8.60000000   1.00919000e+00  0.00000000e+00  0.00000000e+00 -2.97501172e-01  2.97501172e-01
   8.70000000   1.02516000e+00  0.00000000e+00  0.00000000e+00 -7.69996043e-02  7.69996043e-02
   8.80000000   1.04919000e+00  0.00000000e+00  0.00000000e+00  1.66190546e-01 -1.66190546e-01
   8.90000000   1.06002000e+00  0.00000000e+00  0.00000000e+00  3.89830114e-01 -3.89830114e-01
   9.00000000   1.07577000e+00  0.00000000e+00  0.00000000e+00  5.48993474e-01 -5.48993474e-01
   9.10000000   1.08108000e+00  0.00000000e+00  0.00000000e+00  6.18689438e-01 -6.18689438e-01
   9.20000000   1.09106000e+00  0.00000000e+00  0.00000000e+00  6.06071219e-01 -6.06071219e-01
   9.30000000   1.09044000e+00  0.00000000e+00  0.00000000e+00  5.43933049e-01 -5.43933049e-01
   9.40000000   1.08381000e+00  0.00000000e+00  0.00000000e+00  4.70748682e-01 -4.70748682e-01
   9.50000000   1.07915000e+00  0.00000000e+00  0.00000000e+00  4.11536446e-01 -4.11536446e-01
   9.60000000   1.07421000e+00  0.00000000e+00  0.00000000e+00  3.71548269e-01 -3.71548269e-01
   9.70000000   1.06863000e+00  0.00000000e+00  0.00000000e+00  3.43873287e-01 -3.43873287e-01
   9.80000000   1.06844000e+00  0.00000000e+00  0.00000000e+00  3.21894023e-01 -3.21894023e-01
   9.90000000   1.06368000e+00  0.00000000e+00  0.00000000e+00  3.06045192e-01 -3.06045192e-01
  10.00000000   1.06129000e+00  0.00000000e+00  0.00000000e+00  3.01503103e-01 -3.01503103e-01
  10.10000000   1.06106000e+00  0.00000000e+00  0.00000000e+00  3.11981311e-01 -3.11981311e-01
  10.20000000   1.06795000e+00  0.00000000e+00  0.00000000e+00  3.37036312e-01 -3.37036312e-01
  10.30000000   1.07179000e+00  0.00000000e+00  0.00000000e+00  3.75034905e-01 -3.75034905e-01
  10.40000000   1.07680000e+00  0.00000000e+00  0.00000000e+00  4.27204086e-01 -4.27204086e-01
  10.50000000   1.07990000e+00  0.00000000e+00  0.00000000e+00  4.96910520e-01 -4.96910520e-01
  10.60000000   1.08929000e+00  0.00000000e+00  0.00000000e+00  5.83509766e-01 -5.83509766e-01
  10.70000000   1.09410000e+00  0.00000000e+00  0.00000000e+00  6.76122936e-01 -6.76122936e-01
  10.80000000   1.09576000e+00  0.00000000e+00  0.00000000e+00  7.53355682e-01 -7.53355682e-01
  10.90000000   1.09416000e+00  0.00000000e+00  0.00000000e+00  7.89916504e-01 -7.89916504e-01
  11.00000000   1.08911000e+00  0.00000000e+00  0.00000000e+00  7.65690999e-01 -7.65690999e-01
  11.10000000   1.08598000e+00  0.00000000e+00  0.00000000e+00  6.72061120e-01 -6.72061120e-01
  11.20000000   1.06726000e+00  0.00000000e+00  0.00000000e+00  5.13632085e-01 -5.13632085e-01
  11.30000000   1.04726000e+00  0.00000000e+00  0.00000000e+00  3.06584404e-01 -3.06584404e-01
  11.40000000   1.03245000e+00  0.00000000e+00  0.00000000e+00  7.48794872e-02 -7.48794872e-02
  11.50000000   1.01817000e+00  0.00000000e+00  0.00000000e+00 -1.55663578e-01  1.55663578e-01
  11.60000000   1.00487000e+00  0.00000000e+00  0.00000000e+00 -3.64696930e-01  3.64696930e-01
  11.70000000   9.82340000e-01  0.00000000e+00  0.00000000e+00 -5.42953056e-01  5.42953056e-01
  11.80000000   9.68140000e-01  0.00000000e+00  0.00000000e+00 -6.92431946e-01  6.92431946e-01
  11.90000000   9.54280000e-01  0.00000000e+00  0.00000000e+00 -8.20773301e-01  8.20773301e-01
  12.00000000   9.47980000e-01  0.00000000e+00  0.00000000e+00 -9.33959104e-01  9.33959104e-01
  12.10000000   9.39690000e-01  0.00000000e+00  0.00000000e+00 -1.03255173e+00  1.03255173e+00
  12.20000000   9.25790000e-01  0.00000000e+00  0.00000000e+00 -1.11300911e+00  1.11300911e+00
  12.30000000   9.21080000e-01  0.00000000e+00  0.00000000e+00 -1.17105784e+00  1.17105784e+00
  12.40000000   9.16090000e-01  0.00000000e+00  0.00000000e+00 -1.20326111e+00  1.20326111e+00
  12.50000000   9.14870000e-01  0.00000000e+00  0.00000000e+00 -1.20605438e+00  1.20605438e+00
  12.60000000   9.17750000e-01  0.00000000e+00  0.00000000e+00 -1.17468073e+00  1.17468073e+00
  12.70000000   9.21050000e-01  0.00000000e+00  0.00000000e+00 -1.10423004e+00  1.10423004e+00
  12.80000000   9.28680000e-01  0.00000000e+00  0.00000000e+00 -9.92196765e-01  9.92196765e-01
  12.90000000   9.39560000e-01  0.00000000e+00  0.00000000e+00 -8.40164486e-01  8.40164486e-01
  13.00000000   9.49860000e-01  0.00000000e+00  0.00000000e+00 -6.53298207e-01  6.53298207e-01
  13.10000000   9.59090000e-01  0.00000000e+00  0.00000000e+00 -4.38643671e-01  4.38643671e-01
  13.20000000   9.76640000e-01  0.00000000e+00  0.00000000e+00 -2.04038881e-01  2.04038881e-01
  13.30000000   9.97610000e-01  0.00000000e+00  0.00000000e+00  4.18239034e-02 -4.18239034e-02
  13.40000000   1.01023000e+00  0.00000000e+00  0.00000000e+00  2.89091964e-01 -2.89091964e-01
  13.50000000   1.02085000e+00  0.00000000e+00  0.00000000e+00  5.27037868e-01 -5.27037868e-01
  13.60000000   1.03683000e+00  0.00000000e+00  0.00000000e+00  7.44660677e-01 -7.44660677e-01
  13.70000000   1.04620000e+00  0.00000000e+00  0.00000000e+00  9.30905736e-01 -9.30905736e-01
  13.80000000   1.04895000e+00  0.00000000e+00  0.00000000e+00  1.07468756e+00 -1.07468756e+00
  13.90000000   1.04853000e+00  0.00000000e+00  0.00000000e+00  1.16582460e+00 -1.16582460e+00
  14.00000000   1.04337000e+00  0.00000000e+00  0.00000000e+00  1.19750209e+00 -1.19750209e+00
  14.10000000   1.05262000e+00  0.00000000e+00  0.00000000e+00  1.16921144e+00 -1.16921144e+00
  14.20000000   1.04210000e+00  0.00000000e+00  0.00000000e+00  1.08804084e+00 -1.08804084e+00
  14.30000000   1.03726000e+00  0.00000000e+00  0.00000000e+00  9.67027513e-01 -9.67027513e-01
  14.40000000   1.02569000e+00  0.00000000e+00  0.00000000e+00  8.21401903e-01 -8.21401903e-01
  14.50000000   1.01408000e+00  0.00000000e+00  0.00000000e+00  6.65025680e-01 -6.65025680e-01
  14.60000000   1.00153000e+00  0.00000000e+00  0.00000000e+00  5.08868818e-01 -5.08868818e-01
  14.70000000   9.95290000e-01  0.00000000e+00  0.00000000e+00  3.61545298e-01 -3.61545298e-01
  14.80000000   9.83470000e-01  0.00000000e+00  0.00000000e+00  2.30438490e-01 -2.30438490e-01
  14.90000000   9.76000000e-01  0.00000000e+00  0.00000000e+00  1.21962394e-01 -1.21962394e-01
  15.00000000   9.72620000e-01  0.00000000e+00  0.00000000e+00  4.06986008e-02 -4.06986008e-02
  15.10000000   9.75260000e-01  0.00000000e+00  0.00000000e+00 -1.17397803e-02  1.17397803e-02
  15.20000000   9.67020000e-01  0.00000000e+00  0.00000000e+00 -3.71373747e-02  3.71373747e-02
  15.30000000   9.63630000e-01  0.00000000e+00  0.00000000e+00 -4.01049876e-02  4.01049876e-02
  15.40000000   9.64890000e-01  0.00000000e+00  0.00000000e+00 -2.68983114e-02  2.68983114e-02
  15.50000000   9.67500000e-01  0.00000000e+00  0.00000000e+00 -4.16611009e-03  4.16611009e-03
  15.60000000   9.74250000e-01  0.00000000e+00  0.00000000e+00  2.20514467e-02 -2.20514467e-02
  15.70000000   9.75690000e-01  0.00000000e+00  0.00000000e+00  4.68758198e-02 -4.68758198e-02
  15.80000000   9.80990000e-01  0.00000000e+00  0.00000000e+00  6.64337650e-02 -6.64337650e-02
  15.90000000   9.75870000e-01  0.00000000e+00  0.00000000e+00  7.68727085e-02 -7.68727085e-02
  16.00000000   9.80500000e-01  0.00000000e+00  0.00000000e+00  7.30474211e-02 -7.30474211e-02
  16.10000000   9.79580000e-01  0.00000000e+00  0.00000000e+00  4.80621982e-02 -4.80621982e-02
  16.20000000   9.73840000e-01  0.00000000e+00  0.00000000e+00 -5.25312452e-03  5.25312452e-03
  16.30000000   9.62480000e-01  0.00000000e+00  0.00000000e+00 -9.11085876e-02  9.11085876e-02
  16.40000000   9.63390000e-01  0.00000000e+00  0.00000000e+00 -2.07540860e-01  2.07540860e-01
  16.50000000   9.61680000e-01  0.00000000e+00  0.00000000e+00 -3.45514844e-01  3.45514844e-01
  16.60000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -4.91327730e-01  4.91327730e-01
  16.70000000   9.47070000e-01  0.00000000e+00  0.00000000e+00 -6.31040455e-01  6.31040455e-01
  16.80000000   9.41070000e-01  0.00000000e+00  0.00000000e+00 -7.54274059e-01  7.54274059e-01
  16.90000000   9.37610000e-01  0.00000000e+00  0.00000000e+00 -8.55348149e-01  8.55348149e-01
  17.00000000   9.35350000e-01  0.00000000e+00  0.00000000e+00 -9.31799617e-01  9.31799617e-01
  17.10000000   9.33570000e-01  0.00000000e+00  0.00000000e+00 -9.82026089e-01  9.82026089e-01
  17.20000000   9.31900000e-01  0.00000000e+00  0.00000000e+00 -1.00387387e+00  1.00387387e+00
  17.30000000   9.29200000e-01  0.00000000e+00  0.00000000e+00 -9.94733861e-01  9.94733861e-01
  17.40000000   9.34430000e-01  0.00000000e+00  0.00000000e+00 -9.52478734e-01  9.52478734e-01
  17.50000000   9.41390000e-01  0.00000000e+00  0.00000000e+00 -8.76341311e-01  8.76341311e-01
  17.60000000   9.46100000e-01  0.00000000e+00  0.00000000e+00 -7.67385610e-01  7.67385610e-01
  17.70000000   9.51130000e-01  0.00000000e+00  0.00000000e+00 -6.28687938e-01  6.28687938e-01
  17.80000000   9.53900000e-01  0.00000000e+00  0.00000000e+00 -4.65286495e-01  4.65286495e-01
  17.90000000   9.61780000e-01  0.00000000e+00  0.00000000e+00 -2.83732785e-01  2.83732785e-01
  18.00000000   9.78880000e-01  0.00000000e+00  0.00000000e+00 -9.12091376e-02  9.12091376e-02
  18.10000000   9.84150000e-01  0.00000000e+00  0.00000000e+00  1.05392938e-01 -1.05392938e-01
  18.20000000   1.00181000e+00  0.00000000e+00  0.00000000e+00  2.99869947e-01 -2.99869947e-01
  18.30000000   1.00465000e+00  0.00000000e+00  0.00000000e+00  4.86427733e-01 -4.86427733e-01
  18.40000000   1.01367000e+00  0.00000000e+00  0.00000000e+00  6.59191199e-01 -6.59191199e-01
  18.50000000   1.01680000e+00  0.00000000e+00  0.00000000e+00  8.12119102e-01 -8.12119102e-01
  18.60000000   1.02303000e+00  0.00000000e+00  0.00000000e+00  9.39457963e-01 -9.39457963e-01
  18.70000000   1.02024000e+00  0.00000000e+00  0.00000000e+00  1.03629422e+00 -1.03629422e+00
  18.80000000   1.02744000e+00  0.00000000e+00  0.00000000e+00  1.09874021e+00 -1.09874021e+00
  18.90000000   1.03159000e+00  0.00000000e+00  0.00000000e+00  1.12382884e+00 -1.12382884e+00
  19.00000000   1.03341000e+00  0.00000000e+00  0.00000000e+00  1.10965584e+00 -1.10965584e+00
  19.10000000   1.03018000e+00  0.00000000e+00  0.00000000e+00  1.05612730e+00 -1.05612730e+00
  19.20000000   1.02882000e+00  0.00000000e+00  0.00000000e+00  9.65976236e-01 -9.65976236e-01
  19.30000000   1.02244000e+00  0.00000000e+00  0.00000000e+00  8.45214427e-01 -8.45214427e-01
  19.40000000   1.01538000e+00  0.00000000e+00  0.00000000e+00  7.02425328e-01 -7.02425328e-01
  19.50000000   1.01594000e+00  0.00000000e+00  0.00000000e+00  5.47103338e-01 -5.47103338e-01
  19.60000000   1.01085000e+00  0.00000000e+00  0.00000000e+00  3.87906121e-01 -3.87906121e-01
  19.70000000   1.00934000e+00  0.00000000e+00  0.00000000e+00  2.31672120e-01 -2.31672120e-01
  19.80000000   9.96370000e-01  0.00000000e+00  0.00000000e+00  8.34536056e-02 -8.34536056e-02
  19.90000000   9.97420000e-01  0.00000000e+00  0.00000000e+00 -5.28275904e-02  5.28275904e-02
  20.00000000   9.92210000e-01  0.00000000e+00  0.00000000e+00 -1.73720795e-01  1.73720795e-01
  20.10000000   9.91130000e-01  0.00000000e+00  0.00000000e+00 -2.75992133e-01  2.75992133e-01
  20.20000000   9.91610000e-01  0.00000000e+00  0.00000000e+00 -3.56835485e-01  3.56835485e-01
  20.30000000   9.86350000e-01  0.00000000e+00  0.00000000e+00 -4.14385719e-01  4.14385719e-01
  20.40000000   9.86930000e-01  0.00000000e+00  0.00000000e+00 -4.48303192e-01  4.48303192e-01
  20.50000000   9.88090000e-01  0.00000000e+00  0.00000000e+00 -4.60187845e-01  4.60187845e-01
  20.60000000   9.90980000e-01  0.00000000e+00  0.00000000e+00 -4.53598225e-01  4.53598225e-01
  20.70000000   9.90860000e-01  0.00000000e+00  0.00000000e+00 -4.33562997e-01  4.33562997e-01
  20.80000000   1.00316000e+00  0.00000000e+00  0.00000000e+00 -4.05702673e-01  4.05702673e-01
  20.90000000   1.00367000e+00  0.00000000e+00  0.00000000e+00 -3.75300445e-01  3.75300445e-01
  21.00000000   1.00480000e+00  0.00000000e+00  0.00000000e+00 -3.46685349e-01  3.46685349e-01
  21.10000000   1.00679000e+00  0.00000000e+00  0.00000000e+00 -3.23066949e-01  3.23066949e-01
  21.20000000   1.00325000e+00  0.00000000e+00  0.00000000e+00 -3.06655598e-01  3.06655598e-01
  21.30000000   1.00692000e+00  0.00000000e+00  0.00000000e+00 -2.98762994e-01  2.98762994e-01
  21.40000000   1.00643000e+00  0.00000000e+00  0.00000000e+00 -2.99705028e-01  2.99705028e-01
  21.50000000   1.00448000e+00  0.00000000e+00  0.00000000e+00 -3.08588051e-01  3.08588051e-01
  21.60000000   1.01164000e+00  0.00000000e+00  0.00000000e+00 -3.23217273e-01  3.23217273e-01
  21.70000000   1.00291000e+00  0.00000000e+00  0.00000000e+00 -3.40303877e-01  3.40303877e-01
  21.80000000   9.99970000e-01  0.00000000e+00  0.00000000e+00 -3.55949702e-01  3.55949702e-01
  21.90000000   1.00367000e+00  0.00000000e+00  0.00000000e+00 -3.66234224e-01  3.66234224e-01
  22.00000000   1.00857000e+00  0.00000000e+00  0.00000000e+00 -3.67719557e-01  3.67719557e-01
  22.10000000   1.01176000e+00  0.00000000e+00  0.00000000e+00 -3.57783733e-01  3.57783733e-01
  22.20000000   1.01763000e+00  0.00000000e+00  0.00000000e+00 -3.34784826e-01  3.34784826e-01
  22.30000000   1.02409000e+00  0.00000000e+00  0.00000000e+00 -2.98093335e-01  2.98093335e-01
  22.40000000   1.02414000e+00  0.00000000e+00  0.00000000e+00 -2.48030692e-01  2.48030692e-01
  22.50000000   1.02091000e+00  0.00000000e+00  0.00000000e+00 -1.85756432e-01  1.85756432e-01
  22.60000000   1.02400000e+00  0.00000000e+00  0.00000000e+00 -1.13151019e-01  1.13151019e-01
  22.70000000   1.02852000e+00  0.00000000e+00  0.00000000e+00 -3.27150635e-02  3.27150635e-02
  22.80000000   1.03616000e+00  0.00000000e+00  0.00000000e+00  5.25482156e-02 -5.25482156e-02
  22.90000000   1.04115000e+00  0.00000000e+00  0.00000000e+00  1.39329887e-01 -1.39329887e-01
  23.00000000   1.05453000e+00  0.00000000e+00  0.00000000e+00  2.24313211e-01 -2.24313211e-01
  23.10000000   1.06009000e+00  0.00000000e+00  0.00000000e+00  3.04505316e-01 -3.04505316e-01
  23.20000000   1.06250000e+00  0.00000000e+00  0.00000000e+00  3.77479091e-01 -3.77479091e-01
  23.30000000   1.06002000e+00  0.00000000e+00  0.00000000e+00  4.41437173e-01 -4.41437173e-01
  23.40000000   1.05767000e+00  0.00000000e+00  0.00000000e+00  4.95112374e-01 -4.95112374e-01
  23.50000000   1.06332000e+00  0.00000000e+00  0.00000000e+00  5.37601626e-01 -5.37601626e-01
  23.60000000   1.06190000e+00  0.00000000e+00  0.00000000e+00  5.68230332e-01 -5.68230332e-01
  23.70000000   1.06129000e+00  0.00000000e+00  0.00000000e+00  5.86479033e-01 -5.86479033e-01
  23.80000000   1.06611000e+00  0.00000000e+00  0.00000000e+00  5.91946368e-01 -5.91946368e-01
  23.90000000   1.07078000e+00  0.00000000e+00  0.00000000e+00  5.84320254e-01 -5.84320254e-01
  24.00000000   1.07181000e+00  0.00000000e+00  0.00000000e+00  5.63365538e-01 -5.63365538e-01
  24.10000000   1.07935000e+00  0.00000000e+00  0.00000000e+00  5.28957592e-01 -5.28957592e-01
  24.20000000   1.07401000e+00  0.00000000e+00  0.00000000e+00  4.81170549e-01 -4.81170549e-01
  24.30000000   1.07505000e+00  0.00000000e+00  0.00000000e+00  4.20390504e-01 -4.20390504e-01
  24.40000000   1.07912000e+00  0.00000000e+00  0.00000000e+00  3.47410351e-01 -3.47410351e-01
  24.50000000   1.08152000e+00  0.00000000e+00  0.00000000e+00  2.63486848e-01 -2.63486848e-01
  24.60000000   1.07535000e+00  0.00000000e+00  0.00000000e+00  1.70373904e-01 -1.70373904e-01
  24.70000000   1.07851000e+00  0.00000000e+00  0.00000000e+00  7.03550777e-02 -7.03550777e-02
  24.80000000   1.08091000e+00  0.00000000e+00  0.00000000e+00 -3.37227048e-02  3.37227048e-02
  24.90000000   1.07618000e+00  0.00000000e+00  0.00000000e+00 -1.38440453e-01  1.38440453e-01
  25.00000000   1.07604000e+00  0.00000000e+00  0.00000000e+00 -2.39862711e-01  2.39862711e-01
  25.10000000   1.07555000e+00  0.00000000e+00  0.00000000e+00 -3.33691737e-01  3.33691737e-01
  25.20000000   1.08087000e+00  0.00000000e+00  0.00000000e+00 -4.15541049e-01  4.15541049e-01
  25.30000000   1.08150000e+00  0.00000000e+00  0.00000000e+00 -4.81329019e-01  4.81329019e-01
  25.40000000   1.08561000e+00  0.00000000e+00  0.00000000e+00 -5.27758638e-01  5.27758638e-01
  25.50000000   1.09683000e+00  0.00000000e+00  0.00000000e+00 -5.52800510e-01  5.52800510e-01
  25.60000000   1.09146000e+00  0.00000000e+00  0.00000000e+00 -5.56055558e-01  5.56055558e-01
  25.70000000   1.08650000e+00  0.00000000e+00  0.00000000e+00 -5.38876136e-01  5.38876136e-01
  25.80000000   1.09347000e+00  0.00000000e+00  0.00000000e+00 -5.04184235e-01  5.04184235e-01
  25.90000000   1.10015000e+00  0.00000000e+00  0.00000000e+00 -4.56020055e-01  4.56020055e-01
  26.00000000   1.10763000e+00  0.00000000e+00  0.00000000e+00 -3.98935744e-01  3.98935744e-01
  26.10000000   1.11270000e+00  0.00000000e+00  0.00000000e+00 -3.37379819e-01  3.37379819e-01
  26.20000000   1.11921000e+00  0.00000000e+00  0.00000000e+00 -2.75194019e-01  2.75194019e-01
  26.30000000   1.12397000e+00  0.00000000e+00  0.00000000e+00 -2.15291464e-01  2.15291464e-01
  26.40000000   1.13093000e+00  0.00000000e+00  0.00000000e+00 -1.59532506e-01  1.59532506e-01
  26.50000000   1.13914000e+00  0.00000000e+00  0.00000000e+00 -1.08776417e-01  1.08776417e-01
  26.60000000   1.14075000e+00  0.00000000e+00  0.00000000e+00 -6.30632961e-02  6.30632961e-02
  26.70000000   1.14991000e+00  0.00000000e+00  0.00000000e+00 -2.18686975e-02  2.18686975e-02
  26.80000000   1.15816000e+00  0.00000000e+00  0.00000000e+00  1.56249379e-02 -1.56249379e-02
  26.90000000   1.17014000e+00  0.00000000e+00  0.00000000e+00  5.02805715e-02 -5.02805715e-02
  27.00000000   1.17689000e+00  0.00000000e+00  0.00000000e+00  8.28017790e-02 -8.28017790e-02
  27.10000000   1.18068000e+00  0.00000000e+00  0.00000000e+00  1.13576493e-01 -1.13576493e-01
  27.20000000   1.18606000e+00  0.00000000e+00  0.00000000e+00  1.42576628e-01 -1.42576628e-01
  27.30000000   1.18577000e+00  0.00000000e+00  0.00000000e+00  1.69331490e-01 -1.69331490e-01
  27.40000000   1.18751000e+00  0.00000000e+00  0.00000000e+00  1.92996236e-01 -1.92996236e-01
  27.50000000   1.19804000e+00  0.00000000e+00  0.00000000e+00  2.12522144e-01 -2.12522144e-01
  27.60000000   1.20604000e+00  0.00000000e+00  0.00000000e+00  2.26906041e-01 -2.26906041e-01
  27.70000000   1.20845000e+00  0.00000000e+00  0.00000000e+00  2.35466636e-01 -2.35466636e-01
  27.80000000   1.21510000e+00  0.00000000e+00  0.00000000e+00  2.38080356e-01 -2.38080356e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-11
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=8.434466e-01 VarSc=2011 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=4.675957e-02 sMdDW=4.438006e-01
  sMsigmaStatus=undefined IsigmaStatus=defined NoiseSeed=3353
  Int: Model=mbgl
  Bgl: Q=9.836071e-03 Ninfl=3 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.753982 StrRmax=14.325663 A, Bgl=-0.002969 Str=-20.375424 Noise=-58.981532 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.01642947e+00  1.11597010e+00 -2.49750187e-01 -3.58380726e-01  1.08630539e-01
   2.90000000   1.02725993e+00  1.10970469e+00 -2.15453537e-01 -2.48410244e-01  3.29567071e-02
   3.00000000   1.03705968e+00  1.10346460e+00 -1.80535697e-01 -1.44983497e-01 -3.55522002e-02
   3.10000000   1.03905829e+00  1.09727847e+00 -1.64482001e-01 -9.35891912e-02 -7.08928100e-02
   3.20000000   1.02769567e+00  1.09116950e+00 -1.86145495e-01 -1.13263331e-01 -7.28821638e-02
   3.30000000   1.01358748e+00  1.08514921e+00 -2.17623257e-01 -1.88608413e-01 -2.90148447e-02
   3.40000000   9.91009099e-01  1.07921766e+00 -2.77894930e-01 -2.85918998e-01  8.02406794e-03
   3.50000000   9.62352369e-01  1.07336959e+00 -3.62000460e-01 -3.78955803e-01  1.69553431e-02
   3.60000000   9.33241549e-01  1.06760008e+00 -4.53063578e-01 -4.63575049e-01  1.05114707e-02
   3.70000000   9.02307967e-01  1.06190638e+00 -5.56088697e-01 -5.51743290e-01 -4.34540746e-03
   3.80000000   8.75869585e-01  1.05628705e+00 -6.49053096e-01 -6.53597301e-01  4.54420429e-03
   3.90000000   8.51327723e-01  1.05074036e+00 -7.40153609e-01 -7.64752884e-01  2.45992750e-02
   4.00000000   8.29804973e-01  1.04526534e+00 -8.24519318e-01 -8.68377414e-01  4.38580958e-02
   4.10000000   8.09847330e-01  1.03986477e+00 -9.06917454e-01 -9.46649149e-01  3.97316946e-02
   4.20000000   8.01920104e-01  1.03454761e+00 -9.44408462e-01 -9.89212053e-01  4.48035906e-02
   4.30000000   8.00468692e-01  1.02932912e+00 -9.56059442e-01 -9.92680250e-01  3.66208077e-02
   4.40000000   8.05656313e-01  1.02423096e+00 -9.38976149e-01 -9.56099666e-01  1.71235166e-02
   4.50000000   8.18552606e-01  1.01927982e+00 -8.86186947e-01 -8.79982905e-01 -6.20404189e-03
   4.60000000   8.36892518e-01  1.01450459e+00 -8.05334475e-01 -7.69165747e-01 -3.61687275e-02
   4.70000000   8.64113627e-01  1.00993297e+00 -6.78610286e-01 -6.32611468e-01 -4.59988175e-02
   4.80000000   9.01290718e-01  1.00558828e+00 -4.97846209e-01 -4.76051552e-01 -2.17946570e-02
   4.90000000   9.41854632e-01  1.00148878e+00 -2.91772950e-01 -2.93207889e-01  1.43493895e-03
   5.00000000   9.87800194e-01  9.97650040e-01 -4.93652353e-02 -6.63667892e-02  1.70015538e-02
   5.10000000   1.03960637e+00  9.94087526e-01  2.33526849e-01  2.19730477e-01  1.37963725e-02
   5.20000000   1.09154441e+00  9.90818008e-01  5.28631154e-01  5.59323678e-01 -3.06925237e-02
   5.30000000   1.14013851e+00  9.87858902e-01  8.17001210e-01  9.17081848e-01 -1.00080638e-01
   5.40000000   1.17918702e+00  9.85224780e-01  1.06310368e+00  1.23794679e+00 -1.74843117e-01
   5.50000000   1.21233142e+00  9.82922491e-01  1.28367102e+00  1.47065612e+00 -1.86985101e-01
   5.60000000   1.23401830e+00  9.80947033e-01  1.44472538e+00  1.59063223e+00 -1.45906845e-01
   5.70000000   1.24291293e+00  9.79281204e-01  1.53449372e+00  1.60811755e+00 -7.36238359e-02
   5.80000000   1.23732068e+00  9.77898567e-01  1.53865473e+00  1.55668346e+00 -1.80287342e-02
   5.90000000   1.22265342e+00  9.76767917e-01  1.48522945e+00  1.46984793e+00  1.53815157e-02
   6.00000000   1.20124913e+00  9.75856931e-01  1.38581090e+00  1.36172872e+00  2.40821787e-02
   6.10000000   1.17829224e+00  9.75134316e-01  1.27086426e+00  1.22507200e+00  4.57922651e-02
   6.20000000   1.14505393e+00  9.74570758e-01  1.08457558e+00  1.04685714e+00  3.77184380e-02
   6.30000000   1.11289190e+00  9.74139834e-01  8.97343445e-01  8.27446927e-01  6.98965183e-02
   6.40000000   1.07473759e+00  9.73818231e-01  6.63248937e-01  5.86572449e-01  7.66764881e-02
   6.50000000   1.04056900e+00  9.73587163e-01  4.47193606e-01  3.51702617e-01  9.54909889e-02
   6.60000000   1.00793741e+00  9.73433296e-01  2.33942201e-01  1.40540648e-01  9.34015533e-02
   6.70000000   9.75970865e-01  9.73349731e-01  1.80424352e-02 -4.61955038e-02  6.42379389e-02
   6.80000000   9.47142678e-01  9.73335854e-01 -1.82992948e-01 -2.16892276e-01  3.38993283e-02
   6.90000000   9.21052555e-01  9.73395607e-01 -3.71038309e-01 -3.76052036e-01  5.01372716e-03
   7.00000000   8.98757494e-01  9.73535366e-01 -5.37674465e-01 -5.19254300e-01 -1.84201654e-02
   7.10000000   8.82097643e-01  9.73761884e-01 -6.68352415e-01 -6.38738847e-01 -2.96135678e-02
   7.20000000   8.71402526e-01  9.74080641e-01 -7.58954027e-01 -7.31100647e-01 -2.78533808e-02
   7.30000000   8.62041676e-01  9.74495015e-01 -8.42394631e-01 -7.98488582e-01 -4.39060489e-02
   7.40000000   8.58872047e-01  9.75006029e-01 -8.81421689e-01 -8.43893584e-01 -3.75281046e-02
   7.50000000   8.58394667e-01  9.75611673e-01 -9.01103967e-01 -8.67745867e-01 -3.33581002e-02
   7.60000000   8.61127040e-01  9.76307093e-01 -8.96611735e-01 -8.69976282e-01 -2.66354528e-02
   7.70000000   8.65104379e-01  9.77084969e-01 -8.82472427e-01 -8.54034614e-01 -2.84378138e-02
   7.80000000   8.71632680e-01  9.77935902e-01 -8.47872676e-01 -8.26947847e-01 -2.09248297e-02
   7.90000000   8.77839736e-01  9.78848517e-01 -8.15212326e-01 -7.94765664e-01 -2.04466625e-02
   8.00000000   8.85473891e-01  9.79809832e-01 -7.70238780e-01 -7.58557474e-01 -1.16813054e-02
   8.10000000   8.96431310e-01  9.80805486e-01 -6.96805674e-01 -7.15252420e-01  1.84467459e-02
   8.20000000   9.05429344e-01  9.81820488e-01 -6.38006021e-01 -6.61444908e-01  2.34388865e-02
   8.30000000   9.15402500e-01  9.82840683e-01 -5.69509310e-01 -5.94691018e-01  2.51817085e-02
   8.40000000   9.31263295e-01  9.83853293e-01 -4.49005955e-01 -5.10427422e-01  6.14214672e-02
   8.50000000   9.47807768e-01  9.84847387e-01 -3.19680753e-01 -3.99260705e-01  7.95799524e-02
   8.60000000   9.64859958e-01  9.85815511e-01 -1.82810840e-01 -2.50926347e-01  6.81155068e-02
   8.70000000   9.82911253e-01  9.86754593e-01 -3.38858880e-02 -6.49450530e-02  3.10591650e-02
   8.80000000   9.99901789e-01  9.87665213e-01  1.09026687e-01  1.40172848e-01 -3.11461613e-02
   8.90000000   1.01743345e+00  9.88549463e-01  2.60045128e-01  3.28800877e-01 -6.87557491e-02
   9.00000000   1.03096724e+00  9.89407993e-01  3.78037386e-01  4.63046669e-01 -8.50092830e-02
   9.10000000   1.04021758e+00  9.90238048e-01  4.59297413e-01  5.21831492e-01 -6.25340785e-02
   9.20000000   1.04411381e+00  9.91032850e-01  4.92763557e-01  5.11188697e-01 -1.84251408e-02
   9.30000000   1.04198286e+00  9.91782636e-01  4.70730284e-01  4.58778470e-01  1.19518138e-02
   9.40000000   1.03890564e+00  9.92476575e-01  4.39741538e-01  3.97051367e-01  4.26901712e-02
   9.50000000   1.03325359e+00  9.93104397e-01  3.84065667e-01  3.47109009e-01  3.69566583e-02
   9.60000000   1.02847459e+00  9.93657604e-01  3.36376516e-01  3.13381117e-01  2.29953990e-02
   9.70000000   1.02239925e+00  9.94129428e-01  2.75836542e-01  2.90038748e-01 -1.42022061e-02
   9.80000000   1.01954678e+00  9.94514033e-01  2.46674165e-01  2.71500413e-01 -2.48262483e-02
   9.90000000   1.01817532e+00  9.94805111e-01  2.32573310e-01  2.58132771e-01 -2.55594613e-02
  10.00000000   1.01795542e+00  9.94995257e-01  2.30756476e-01  2.54301761e-01 -2.35452853e-02
  10.10000000   1.01971383e+00  9.95075896e-01  2.50074538e-01  2.63139570e-01 -1.30650320e-02
  10.20000000   1.02433587e+00  9.95037450e-01  3.00334299e-01  2.84272125e-01  1.60621742e-02
  10.30000000   1.02793093e+00  9.94869935e-01  3.42284235e-01  3.16321909e-01  2.59623260e-02
  10.40000000   1.03534578e+00  9.94564041e-01  4.26448278e-01  3.60323825e-01  6.61244524e-02
  10.50000000   1.04141010e+00  9.94111955e-01  4.99572035e-01  4.19117479e-01  8.04545565e-02
  10.60000000   1.04775927e+00  9.93508726e-01  5.78813041e-01  4.92159317e-01  8.66537243e-02
  10.70000000   1.05123519e+00  9.92752972e-01  6.30327763e-01  5.70273579e-01  6.00541834e-02
  10.80000000   1.05470961e+00  9.91846903e-01  6.84498066e-01  6.35415275e-01  4.90827917e-02
  10.90000000   1.05164942e+00  9.90795455e-01  6.69470349e-01  6.66252375e-01  3.21797467e-03
  11.00000000   1.04933286e+00  9.89605429e-01  6.63902695e-01  6.45819456e-01  1.80832393e-02
  11.10000000   1.03964235e+00  9.88284223e-01  5.76833227e-01  5.66847654e-01  9.98557382e-03
  11.20000000   1.02510609e+00  9.86839880e-01  4.34296955e-01  4.33221226e-01  1.07572873e-03
  11.30000000   1.00970288e+00  9.85280923e-01  2.80090756e-01  2.58587568e-01  2.15031878e-02
  11.40000000   9.93610896e-01  9.83616194e-01  1.15837457e-01  6.31568475e-02  5.26806096e-02
  11.50000000   9.75726581e-01  9.81855588e-01 -7.17861022e-02 -1.31293913e-01  5.95078104e-02
  11.60000000   9.58537914e-01  9.80011107e-01 -2.54169608e-01 -3.07602379e-01  5.34327706e-02
  11.70000000   9.43814384e-01  9.78097221e-01 -4.10091334e-01 -4.57951899e-01  4.78605650e-02
  11.80000000   9.29040099e-01  9.76130708e-01 -5.69256954e-01 -5.84029357e-01  1.47724030e-02
  11.90000000   9.15264936e-01  9.74130200e-01 -7.19099595e-01 -6.92278434e-01 -2.68211608e-02
  12.00000000   9.05707752e-01  9.72114900e-01 -8.19744432e-01 -7.87744614e-01 -3.19998182e-02
  12.10000000   8.95960105e-01  9.70103121e-01 -9.24778487e-01 -8.70902226e-01 -5.38762612e-02
  12.20000000   8.87281861e-01  9.68111681e-01 -1.01860541e+00 -9.38763725e-01 -7.98416890e-02
  12.30000000   8.81522360e-01  9.66155057e-01 -1.07744835e+00 -9.87724733e-01 -8.97236157e-02
  12.40000000   8.80931131e-01  9.64244440e-01 -1.07139329e+00 -1.01488647e+00 -5.65068222e-02
  12.50000000   8.78460399e-01  9.62387521e-01 -1.09009001e+00 -1.01724244e+00 -7.28475662e-02
  12.60000000   8.80620727e-01  9.60589256e-01 -1.04894310e+00 -9.90780450e-01 -5.81626462e-02
  12.70000000   8.84740868e-01  9.58851774e-01 -9.81599595e-01 -9.31359053e-01 -5.02405423e-02
  12.80000000   8.91642486e-01  9.57174760e-01 -8.76342694e-01 -8.36864969e-01 -3.94777247e-02
  12.90000000   9.01192995e-01  9.55555877e-01 -7.33898659e-01 -7.08633863e-01 -2.52647954e-02
  13.00000000   9.12291638e-01  9.53991231e-01 -5.68238675e-01 -5.51022139e-01 -1.72165361e-02
  13.10000000   9.23643776e-01  9.52475900e-01 -3.96546323e-01 -3.69972505e-01 -2.65738183e-02
  13.20000000   9.39186382e-01  9.51004193e-01 -1.64031982e-01 -1.72095897e-01  8.06391418e-03
  13.30000000   9.51472312e-01  9.49569702e-01  2.66486142e-02  3.52762284e-02 -8.62761414e-03
  13.40000000   9.65109953e-01  9.48165986e-01  2.39461408e-01  2.43833628e-01 -4.37222015e-03
  13.50000000   9.78883584e-01  9.46786408e-01  4.57665926e-01  4.44528288e-01  1.31376378e-02
  13.60000000   9.92745241e-01  9.45424225e-01  6.80716443e-01  6.28081503e-01  5.26349400e-02
  13.70000000   1.00161324e+00  9.44073202e-01  8.34997252e-01  7.85169260e-01  4.98279916e-02
  13.80000000   1.00802717e+00  9.42728529e-01  9.55865015e-01  9.06441552e-01  4.94234626e-02
  13.90000000   1.00976661e+00  9.41386933e-01  1.00965659e+00  9.83310773e-01  2.63458131e-02
  14.00000000   1.01084145e+00  9.40046507e-01  1.05434063e+00  1.01002905e+00  4.43115857e-02
  14.10000000   1.00877172e+00  9.38706304e-01  1.05242964e+00  9.86167393e-01  6.62622424e-02
  14.20000000   1.00276922e+00  9.37366682e-01  9.90771275e-01  9.17704326e-01  7.30669493e-02
  14.30000000   9.91424216e-01  9.36029880e-01  8.46275338e-01  8.15636049e-01  3.06392885e-02
  14.40000000   9.80407853e-01  9.34700048e-01  7.04174978e-01  6.92808627e-01  1.13663511e-02
  14.50000000   9.69083587e-01  9.33382341e-01  5.54615241e-01  5.60913636e-01 -6.29839540e-03
  14.60000000   9.58576397e-01  9.32082238e-01  4.15000628e-01  4.29203665e-01 -1.42030367e-02
  14.70000000   9.50005406e-01  9.30805065e-01  3.03226765e-01  3.04944146e-01 -1.71738072e-03
  14.80000000   9.42180141e-01  9.29555824e-01  2.00999104e-01  1.94362556e-01  6.63654756e-03
  14.90000000   9.33343700e-01  9.28339456e-01  8.03189376e-02  1.02868764e-01 -2.25498268e-02
  15.00000000   9.28686601e-01  9.27160937e-01  2.46828260e-02  3.43270957e-02 -9.64426971e-03
  15.10000000   9.24937185e-01  9.26024801e-01 -1.77349483e-02 -9.90187756e-03 -7.83307074e-03
  15.20000000   9.19875403e-01  9.24935261e-01 -8.31515897e-02 -3.13233917e-02 -5.18281980e-02
  15.30000000   9.17447901e-01  9.23896104e-01 -1.06784206e-01 -3.38264147e-02 -7.29577912e-02
  15.40000000   9.18336851e-01  9.22909728e-01 -7.63046463e-02 -2.26872888e-02 -5.36173575e-02
  15.50000000   9.20656954e-01  9.21976616e-01 -2.21857766e-02 -3.51389131e-03 -1.86718853e-02
  15.60000000   9.22819015e-01  9.21095812e-01  2.91847570e-02  1.85992174e-02  1.05855396e-02
  15.70000000   9.23792999e-01  9.20265850e-01  6.01741771e-02  3.95372500e-02  2.06369271e-02
  15.80000000   9.24203636e-01  9.19485543e-01  8.10734620e-02  5.60333320e-02  2.50401300e-02
  15.90000000   9.22973872e-01  9.18754333e-01  7.30235177e-02  6.48380231e-02  8.18549459e-03
  16.00000000   9.22226183e-01  9.18072338e-01  7.23924713e-02  6.16115976e-02  1.07808737e-02
  16.10000000   9.21415572e-01  9.17440047e-01  6.97658088e-02  4.05378968e-02  2.92279120e-02
  16.20000000   9.14449823e-01  9.16858372e-01 -4.25567241e-02 -4.43072992e-03 -3.81259942e-02
  16.30000000   9.09667299e-01  9.16328677e-01 -1.18495104e-01 -7.68452268e-02 -4.16498775e-02
  16.40000000   9.04573398e-01  9.15851602e-01 -2.01956894e-01 -1.75049629e-01 -2.69072651e-02
  16.50000000   8.98631224e-01  9.15426758e-01 -3.02729095e-01 -2.91423314e-01 -1.13057807e-02
  16.60000000   8.92003165e-01  9.15053052e-01 -4.18148572e-01 -4.14408694e-01 -3.73987798e-03
  16.70000000   8.83651885e-01  9.14729082e-01 -5.67369297e-01 -5.32248914e-01 -3.51203825e-02
  16.80000000   8.80761515e-01  9.14453198e-01 -6.18971281e-01 -6.36189877e-01  1.72185958e-02
  16.90000000   8.73653369e-01  9.14223195e-01 -7.49959144e-01 -7.21440472e-01 -2.85186716e-02
  17.00000000   8.71672426e-01  9.14036921e-01 -7.87929233e-01 -7.85923201e-01 -2.00603221e-03
  17.10000000   8.71032237e-01  9.13891791e-01 -8.01953121e-01 -8.28286547e-01  2.63334262e-02
  17.20000000   8.70535430e-01  9.13785192e-01 -8.14081799e-01 -8.46713981e-01  3.26321826e-02
  17.30000000   8.70252280e-01  9.13715150e-01 -8.22912521e-01 -8.39004875e-01  1.60923531e-02
  17.40000000   8.71404486e-01  9.13680493e-01 -8.05098206e-01 -8.03364932e-01 -1.73327422e-03
  17.50000000   8.75070561e-01  9.13680494e-01 -7.39507780e-01 -7.39147083e-01 -3.60696644e-04
  17.60000000   8.80606279e-01  9.13714469e-01 -6.37731124e-01 -6.47248769e-01  9.51764467e-03
  17.70000000   8.87008084e-01  9.13781761e-01 -5.18607506e-01 -5.30264692e-01  1.16571859e-02
  17.80000000   8.92854530e-01  9.13881911e-01 -4.09557709e-01 -3.92444303e-01 -1.71134060e-02
  17.90000000   9.01259360e-01  9.14014609e-01 -2.49797934e-01 -2.39313447e-01 -1.04844866e-02
  18.00000000   9.11552969e-01  9.14179215e-01 -5.17102489e-02 -7.69300353e-02  2.52197864e-02
  18.10000000   9.19269527e-01  9.14374893e-01  9.68889918e-02  8.88933134e-02  7.99567838e-03
  18.20000000   9.28495740e-01  9.14601152e-01  2.76493745e-01  2.52924282e-01  2.35694627e-02
  18.30000000   9.35432531e-01  9.14857759e-01  4.11559412e-01  4.10275808e-01  1.28360354e-03
  18.40000000   9.41670362e-01  9.15144827e-01  5.33325260e-01  5.55992563e-01 -2.26673026e-02
  18.50000000   9.49669309e-01  9.15462416e-01  6.91265415e-01  6.84979080e-01  6.28633517e-03
  18.60000000   9.55866304e-01  9.15810192e-01  8.13535050e-01  7.92382607e-01  2.11524435e-02
  18.70000000   9.59543644e-01  9.16187838e-01  8.84920697e-01  8.74058814e-01  1.08618828e-02
  18.80000000   9.62576517e-01  9.16595375e-01  9.43104765e-01  9.26728677e-01  1.63760875e-02
  18.90000000   9.63258878e-01  9.17033080e-01  9.52711073e-01  9.47889592e-01  4.82148133e-03
  19.00000000   9.62340677e-01  9.17501498e-01  9.28548232e-01  9.35935422e-01 -7.38718994e-03
  19.10000000   9.59611898e-01  9.18001246e-01  8.65754221e-01  8.90786962e-01 -2.50327414e-02
  19.20000000   9.58511261e-01  9.18532725e-01  8.35667426e-01  8.14749354e-01  2.09180717e-02
  19.30000000   9.54243882e-01  9.19095993e-01  7.38066826e-01  7.12893219e-01  2.51736075e-02
  19.40000000   9.48100831e-01  9.19691400e-01  5.99269447e-01  5.92458242e-01  6.81120497e-03
  19.50000000   9.42733038e-01  9.20319761e-01  4.74898965e-01  4.61452440e-01  1.34465250e-02
  19.60000000   9.36464465e-01  9.20982123e-01  3.29489464e-01  3.27178092e-01  2.31137218e-03
  19.70000000   9.31066893e-01  9.21679758e-01  2.00640785e-01  1.95403058e-01  5.23772695e-03
  19.80000000   9.22456514e-01  9.22414036e-01  9.11808096e-04  7.03886583e-02 -6.94768502e-02
  19.90000000   9.20125954e-01  9.23186149e-01 -6.59649077e-02 -4.45572505e-02 -2.14076571e-02
  20.00000000   9.15771783e-01  9.23996184e-01 -1.78018056e-01 -1.46524211e-01 -3.14938458e-02
  20.10000000   9.14636812e-01  9.24843533e-01 -2.21826818e-01 -2.32784621e-01  1.09578030e-02
  20.20000000   9.13061431e-01  9.25727102e-01 -2.76373610e-01 -3.00971670e-01  2.45980594e-02
  20.30000000   9.08808354e-01  9.26645965e-01 -3.90767913e-01 -3.49512218e-01 -4.12556952e-02
  20.40000000   9.10679178e-01  9.27599503e-01 -3.72116015e-01 -3.78119794e-01  6.00377943e-03
  20.50000000   9.10669037e-01  9.28586632e-01 -3.95558908e-01 -3.88143865e-01 -7.41504352e-03
  20.60000000   9.12634680e-01  9.29606231e-01 -3.76088200e-01 -3.82585872e-01  6.49767196e-03
  20.70000000   9.13180989e-01  9.30657166e-01 -3.88711210e-01 -3.65687228e-01 -2.30239822e-02
  20.80000000   9.16726704e-01  9.31738347e-01 -3.35117876e-01 -3.42188532e-01  7.07065612e-03
  20.90000000   9.18747270e-01  9.32848446e-01 -3.15929739e-01 -3.16545878e-01  6.16138310e-04
  21.00000000   9.21083495e-01  9.33986211e-01 -2.90108183e-01 -2.92410572e-01  2.30238959e-03
  21.10000000   9.23531776e-01  9.35150487e-01 -2.62155461e-01 -2.72489713e-01  1.03342529e-02
  21.20000000   9.26104684e-01  9.36340241e-01 -2.31746745e-01 -2.58647615e-01  2.69008704e-02
  21.30000000   9.26986147e-01  9.37554742e-01 -2.40104478e-01 -2.51990626e-01  1.18861478e-02
  21.40000000   9.28873704e-01  9.38793773e-01 -2.26130057e-01 -2.52785181e-01  2.66551244e-02
  21.50000000   9.29018276e-01  9.40057519e-01 -2.52477883e-01 -2.60277537e-01  7.79965365e-03
  21.60000000   9.29737978e-01  9.41346657e-01 -2.66371009e-01 -2.72616504e-01  6.24549511e-03
  21.70000000   9.30020073e-01  9.42662125e-01 -2.91018918e-01 -2.87028142e-01 -3.99077657e-03
  21.80000000   9.30106347e-01  9.44004994e-01 -3.20962821e-01 -3.00224559e-01 -2.07382613e-02
  21.90000000   9.31284867e-01  9.45376253e-01 -3.26432319e-01 -3.08899004e-01 -1.75333145e-02
  22.00000000   9.33130801e-01  9.46776533e-01 -3.17082333e-01 -3.10151803e-01 -6.93052984e-03
  22.10000000   9.37017845e-01  9.48206131e-01 -2.60767259e-01 -3.01771466e-01  4.10042078e-02
  22.20000000   9.38291280e-01  9.49665328e-01 -2.65887231e-01 -2.82373117e-01  1.64858859e-02
  22.30000000   9.41199047e-01  9.51155016e-01 -2.33419467e-01 -2.51425805e-01  1.80063370e-02
  22.40000000   9.45495137e-01  9.52676505e-01 -1.68853377e-01 -2.09200639e-01  4.03472616e-02
  22.50000000   9.48374255e-01  9.54231535e-01 -1.38109867e-01 -1.56675628e-01  1.85657610e-02
  22.60000000   9.53456811e-01  9.55822498e-01 -5.59355999e-02 -9.54368403e-02  3.95012404e-02
  22.70000000   9.57941194e-01  9.57452279e-01  1.15915682e-02 -2.75934084e-02  3.91849766e-02
  22.80000000   9.61500762e-01  9.59124465e-01  5.64885680e-02  4.43216128e-02  1.21669553e-02
  22.90000000   9.67224398e-01  9.60843308e-01  1.52081994e-01  1.17517317e-01  3.45646776e-02
  23.00000000   9.72419789e-01  9.62613428e-01  2.34306204e-01  1.89196211e-01  4.51099937e-02
  23.10000000   9.75545567e-01  9.64440061e-01  2.65995995e-01  2.56833968e-01  9.16202704e-03
  23.20000000   9.81409956e-01  9.66329152e-01  3.62065701e-01  3.18383449e-01  4.36822520e-02
  23.30000000   9.84303562e-01  9.68287025e-01  3.85407741e-01  3.72328674e-01  1.30790667e-02
  23.40000000   9.85019015e-01  9.70320618e-01  3.54462714e-01  4.17600839e-01 -6.31381254e-02
  23.50000000   9.90651130e-01  9.72436944e-01  4.40165665e-01  4.53438253e-01 -1.32725886e-02
  23.60000000   9.92139491e-01  9.74642139e-01  4.23681144e-01  4.79271931e-01 -5.55907869e-02
  23.70000000   9.94337868e-01  9.76941737e-01  4.22019334e-01  4.94663736e-01 -7.26444014e-02
  23.80000000   9.97406535e-01  9.79340227e-01  4.39048767e-01  4.99275140e-01 -6.02263732e-02
  23.90000000   9.99388827e-01  9.81840733e-01  4.27156310e-01  4.92842921e-01 -6.56866113e-02
  24.00000000   1.00121061e+00  9.84445109e-01  4.08729788e-01  4.75168737e-01 -6.64389491e-02
  24.10000000   1.00477877e+00  9.87153917e-01  4.30286409e-01  4.46147473e-01 -1.58610635e-02
  24.20000000   1.00443455e+00  9.89966564e-01  3.53673795e-01  4.05841654e-01 -5.21678589e-02
  24.30000000   1.00464914e+00  9.92881854e-01  2.87995026e-01  3.54576933e-01 -6.65819071e-02
  24.40000000   1.00599286e+00  9.95897638e-01  2.47338115e-01  2.93022073e-01 -4.56839572e-02
  24.50000000   1.00721192e+00  9.99010576e-01  2.01131907e-01  2.22237081e-01 -2.11051736e-02
  24.60000000   1.00684006e+00  1.00221645e+00  1.13489243e-01  1.43701287e-01 -3.02120438e-02
  24.70000000   1.00727042e+00  1.00551054e+00  4.32308097e-02  5.93407498e-02 -1.61099401e-02
  24.80000000   1.00783573e+00  1.00888761e+00 -2.58568267e-02 -2.84433001e-02  2.58647334e-03
  24.90000000   1.00669878e+00  1.01234217e+00 -1.38807184e-01 -1.16767127e-01 -2.20400574e-02
  25.00000000   1.01014546e+00  1.01586865e+00 -1.40844632e-01 -2.02311384e-01  6.14667518e-02
  25.10000000   1.00883688e+00  1.01946144e+00 -2.61585533e-01 -2.81451155e-01  1.98656218e-02
  25.20000000   1.01047622e+00  1.02311578e+00 -3.11320517e-01 -3.50486678e-01  3.91661607e-02
  25.30000000   1.01122712e+00  1.02682754e+00 -3.84378746e-01 -4.05975316e-01  2.15965693e-02
  25.40000000   1.01236907e+00  1.03059330e+00 -4.49154244e-01 -4.45136219e-01 -4.01802536e-03
  25.50000000   1.01564759e+00  1.03441009e+00 -4.62528077e-01 -4.66257701e-01  3.72962364e-03
  25.60000000   1.01984805e+00  1.03827501e+00 -4.54340312e-01 -4.69003160e-01  1.46628481e-02
  25.70000000   1.02239317e+00  1.04218527e+00 -4.88067668e-01 -4.54513235e-01 -3.35544337e-02
  25.80000000   1.02908803e+00  1.04613826e+00 -4.20494951e-01 -4.25252469e-01  4.75751815e-03
  25.90000000   1.03560624e+00  1.05013098e+00 -3.58232192e-01 -3.84628556e-01  2.63963636e-02
  26.00000000   1.04047784e+00  1.05416054e+00 -3.37472658e-01 -3.36480989e-01 -9.91668451e-04
  26.10000000   1.04562780e+00  1.05822446e+00 -3.10683400e-01 -2.84561855e-01 -2.61215448e-02
  26.20000000   1.05233746e+00  1.06232027e+00 -2.46205980e-01 -2.32111455e-01 -1.40945251e-02
  26.30000000   1.05842164e+00  1.06644514e+00 -1.97870506e-01 -1.81586849e-01 -1.62836567e-02
  26.40000000   1.06621013e+00  1.07059594e+00 -1.08150467e-01 -1.34557147e-01  2.64066794e-02
  26.50000000   1.07151861e+00  1.07476939e+00 -8.01526393e-02 -9.17470974e-02  1.15944580e-02
  26.60000000   1.07540058e+00  1.07896255e+00 -8.78142127e-02 -5.31905215e-02 -3.46236912e-02
  26.70000000   1.08236828e+00  1.08317259e+00 -1.98262812e-02 -1.84450781e-02 -1.38120306e-03
  26.80000000   1.08898392e+00  1.08739627e+00  3.91292357e-02  1.31788004e-02  2.59504353e-02
  26.90000000   1.09524201e+00  1.09163026e+00  8.90009263e-02  4.24089762e-02  4.65919501e-02
  27.00000000   1.09963522e+00  1.09587169e+00  9.27254257e-02  6.98388774e-02  2.28865483e-02
  27.10000000   1.10360400e+00  1.10011843e+00  8.58625598e-02  9.57957050e-02 -9.93314524e-03
  27.20000000   1.11093908e+00  1.10436872e+00  1.61824560e-01  1.20255769e-01  4.15687912e-02
  27.30000000   1.11511633e+00  1.10862082e+00  1.59953079e-01  1.42822066e-01  1.71310130e-02
  27.40000000   1.12016496e+00  1.11287353e+00  1.79522030e-01  1.62782016e-01  1.67400146e-02
  27.50000000   1.12664317e+00  1.11712599e+00  2.34281979e-01  1.79251076e-01  5.50309027e-02
  27.60000000   1.12891908e+00  1.12137776e+00  1.85611278e-01  1.91383125e-01 -5.77184624e-03
  27.70000000   1.13329984e+00  1.12562912e+00  1.88764821e-01  1.98603529e-01 -9.83870815e-03
  27.80000000   1.13793467e+00  1.12988035e+00  1.98171694e-01  2.00808063e-01 -2.63636897e-03
 ------------------------------------------------------------------------------------------------
 
 57> FUR=1-13,2-11
 
 Radial distribution functions
 -----------------------------------------------------------------
 2 set(s) of sM(s) data is (are) used.
 ExpNdata=267 ModNdata=279
 ExpData/ModData Scale=0.832909 St.dev=0.036039
 23 model sM(s) points added on the left side (11 common points).
 Experimental and model sM(s) curves are damped,
   damping function: exp(-0.008500*s*s)
 Using trapezoidal rule for numerical integration.
 
 Radial distribution functions: 
 ------------------------------------------------------------------------
      R     |  Experimental |     Model    |    Delta     |   St.Dev.    
 ------------------------------------------------------------------------
    0.000000   0.000000e+00   0.000000e+00   0.000000e+00   0.000000e+00
    0.050000  -4.022170e-02  -4.235538e-02   2.133678e-03   0.000000e+00
    0.100000  -8.049336e-02  -8.462489e-02   4.131534e-03   0.000000e+00
    0.150000  -1.212736e-01  -1.271030e-01   5.829349e-03   0.000000e+00
    0.200000  -1.631462e-01  -1.702380e-01   7.091844e-03   0.000000e+00
    0.250000  -2.062143e-01  -2.141444e-01   7.930164e-03   0.000000e+00
    0.300000  -2.500544e-01  -2.586211e-01   8.566709e-03   0.000000e+00
    0.350000  -2.942605e-01  -3.036526e-01   9.392047e-03   0.000000e+00
    0.400000  -3.386754e-01  -3.495712e-01   1.089576e-02   0.000000e+00
    0.450000  -3.828644e-01  -3.965221e-01   1.365771e-02   0.000000e+00
    0.500000  -4.256070e-01  -4.439033e-01   1.829630e-02   0.000000e+00
    0.550000  -4.652202e-01  -4.903768e-01   2.515667e-02   0.000000e+00
    0.600000  -5.001127e-01  -5.338918e-01   3.377907e-02   0.000000e+00
    0.650000  -5.282037e-01  -5.708263e-01   4.262260e-02   0.000000e+00
    0.700000  -5.452088e-01  -5.947378e-01   4.952904e-02   0.000000e+00
    0.750000  -5.437628e-01  -5.965297e-01   5.276685e-02   0.000000e+00
    0.800000  -5.152769e-01  -5.671129e-01   5.183598e-02   0.000000e+00
    0.850000  -4.541618e-01  -5.015443e-01   4.738251e-02   0.000000e+00
    0.900000  -3.617666e-01  -4.022462e-01   4.047963e-02   0.000000e+00
    0.950000  -2.463611e-01  -2.784821e-01   3.212098e-02   0.000000e+00
    1.000000  -1.156964e-01  -1.390231e-01   2.332675e-02   0.000000e+00
    1.050000   3.821539e-02   2.283062e-02   1.538477e-02   0.000000e+00
    1.100000   2.539138e-01   2.443165e-01   9.597265e-03   0.000000e+00
    1.150000   5.969563e-01   5.903165e-01   6.639727e-03   0.000000e+00
    1.200000   1.122859e+00   1.116654e+00   6.205746e-03   0.000000e+00
    1.250000   1.816040e+00   1.808816e+00   7.223172e-03   0.000000e+00
    1.300000   2.546712e+00   2.538523e+00   8.189262e-03   0.000000e+00
    1.350000   3.093660e+00   3.086442e+00   7.218661e-03   0.000000e+00
    1.400000   3.240484e+00   3.238280e+00   2.203285e-03   0.000000e+00
    1.450000   2.891863e+00   2.900085e+00  -8.221537e-03   0.000000e+00
    1.500000   2.130129e+00   2.153294e+00  -2.316478e-02   0.000000e+00
    1.550000   1.171516e+00   1.210380e+00  -3.886364e-02   0.000000e+00
    1.600000   2.553624e-01   3.055189e-01  -5.015652e-02   0.000000e+00
    1.650000  -4.567194e-01  -4.032943e-01  -5.342513e-02   0.000000e+00
    1.700000  -9.153293e-01  -8.665164e-01  -4.881286e-02   0.000000e+00
    1.750000  -1.153053e+00  -1.113105e+00  -3.994824e-02   0.000000e+00
    1.800000  -1.231543e+00  -1.200042e+00  -3.150097e-02   0.000000e+00
    1.850000  -1.204432e+00  -1.177826e+00  -2.660578e-02   0.000000e+00
    1.900000  -1.106187e+00  -1.080261e+00  -2.592644e-02   0.000000e+00
    1.950000  -9.558913e-01  -9.274978e-01  -2.839343e-02   0.000000e+00
    2.000000  -7.627595e-01  -7.304557e-01  -3.230378e-02   0.000000e+00
    2.050000  -5.274447e-01  -4.917140e-01  -3.573074e-02   0.000000e+00
    2.100000  -2.403889e-01  -2.039260e-01  -3.646287e-02   0.000000e+00
    2.150000   1.160789e-01   1.484843e-01  -3.240542e-02   0.000000e+00
    2.200000   5.537254e-01   5.764769e-01  -2.275147e-02   0.000000e+00
    2.250000   1.052771e+00   1.061840e+00  -9.069125e-03   0.000000e+00
    2.300000   1.541189e+00   1.536360e+00   4.829215e-03   0.000000e+00
    2.350000   1.903280e+00   1.888893e+00   1.438734e-02   0.000000e+00
    2.400000   2.026141e+00   2.009975e+00   1.616628e-02   0.000000e+00
    2.450000   1.861313e+00   1.852346e+00   8.967219e-03   0.000000e+00
    2.500000   1.459990e+00   1.465968e+00  -5.978377e-03   0.000000e+00
    2.550000   9.541620e-01   9.794419e-01  -2.527989e-02   0.000000e+00
    2.600000   4.933997e-01   5.373502e-01  -4.395057e-02   0.000000e+00
    2.650000   1.768571e-01   2.334836e-01  -5.662650e-02   0.000000e+00
    2.700000   1.988082e-02   7.933267e-02  -5.945185e-02   0.000000e+00
    2.750000  -3.179055e-02   1.982335e-02  -5.161390e-02   0.000000e+00
    2.800000  -5.725294e-02  -2.198673e-02  -3.526621e-02   0.000000e+00
    2.850000  -1.156060e-01  -1.017781e-01  -1.382792e-02   0.000000e+00
    2.900000  -2.241431e-01  -2.339894e-01   9.846311e-03   0.000000e+00
    2.950000  -3.638735e-01  -3.978369e-01   3.396344e-02   0.000000e+00
    3.000000  -5.005037e-01  -5.575796e-01   5.707594e-02   0.000000e+00
    3.050000  -6.044401e-01  -6.819377e-01   7.749761e-02   0.000000e+00
    3.100000  -6.601407e-01  -7.537749e-01   9.363421e-02   0.000000e+00
    3.150000  -6.654003e-01  -7.699415e-01   1.045412e-01   0.000000e+00
    3.200000  -6.265574e-01  -7.362133e-01   1.096559e-01   0.000000e+00
    3.250000  -5.540951e-01  -6.619800e-01   1.078848e-01   0.000000e+00
    3.300000  -4.592529e-01  -5.566455e-01   9.739267e-02   0.000000e+00
    3.350000  -3.511195e-01  -4.280206e-01   7.690104e-02   0.000000e+00
    3.400000  -2.353297e-01  -2.829091e-01   4.757938e-02   0.000000e+00
    3.450000  -1.161452e-01  -1.298702e-01   1.372496e-02   0.000000e+00
    3.500000  -1.215120e-03   1.735916e-02  -1.857428e-02   0.000000e+00
    3.550000   9.503880e-02   1.388634e-01  -4.382460e-02   0.000000e+00
    3.600000   1.536560e-01   2.125237e-01  -5.886774e-02   0.000000e+00
    3.650000   1.592294e-01   2.223538e-01  -6.312441e-02   0.000000e+00
    3.700000   1.090937e-01   1.668797e-01  -5.778597e-02   0.000000e+00
    3.750000   1.727013e-02   6.218929e-02  -4.491916e-02   0.000000e+00
    3.800000  -8.982030e-02  -6.280010e-02  -2.702021e-02   0.000000e+00
    3.850000  -1.833347e-01  -1.764372e-01  -6.897469e-03   0.000000e+00
    3.900000  -2.419085e-01  -2.543990e-01   1.249045e-02   0.000000e+00
    3.950000  -2.569340e-01  -2.853579e-01   2.842392e-02   0.000000e+00
    4.000000  -2.324632e-01  -2.713821e-01   3.891898e-02   0.000000e+00
    4.050000  -1.817086e-01  -2.247866e-01   4.307799e-02   0.000000e+00
    4.100000  -1.222069e-01  -1.633361e-01   4.112915e-02   0.000000e+00
    4.150000  -7.069727e-02  -1.048744e-01   3.417717e-02   0.000000e+00
    4.200000  -3.862485e-02  -6.242563e-02   2.380077e-02   0.000000e+00
    4.250000  -2.968362e-02  -4.129790e-02   1.161429e-02   0.000000e+00
    4.300000  -4.034739e-02  -3.920925e-02  -1.138141e-03   0.000000e+00
    4.350000  -6.267729e-02  -4.883264e-02  -1.384465e-02   0.000000e+00
    4.400000  -8.753538e-02  -6.107118e-02  -2.646419e-02   0.000000e+00
    4.450000  -1.069161e-01  -6.785437e-02  -3.906178e-02   0.000000e+00
    4.500000  -1.154371e-01  -6.427112e-02  -5.116597e-02   0.000000e+00
    4.550000  -1.113740e-01  -4.995434e-02  -6.141967e-02   0.000000e+00
    4.600000  -9.693794e-02  -2.905871e-02  -6.787923e-02   0.000000e+00
    4.650000  -7.722785e-02  -8.360193e-03  -6.886766e-02   0.000000e+00
    4.700000  -5.811089e-02   5.760410e-03  -6.387130e-02   0.000000e+00
    4.750000  -4.413798e-02   9.786456e-03  -5.392444e-02   0.000000e+00
    4.800000  -3.743223e-02   3.824780e-03  -4.125701e-02   0.000000e+00
    4.850000  -3.768610e-02  -9.272780e-03  -2.841332e-02   0.000000e+00
    4.900000  -4.297366e-02  -2.566770e-02  -1.730595e-02   0.000000e+00
    4.950000  -5.108238e-02  -4.244089e-02  -8.641485e-03   0.000000e+00
    5.000000  -6.086072e-02  -5.895078e-02  -1.909944e-03   0.000000e+00
    5.050000  -7.274129e-02  -7.690603e-02   4.164737e-03   0.000000e+00
    5.100000  -8.794389e-02  -9.893453e-02   1.099064e-02   0.000000e+00
    5.150000  -1.069433e-01  -1.265027e-01   1.955937e-02   0.000000e+00
    5.200000  -1.284495e-01  -1.585831e-01   3.013362e-02   0.000000e+00
    5.250000  -1.495665e-01  -1.917651e-01   4.219863e-02   0.000000e+00
    5.300000  -1.667099e-01  -2.213164e-01   5.460649e-02   0.000000e+00
    5.350000  -1.765575e-01  -2.423202e-01   6.576269e-02   0.000000e+00
    5.400000  -1.768321e-01  -2.505461e-01   7.371402e-02   0.000000e+00
    5.450000  -1.670137e-01  -2.431940e-01   7.618023e-02   0.000000e+00
    5.500000  -1.487072e-01  -2.195223e-01   7.081513e-02   0.000000e+00
    5.550000  -1.251636e-01  -1.811423e-01   5.597865e-02   0.000000e+00
    5.600000  -1.000120e-01  -1.319024e-01   3.189036e-02   0.000000e+00
    5.650000  -7.602198e-02  -7.753194e-02   1.509951e-03   0.000000e+00
    5.700000  -5.468055e-02  -2.506071e-02  -2.961984e-02   0.000000e+00
    5.750000  -3.659148e-02   1.823050e-02  -5.482199e-02   0.000000e+00
    5.800000  -2.212748e-02   4.638119e-02  -6.850867e-02   0.000000e+00
    5.850000  -1.184966e-02   5.634380e-02  -6.819346e-02   0.000000e+00
    5.900000  -6.500359e-03   4.889095e-02  -5.539131e-02   0.000000e+00
    5.950000  -6.493550e-03   2.851272e-02  -3.500627e-02   0.000000e+00
    6.000000  -1.104213e-02   2.419906e-03  -1.346204e-02   0.000000e+00
    6.050000  -1.755858e-02  -2.115335e-02   3.594774e-03   0.000000e+00
    6.100000  -2.216553e-02  -3.513554e-02   1.297001e-02   0.000000e+00
    6.150000  -2.143595e-02  -3.573720e-02   1.430125e-02   0.000000e+00
    6.200000  -1.431460e-02  -2.360495e-02   9.290346e-03   0.000000e+00
    6.250000  -2.793141e-03  -3.387587e-03   5.944461e-04   0.000000e+00
    6.300000   9.170986e-03   1.807476e-02  -8.903770e-03   0.000000e+00
    6.350000   1.767030e-02   3.408044e-02  -1.641013e-02   0.000000e+00
    6.400000   2.046508e-02   4.004916e-02  -1.958408e-02   0.000000e+00
    6.450000   1.744631e-02   3.463595e-02  -1.718964e-02   0.000000e+00
    6.500000   1.011499e-02   1.975469e-02  -9.639703e-03   0.000000e+00
    6.550000   7.393836e-04  -4.046009e-04   1.143985e-03   0.000000e+00
    6.600000  -8.290020e-03  -2.086083e-02   1.257081e-02   0.000000e+00
    6.650000  -1.484980e-02  -3.710925e-02   2.225944e-02   0.000000e+00
    6.700000  -1.746917e-02  -4.579155e-02   2.832239e-02   0.000000e+00
    6.750000  -1.581692e-02  -4.498341e-02   2.916650e-02   0.000000e+00
    6.800000  -1.095996e-02  -3.447225e-02   2.351229e-02   0.000000e+00
    6.850000  -4.935453e-03  -1.598914e-02   1.105368e-02   0.000000e+00
    6.900000   2.887110e-04   6.986864e-03  -6.698153e-03   0.000000e+00
    6.950000   3.701657e-03   3.002406e-02  -2.632240e-02   0.000000e+00
    7.000000   5.271586e-03   4.884115e-02  -4.356956e-02   0.000000e+00
    7.050000   5.263601e-03   6.027522e-02  -5.501162e-02   0.000000e+00
    7.100000   3.710072e-03   6.286339e-02  -5.915332e-02   0.000000e+00
    7.150000   5.544259e-04   5.694202e-02  -5.638760e-02   0.000000e+00
    7.200000  -3.912892e-03   4.420786e-02  -4.812075e-02   0.000000e+00
    7.250000  -8.999001e-03   2.687828e-02  -3.587728e-02   0.000000e+00
    7.300000  -1.399243e-02   6.913371e-03  -2.090580e-02   0.000000e+00
    7.350000  -1.845280e-02  -1.422640e-02  -4.226397e-03   0.000000e+00
    7.400000  -2.209114e-02  -3.529481e-02   1.320367e-02   0.000000e+00
    7.450000  -2.454100e-02  -5.492718e-02   3.038618e-02   0.000000e+00
    7.500000  -2.542905e-02  -7.165846e-02   4.622941e-02   0.000000e+00
    7.550000  -2.467989e-02  -8.422272e-02   5.954284e-02   0.000000e+00
    7.600000  -2.267248e-02  -9.182876e-02   6.915628e-02   0.000000e+00
    7.650000  -2.009483e-02  -9.428246e-02   7.418764e-02   0.000000e+00
    7.700000  -1.767602e-02  -9.200941e-02   7.433339e-02   0.000000e+00
    7.750000  -1.594882e-02  -8.595625e-02   7.000743e-02   0.000000e+00
    7.800000  -1.501941e-02  -7.727671e-02   6.225730e-02   0.000000e+00
    7.850000  -1.440129e-02  -6.689806e-02   5.249676e-02   0.000000e+00
    7.900000  -1.316000e-02  -5.527625e-02   4.211625e-02   0.000000e+00
    7.950000  -1.046103e-02  -4.251335e-02   3.205232e-02   0.000000e+00
    8.000000  -6.167914e-03  -2.865857e-02   2.249066e-02   0.000000e+00
    8.050000  -9.775215e-04  -1.390474e-02   1.292721e-02   0.000000e+00
    8.100000   4.032063e-03   1.383471e-03   2.648592e-03   0.000000e+00
    8.150000   8.070475e-03   1.669476e-02  -8.624289e-03   0.000000e+00
    8.200000   1.105750e-02   3.142409e-02  -2.036659e-02   0.000000e+00
    8.250000   1.358884e-02   4.501989e-02  -3.143105e-02   0.000000e+00
    8.300000   1.648033e-02   5.714627e-02  -4.066594e-02   0.000000e+00
    8.350000   2.009218e-02   6.762855e-02  -4.753637e-02   0.000000e+00
    8.400000   2.383893e-02   7.613272e-02  -5.229380e-02   0.000000e+00
    8.450000   2.635781e-02   8.188365e-02  -5.552584e-02   0.000000e+00
    8.500000   2.640682e-02   8.376806e-02  -5.736123e-02   0.000000e+00
    8.550000   2.387058e-02   8.080701e-02  -5.693643e-02   0.000000e+00
    8.600000   2.000146e-02   7.266689e-02  -5.266543e-02   0.000000e+00
    8.650000   1.662523e-02   5.993944e-02  -4.331421e-02   0.000000e+00
    8.700000   1.495045e-02   4.415244e-02  -2.920199e-02   0.000000e+00
    8.750000   1.492275e-02   2.753785e-02  -1.261510e-02   0.000000e+00
    8.800000   1.552675e-02   1.254704e-02   2.979710e-03   0.000000e+00
    8.850000   1.567355e-02   1.217367e-03   1.445619e-02   0.000000e+00
    8.900000   1.497940e-02  -5.313559e-03   2.029296e-02   0.000000e+00
    8.950000   1.393909e-02  -6.905889e-03   2.084498e-02   0.000000e+00
    9.000000   1.344570e-02  -4.205060e-03   1.765075e-02   0.000000e+00
    9.050000   1.403766e-02   1.613686e-03   1.242397e-02   0.000000e+00
    9.100000   1.545033e-02   9.031649e-03   6.418676e-03   0.000000e+00
    9.150000   1.682110e-02   1.641082e-02   4.102749e-04   0.000000e+00
    9.200000   1.734013e-02   2.231121e-02  -4.971083e-03   0.000000e+00
    9.250000   1.675055e-02   2.575749e-02  -9.006939e-03   0.000000e+00
    9.300000   1.530798e-02   2.631260e-02  -1.100461e-02   0.000000e+00
    9.350000   1.339022e-02   2.401979e-02  -1.062957e-02   0.000000e+00
    9.400000   1.124360e-02   1.935046e-02  -8.106858e-03   0.000000e+00
    9.450000   9.074547e-03   1.313919e-02  -4.064639e-03   0.000000e+00
    9.500000   7.249432e-03   6.387272e-03   8.621606e-04   0.000000e+00
    9.550000   6.276696e-03  -3.270205e-05   6.309398e-03   0.000000e+00
    9.600000   6.518389e-03  -5.569025e-03   1.208741e-02   0.000000e+00
    9.650000   7.845430e-03  -9.973321e-03   1.781875e-02   0.000000e+00
    9.700000   9.505560e-03  -1.319764e-02   2.270320e-02   0.000000e+00
    9.750000   1.037573e-02  -1.535537e-02   2.573109e-02   0.000000e+00
    9.800000   9.566476e-03  -1.670617e-02   2.627265e-02   0.000000e+00
    9.850000   7.044778e-03  -1.754743e-02   2.459221e-02   0.000000e+00
    9.900000   3.772526e-03  -1.805054e-02   2.182306e-02   0.000000e+00
    9.950000   1.142523e-03  -1.820146e-02   1.934399e-02   0.000000e+00
   10.000000   1.100761e-04  -1.787942e-02   1.798949e-02   0.000000e+00
   10.050000   7.243769e-04  -1.693227e-02   1.765665e-02   0.000000e+00
   10.100000   2.354370e-03  -1.516145e-02   1.751582e-02   0.000000e+00
   10.150000   4.224994e-03  -1.231621e-02   1.654120e-02   0.000000e+00
   10.200000   5.721943e-03  -8.206785e-03   1.392873e-02   0.000000e+00
   10.250000   6.389252e-03  -2.859488e-03   9.248740e-03   0.000000e+00
   10.300000   5.943373e-03   3.443759e-03   2.499614e-03   0.000000e+00
   10.350000   4.456706e-03   1.024567e-02  -5.788961e-03   0.000000e+00
   10.400000   2.467010e-03   1.698073e-02  -1.451372e-02   0.000000e+00
   10.450000   7.627750e-04   2.298817e-02  -2.222539e-02   0.000000e+00
   10.500000  -3.348352e-05   2.758060e-02  -2.761409e-02   0.000000e+00
   10.550000   2.414086e-04   3.022248e-02  -2.998107e-02   0.000000e+00
   10.600000   1.251869e-03   3.068966e-02  -2.943779e-02   0.000000e+00
   10.650000   2.280568e-03   2.907077e-02  -2.679020e-02   0.000000e+00
   10.700000   2.454808e-03   2.566094e-02  -2.320613e-02   0.000000e+00
   10.750000   1.139753e-03   2.089897e-02  -1.975922e-02   0.000000e+00
   10.800000  -1.611382e-03   1.536797e-02  -1.697935e-02   0.000000e+00
   10.850000  -4.916490e-03   9.742520e-03  -1.465901e-02   0.000000e+00
   10.900000  -7.483401e-03   4.643573e-03  -1.212697e-02   0.000000e+00
   10.950000  -8.349099e-03   5.148333e-04  -8.863932e-03   0.000000e+00
   11.000000  -7.386103e-03  -2.394263e-03  -4.991840e-03   0.000000e+00
   11.050000  -5.252990e-03  -4.012033e-03  -1.240956e-03   0.000000e+00
   11.100000  -2.944302e-03  -4.485651e-03   1.541350e-03   0.000000e+00
   11.150000  -1.299853e-03  -4.214967e-03   2.915114e-03   0.000000e+00
   11.200000  -6.901332e-04  -3.748968e-03   3.058834e-03   0.000000e+00
   11.250000  -9.299253e-04  -3.570210e-03   2.640284e-03   0.000000e+00
   11.300000  -1.447894e-03  -3.942640e-03   2.494746e-03   0.000000e+00
   11.350000  -1.680588e-03  -4.916409e-03   3.235821e-03   0.000000e+00
   11.400000  -1.467725e-03  -6.399706e-03   4.931981e-03   0.000000e+00
   11.450000  -1.136208e-03  -8.193512e-03   7.057304e-03   0.000000e+00
   11.500000  -1.193482e-03  -1.002372e-02   8.830236e-03   0.000000e+00
   11.550000  -1.914021e-03  -1.164126e-02   9.727239e-03   0.000000e+00
   11.600000  -3.185977e-03  -1.293243e-02   9.746456e-03   0.000000e+00
   11.650000  -4.695394e-03  -1.391694e-02   9.221542e-03   0.000000e+00
   11.700000  -6.203749e-03  -1.464165e-02   8.437897e-03   0.000000e+00
   11.750000  -7.653593e-03  -1.511049e-02   7.456896e-03   0.000000e+00
   11.800000  -9.065783e-03  -1.531794e-02   6.252159e-03   0.000000e+00
   11.850000  -1.037993e-02  -1.529300e-02   4.913070e-03   0.000000e+00
   11.900000  -1.138618e-02  -1.506469e-02   3.678514e-03   0.000000e+00
   11.950000  -1.179162e-02  -1.461017e-02   2.818553e-03   0.000000e+00
   12.000000  -1.138628e-02  -1.388859e-02   2.502318e-03   0.000000e+00
   12.050000  -1.023454e-02  -1.292813e-02   2.693583e-03   0.000000e+00
   12.100000  -8.780584e-03  -1.184253e-02   3.061947e-03   0.000000e+00
   12.150000  -7.747228e-03  -1.075804e-02   3.010809e-03   0.000000e+00
   12.200000  -7.792470e-03  -9.761626e-03   1.969155e-03   0.000000e+00
   12.250000  -9.065027e-03  -8.930586e-03  -1.344404e-04   0.000000e+00
   12.300000  -1.095628e-02  -8.360832e-03  -2.595452e-03   0.000000e+00
   12.350000  -1.231975e-02  -8.115080e-03  -4.204671e-03   0.000000e+00
   12.400000  -1.215079e-02  -8.154339e-03  -3.996448e-03   0.000000e+00
   12.450000  -1.032950e-02  -8.360240e-03  -1.969258e-03   0.000000e+00
   12.500000  -7.848953e-03  -8.624823e-03   7.758702e-04   0.000000e+00
   12.550000  -6.231199e-03  -8.887930e-03   2.656731e-03   0.000000e+00
   12.600000  -6.457951e-03  -9.093583e-03   2.635632e-03   0.000000e+00
   12.650000  -8.214110e-03  -9.164455e-03   9.503444e-04   0.000000e+00
   12.700000  -1.008762e-02  -9.051965e-03  -1.035651e-03   0.000000e+00
   12.750000  -1.062698e-02  -8.782803e-03  -1.844174e-03   0.000000e+00
   12.800000  -9.431940e-03  -8.419080e-03  -1.012860e-03   0.000000e+00
   12.850000  -7.400271e-03  -7.985668e-03   5.853972e-04   0.000000e+00
   12.900000  -5.957370e-03  -7.470654e-03   1.513284e-03   0.000000e+00
   12.950000  -5.942167e-03  -6.887321e-03   9.451541e-04   0.000000e+00
   13.000000  -7.053309e-03  -6.290074e-03  -7.632352e-04   0.000000e+00
   13.050000  -8.196465e-03  -5.716946e-03  -2.479519e-03   0.000000e+00
   13.100000  -8.294787e-03  -5.153947e-03  -3.140840e-03   0.000000e+00
   13.150000  -6.869601e-03  -4.580765e-03  -2.288837e-03   0.000000e+00
   13.200000  -4.105112e-03  -4.023637e-03  -8.147487e-05   0.000000e+00
   13.250000  -6.256486e-04  -3.529341e-03   2.903692e-03   0.000000e+00
   13.300000   2.716662e-03  -3.102930e-03   5.819591e-03   0.000000e+00
   13.350000   5.037259e-03  -2.710050e-03   7.747308e-03   0.000000e+00
   13.400000   5.724899e-03  -2.338280e-03   8.063179e-03   0.000000e+00
   13.450000   4.760948e-03  -2.016297e-03   6.777245e-03   0.000000e+00
   13.500000   2.754024e-03  -1.760445e-03   4.514470e-03   0.000000e+00
   13.550000   5.898249e-04  -1.537959e-03   2.127784e-03   0.000000e+00
   13.600000  -1.019645e-03  -1.308574e-03   2.889287e-04   0.000000e+00
   13.650000  -1.748233e-03  -1.077827e-03  -6.704069e-04   0.000000e+00
   13.700000  -1.624659e-03  -8.766686e-04  -7.479902e-04   0.000000e+00
   13.750000  -9.833041e-04  -7.025490e-04  -2.807551e-04   0.000000e+00
   13.800000  -4.349622e-04  -5.189128e-04   8.395054e-05   0.000000e+00
   13.850000  -6.468583e-04  -3.130911e-04  -3.337673e-04   0.000000e+00
   13.900000  -1.891635e-03  -1.168322e-04  -1.774803e-03   0.000000e+00
   13.950000  -3.741806e-03   4.448838e-05  -3.786295e-03   0.000000e+00
   14.000000  -5.306440e-03   1.911500e-04  -5.497590e-03   0.000000e+00
   14.050000  -5.868968e-03   3.534837e-04  -6.222452e-03   0.000000e+00
   14.100000  -5.330959e-03   5.206396e-04  -5.851599e-03   0.000000e+00
   14.150000  -4.093968e-03   6.576627e-04  -4.751631e-03   0.000000e+00
   14.200000  -2.635364e-03   7.623083e-04  -3.397672e-03   0.000000e+00
   14.250000  -1.268976e-03   8.683736e-04  -2.137349e-03   0.000000e+00
   14.300000  -2.070370e-04   9.905275e-04  -1.197564e-03   0.000000e+00
   14.350000   3.602250e-04   1.101157e-03  -7.409323e-04   0.000000e+00
   14.400000   3.599805e-04   1.176590e-03  -8.166093e-04   0.000000e+00
   14.450000  -4.786905e-05   1.236469e-03  -1.284338e-03   0.000000e+00
   14.500000  -5.479770e-04   1.312044e-03  -1.860021e-03   0.000000e+00
   14.550000  -8.769104e-04   1.395825e-03  -2.272736e-03   0.000000e+00
   14.600000  -9.367229e-04   1.454945e-03  -2.391668e-03   0.000000e+00
   14.650000  -7.555885e-04   1.485772e-03  -2.241360e-03   0.000000e+00
   14.700000  -4.265230e-04   1.520212e-03  -1.946735e-03   0.000000e+00
   14.750000  -8.908197e-05   1.573914e-03  -1.662996e-03   0.000000e+00
   14.800000   1.281318e-04   1.621505e-03  -1.493373e-03   0.000000e+00
   14.850000   2.192294e-04   1.639002e-03  -1.419773e-03   0.000000e+00
   14.900000   3.084420e-04   1.643507e-03  -1.335065e-03   0.000000e+00
   14.950000   4.603335e-04   1.665418e-03  -1.205084e-03   0.000000e+00
   15.000000   4.932519e-04   1.699208e-03  -1.205956e-03   0.000000e+00
 ------------------------------------------------------------------------
 58> PRINT=TERMS,mol
 
 mol> List of GED terms.
 ImolAnhTermModel=Asym
 Errors are 1.000000 times standard deviations.
 ExpErrors are calculated by excluding functionals: REGPRM
 -------------------------------------------------------------------------------------------
 At1  At2          r_a         l       Error   ExpError    corr         a          Gr     Gl
 -------------------------------------------------------------------------------------------
 C7  H21         1.076842   0.089306  1.2e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C8  H22         1.076842   0.089306  1.2e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C15  H29        1.079343   0.089544  1.2e-03  1.3e-03   0.001800   0.0000e+00      0    100
 C16  H30        1.079343   0.089544  1.2e-03  1.3e-03   0.001800   0.0000e+00      0    100
 C9  H23         1.077570   0.089544  1.2e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C10  H24        1.077570   0.089544  1.2e-03  1.3e-03   0.001900   0.0000e+00      0    100
 C14  H28        1.076359   0.089663  1.2e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C13  H27        1.076359   0.089663  1.2e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C11  H25        1.078895   0.089663  1.2e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C12  H26        1.078895   0.089663  1.2e-03  1.3e-03   0.001700   0.0000e+00      0    100
 C2  H18         1.096937   0.091926  1.3e-03  1.3e-03   0.001200   0.0000e+00      0    100
 C2  H20         1.097037   0.091926  1.3e-03  1.3e-03   0.001100   0.0000e+00      0    100
 C1  H19         1.096937   0.091926  1.3e-03  1.3e-03   0.001200   0.0000e+00      0    100
 C1  H17         1.097037   0.091926  1.3e-03  1.3e-03   0.001100   0.0000e+00      0    100
 O3  C5          1.371443   0.053107  7.4e-04  7.5e-04  -0.000300   0.0000e+00      0    100
 O4  C6          1.371443   0.053107  7.4e-04  7.5e-04  -0.000300   0.0000e+00      0    100
 C10  C14        1.399395   0.052988  7.4e-04  7.4e-04   0.000500   0.0000e+00      0    100
 C9  C13         1.399395   0.052988  7.4e-04  7.4e-04   0.000500   0.0000e+00      0    100
 C12  C16        1.395411   0.053226  7.4e-04  7.5e-04  -0.000000   0.0000e+00      0    100
 C11  C15        1.395411   0.053226  7.4e-04  7.5e-04  -0.000000   0.0000e+00      0    100
 C7  C11         1.400847   0.053584  7.5e-04  7.5e-04   0.000200   0.0000e+00      0    100
 C8  C12         1.400847   0.053584  7.5e-04  7.5e-04   0.000200   0.0000e+00      0    100
 C5  C7          1.392134   0.053822  7.5e-04  7.6e-04   0.001400   0.0000e+00      0    100
 C6  C8          1.392134   0.053822  7.5e-04  7.6e-04   0.001400   0.0000e+00      0    100
 C13  C15        1.400085   0.053703  7.5e-04  7.5e-04  -0.000200   0.0000e+00      0    100
 C14  C16        1.400085   0.053703  7.5e-04  7.5e-04  -0.000200   0.0000e+00      0    100
 C6  C10         1.404496   0.053703  7.5e-04  7.5e-04   0.001000   0.0000e+00      0    100
 C5  C9          1.404496   0.053703  7.5e-04  7.5e-04   0.001000   0.0000e+00      0    100
 C1  O3          1.416748   0.056203  7.8e-04  7.9e-04   0.000400   0.0000e+00      0    100
 C2  O4          1.416748   0.056203  7.8e-04  7.9e-04   0.000400   0.0000e+00      0    100
 C1  C2          1.492573   0.059061  8.2e-04  8.3e-04   0.000400   0.0000e+00      0    100
 H20  H18        1.775160   0.123100  3.3e-03  3.4e-03   0.007800   0.0000e+00      0    101
 H17  H19        1.775160   0.123100  3.3e-03  3.4e-03   0.007800   0.0000e+00      0    101
 H17  O3         2.088455   0.101377  2.7e-03  2.8e-03   0.005700   0.0000e+00      0    101
 H20  O4         2.088955   0.101377  2.7e-03  2.8e-03   0.005200   0.0000e+00      0    101
 H19  O3         2.088855   0.101377  2.7e-03  2.8e-03   0.005300   0.0000e+00      0    101
 H18  O4         2.088855   0.101377  2.7e-03  2.8e-03   0.005300   0.0000e+00      0    101
 C9  H27         2.133234   0.098058  2.6e-03  2.7e-03   0.007500   0.0000e+00      0    101
 C10  H28        2.133234   0.098058  2.6e-03  2.7e-03   0.007500   0.0000e+00      0    101
 C5  H23         2.128194   0.099064  2.7e-03  2.7e-03   0.008300   0.0000e+00      0    101
 C6  H24         2.128194   0.099064  2.7e-03  2.7e-03   0.008300   0.0000e+00      0    101
 C7  H25         2.136304   0.098762  2.7e-03  2.7e-03   0.007100   0.0000e+00      0    101
 C8  H26         2.136304   0.098762  2.7e-03  2.7e-03   0.007100   0.0000e+00      0    101
 C11  H21        2.132933   0.097957  2.6e-03  2.7e-03   0.008300   0.0000e+00      0    101
 C12  H22        2.132933   0.097957  2.6e-03  2.7e-03   0.008300   0.0000e+00      0    101
 C15  H25        2.163315   0.097857  2.6e-03  2.7e-03   0.007800   0.0000e+00      0    101
 C16  H26        2.163415   0.097857  2.6e-03  2.7e-03   0.007700   0.0000e+00      0    101
 C12  H30        2.147706   0.098259  2.6e-03  2.7e-03   0.008000   0.0000e+00      0    101
 C11  H29        2.147706   0.098259  2.6e-03  2.7e-03   0.008000   0.0000e+00      0    101
 C1  H18         2.117982   0.107914  2.9e-03  3.0e-03   0.006200   0.0000e+00      0    101
 H19  C2         2.117882   0.107914  2.9e-03  3.0e-03   0.006300   0.0000e+00      0    101
 C1  H20         2.117482   0.107914  2.9e-03  3.0e-03   0.006700   0.0000e+00      0    101
 H17  C2         2.117482   0.107914  2.9e-03  3.0e-03   0.006700   0.0000e+00      0    101
 C16  H28        2.172073   0.098661  2.6e-03  2.7e-03   0.007700   0.0000e+00      0    101
 C15  H27        2.172073   0.098661  2.6e-03  2.7e-03   0.007700   0.0000e+00      0    101
 C13  H29        2.122714   0.098158  2.6e-03  2.7e-03   0.007400   0.0000e+00      0    101
 C14  H30        2.122714   0.098158  2.6e-03  2.7e-03   0.007400   0.0000e+00      0    101
 C14  H24        2.160417   0.098561  2.6e-03  2.7e-03   0.007500   0.0000e+00      0    101
 C13  H23        2.160417   0.098561  2.6e-03  2.7e-03   0.007500   0.0000e+00      0    101
 C5  H21         2.148809   0.098460  2.6e-03  2.7e-03   0.007700   0.0000e+00      0    101
 C6  H22         2.148809   0.098460  2.6e-03  2.7e-03   0.007700   0.0000e+00      0    101
 H20  H22        2.439551   0.298397  8.0e-03  8.2e-03  -0.031600   0.0000e+00      0    101
 H18  H22        2.439458   0.298397  8.0e-03  8.2e-03  -0.031500   0.0000e+00      0    101
 H19  H21        2.439158   0.298297  8.0e-03  8.2e-03  -0.031200   0.0000e+00      0    101
 H17  H21        2.439351   0.298297  8.0e-03  8.2e-03  -0.031400   0.0000e+00      0    101
 O4  C10         2.339809   0.058734  1.6e-03  1.6e-03   0.006500   0.0000e+00      0    101
 O3  C9          2.339809   0.058734  1.6e-03  1.6e-03   0.006500   0.0000e+00      0    101
 C1  O4          2.314292   0.072513  1.9e-03  2.0e-03   0.004700   0.0000e+00      0    101
 C2  O3          2.314792   0.072513  1.9e-03  2.0e-03   0.004200   0.0000e+00      0    101
 C1  C5          2.413611   0.063360  1.7e-03  1.7e-03   0.003500   0.0000e+00      0    101
 C2  C6          2.413711   0.063360  1.7e-03  1.7e-03   0.003400   0.0000e+00      0    101
 C14  C12        2.439895   0.055013  1.5e-03  1.5e-03   0.002200   0.0000e+00      0    101
 C13  C11        2.439895   0.055013  1.5e-03  1.5e-03   0.002200   0.0000e+00      0    101
 C6  C12         2.417741   0.055114  1.5e-03  1.5e-03   0.005300   0.0000e+00      0    101
 C5  C11         2.417741   0.055214  1.5e-03  1.5e-03   0.005300   0.0000e+00      0    101
 C6  C14         2.431645   0.054812  1.5e-03  1.5e-03   0.005300   0.0000e+00      0    101
 C5  C13         2.431645   0.054812  1.5e-03  1.5e-03   0.005300   0.0000e+00      0    101
 C10  C16        2.402036   0.055114  1.5e-03  1.5e-03   0.002600   0.0000e+00      0    101
 C9  C15         2.402036   0.055114  1.5e-03  1.5e-03   0.002600   0.0000e+00      0    101
 C9  C7          2.421496   0.055616  1.5e-03  1.5e-03   0.001700   0.0000e+00      0    101
 C10  C8         2.421496   0.055616  1.5e-03  1.5e-03   0.001700   0.0000e+00      0    101
 C8  C16         2.407874   0.055214  1.5e-03  1.5e-03   0.002600   0.0000e+00      0    101
 C7  C15         2.407874   0.055214  1.5e-03  1.5e-03   0.002600   0.0000e+00      0    101
 O4  C8          2.447471   0.057427  1.5e-03  1.6e-03   0.001800   0.0000e+00      0    101
 O3  C7          2.447471   0.057427  1.5e-03  1.6e-03   0.001800   0.0000e+00      0    101
 H21  H25        2.430978   0.160010  4.3e-03  4.4e-03   0.012800   0.0000e+00      0    101
 H22  H26        2.430978   0.160010  4.3e-03  4.4e-03   0.012800   0.0000e+00      0    101
 H25  H29        2.503959   0.159910  4.3e-03  4.4e-03   0.013000   0.0000e+00      0    101
 H26  H30        2.503959   0.159910  4.3e-03  4.4e-03   0.013000   0.0000e+00      0    101
 H24  H28        2.472162   0.160614  4.3e-03  4.4e-03   0.012100   0.0000e+00      0    101
 H23  H27        2.472162   0.160614  4.3e-03  4.4e-03   0.012100   0.0000e+00      0    101
 H27  H29        2.472593   0.160111  4.3e-03  4.4e-03   0.013000   0.0000e+00      0    101
 H28  H30        2.472493   0.160111  4.3e-03  4.4e-03   0.013100   0.0000e+00      0    101
 H17  H18        3.025128   0.190242  7.0e-03  7.8e-03   0.009200   0.0000e+00      0    102
 H19  H20        3.025228   0.190242  7.0e-03  7.8e-03   0.009100   0.0000e+00      0    102
 C1  H21         2.632370   0.171777  4.6e-03  4.7e-03  -0.037400   0.0000e+00      0    101
 C2  H22         2.632370   0.171878  4.6e-03  4.7e-03  -0.037400   0.0000e+00      0    101
 O4  H24         2.502343   0.135772  3.6e-03  3.7e-03   0.012900   0.0000e+00      0    101
 O3  H23         2.502343   0.135772  3.6e-03  3.7e-03   0.012900   0.0000e+00      0    101
 H19  O4         2.534978   0.190785  5.1e-03  5.2e-03   0.012500   0.0000e+00      0    101
 H18  O3         2.535878   0.190785  5.1e-03  5.2e-03   0.011600   0.0000e+00      0    101
 H17  O4         2.534874   0.190785  5.1e-03  5.2e-03   0.012600   0.0000e+00      0    101
 H20  O3         2.535374   0.190785  5.1e-03  5.2e-03   0.012100   0.0000e+00      0    101
 H18  C6         2.754542   0.179260  6.6e-03  7.3e-03   0.007200   0.0000e+00      0    102
 H20  C6         2.754840   0.179260  6.6e-03  7.3e-03   0.006900   0.0000e+00      0    102
 H19  C5         2.754542   0.179260  6.6e-03  7.3e-03   0.007200   0.0000e+00      0    102
 H17  C5         2.754140   0.179260  6.6e-03  7.3e-03   0.007600   0.0000e+00      0    102
 O4  H22         2.731868   0.134602  4.9e-03  5.5e-03   0.004500   0.0000e+00      0    102
 O3  H21         2.731868   0.134602  4.9e-03  5.5e-03   0.004500   0.0000e+00      0    102
 C9  C11         2.796619   0.064843  2.4e-03  2.6e-03   0.003700   0.0000e+00      0    102
 C10  C12        2.796619   0.064843  2.4e-03  2.6e-03   0.003700   0.0000e+00      0    102
 H17  C7         2.899671   0.243580  8.9e-03  9.9e-03  -0.010800   0.0000e+00      0    102
 H20  C8         2.900171   0.243580  8.9e-03  9.9e-03  -0.011300   0.0000e+00      0    102
 H18  C8         2.899976   0.243580  8.9e-03  9.9e-03  -0.011100   0.0000e+00      0    102
 H19  C7         2.899776   0.243580  8.9e-03  9.9e-03  -0.010900   0.0000e+00      0    102
 C8  C14         2.811075   0.065262  2.4e-03  2.7e-03   0.002500   0.0000e+00      0    102
 C7  C13         2.811075   0.065262  2.4e-03  2.7e-03   0.002500   0.0000e+00      0    102
 C5  C15         2.773165   0.063797  2.3e-03  2.6e-03   0.007800   0.0000e+00      0    102
 C6  C16         2.773165   0.063797  2.3e-03  2.6e-03   0.007800   0.0000e+00      0    102
 C1  C7          2.892267   0.102180  3.7e-03  4.2e-03  -0.013600   0.0000e+00      0    102
 C2  C8          2.892367   0.102180  3.7e-03  4.2e-03  -0.013700   0.0000e+00      0    102
 H19  H18        2.431537   0.126821  3.4e-03  3.5e-03   0.023700   0.0000e+00      0    101
 H17  H20        2.430840   0.126821  3.4e-03  3.5e-03   0.024400   0.0000e+00      0    101
 C11  H27        3.417748   0.109937  5.3e-03  7.4e-03   0.012100   0.0000e+00      0    103
 C12  H28        3.417748   0.109937  5.3e-03  7.4e-03   0.012100   0.0000e+00      0    103
 C5  H25         3.378819   0.110405  5.4e-03  7.5e-03   0.014300   0.0000e+00      0    103
 C6  H26         3.378819   0.110405  5.4e-03  7.5e-03   0.014300   0.0000e+00      0    103
 C13  H25        3.416371   0.109469  5.3e-03  7.4e-03   0.012300   0.0000e+00      0    103
 C14  H26        3.416471   0.109469  5.3e-03  7.4e-03   0.012200   0.0000e+00      0    103
 C6  H28         3.390438   0.109937  5.3e-03  7.4e-03   0.014100   0.0000e+00      0    103
 C5  H27         3.390438   0.109937  5.3e-03  7.4e-03   0.014100   0.0000e+00      0    103
 C7  H23         3.373728   0.110522  5.4e-03  7.5e-03   0.012700   0.0000e+00      0    103
 C8  H24         3.373728   0.110522  5.4e-03  7.5e-03   0.012700   0.0000e+00      0    103
 C15  H21        3.369934   0.109937  5.3e-03  7.4e-03   0.012800   0.0000e+00      0    103
 C16  H22        3.369934   0.109937  5.3e-03  7.4e-03   0.012800   0.0000e+00      0    103
 C9  H29         3.361828   0.109703  5.3e-03  7.4e-03   0.012600   0.0000e+00      0    103
 C10  H30        3.361828   0.109703  5.3e-03  7.4e-03   0.012600   0.0000e+00      0    103
 C8  H30         3.383985   0.110171  5.3e-03  7.4e-03   0.012900   0.0000e+00      0    103
 C7  H29         3.383985   0.110171  5.3e-03  7.4e-03   0.012900   0.0000e+00      0    103
 C9  H21         3.395791   0.110288  5.3e-03  7.5e-03   0.011900   0.0000e+00      0    103
 C10  H22        3.395791   0.110288  5.3e-03  7.5e-03   0.011900   0.0000e+00      0    103
 C15  H23        3.384929   0.110054  5.3e-03  7.4e-03   0.012200   0.0000e+00      0    103
 C16  H24        3.384929   0.110054  5.3e-03  7.4e-03   0.012200   0.0000e+00      0    103
 O3  O4          3.518223   0.080316  3.9e-03  5.4e-03   0.023400   0.0000e+00      0    103
 O3  C13         3.634705   0.070715  3.4e-03  4.8e-03   0.011000   0.0000e+00      0    103
 O4  C14         3.634705   0.070715  3.4e-03  4.8e-03   0.011000   0.0000e+00      0    103
 C1  C6          3.603891   0.087341  4.2e-03  5.9e-03   0.025800   0.0000e+00      0    103
 C2  C5          3.604191   0.087341  4.2e-03  5.9e-03   0.025500   0.0000e+00      0    103
 C1  C9          3.641440   0.080433  3.9e-03  5.4e-03   0.024200   0.0000e+00      0    103
 C2  C10         3.641440   0.080433  3.9e-03  5.4e-03   0.024200   0.0000e+00      0    103
 O4  C12         3.701630   0.069545  3.4e-03  4.7e-03   0.007600   0.0000e+00      0    103
 O3  C11         3.701630   0.069545  3.4e-03  4.7e-03   0.007600   0.0000e+00      0    103
 C12  H24        3.864166   0.109820  5.3e-03  7.4e-03   0.015100   0.0000e+00      0    103
 C11  H23        3.864166   0.109820  5.3e-03  7.4e-03   0.015100   0.0000e+00      0    103
 C9  H25         3.866250   0.109937  5.3e-03  7.4e-03   0.014500   0.0000e+00      0    103
 C10  H26        3.866250   0.109937  5.3e-03  7.4e-03   0.014500   0.0000e+00      0    103
 C13  H21        3.878214   0.110054  5.3e-03  7.4e-03   0.014000   0.0000e+00      0    103
 C14  H22        3.878214   0.110054  5.3e-03  7.4e-03   0.014000   0.0000e+00      0    103
 C8  H28         3.878129   0.110288  5.3e-03  7.5e-03   0.013200   0.0000e+00      0    103
 C7  H27         3.878129   0.110288  5.3e-03  7.5e-03   0.013200   0.0000e+00      0    103
 C6  H30         3.843066   0.109000  5.3e-03  7.4e-03   0.018900   0.0000e+00      0    103
 C5  H29         3.843066   0.109000  5.3e-03  7.4e-03   0.018900   0.0000e+00      0    103
 H20  C5         3.819423   0.230177  1.1e-02  1.6e-02   0.037900   0.0000e+00      0    103
 H18  C5         3.819828   0.230177  1.1e-02  1.6e-02   0.037500   0.0000e+00      0    103
 H17  C6         3.818923   0.230177  1.1e-02  1.6e-02   0.038400   0.0000e+00      0    103
 H19  C6         3.819028   0.230177  1.1e-02  1.6e-02   0.038300   0.0000e+00      0    103
 C1  H23         3.890300   0.125703  8.7e-03  1.4e-02   0.041700   0.0000e+00      0    104
 C2  H24         3.890300   0.125703  8.7e-03  1.4e-02   0.041700   0.0000e+00      0    104
 H18  C10        4.033578   0.169372  1.2e-02  1.9e-02   0.027900   0.0000e+00      0    104
 H17  C9         4.033177   0.169372  1.2e-02  1.9e-02   0.028300   0.0000e+00      0    104
 H19  C9         4.033578   0.169372  1.2e-02  1.9e-02   0.027900   0.0000e+00      0    104
 H20  C10        4.033877   0.169372  1.2e-02  1.9e-02   0.027600   0.0000e+00      0    104
 C1  H22         4.100664   0.160797  1.1e-02  1.8e-02  -0.017600   0.0000e+00      0    104
 C2  H21         4.100564   0.160797  1.1e-02  1.8e-02  -0.017500   0.0000e+00      0    104
 H19  C11        4.234972   0.221880  1.5e-02  2.5e-02  -0.004900   0.0000e+00      0    104
 H17  C11        4.234868   0.221880  1.5e-02  2.5e-02  -0.004800   0.0000e+00      0    104
 H20  C12        4.235468   0.221880  1.5e-02  2.5e-02  -0.005400   0.0000e+00      0    104
 H18  C12        4.235172   0.221880  1.5e-02  2.5e-02  -0.005100   0.0000e+00      0    104
 O4  C16         4.136668   0.055956  3.9e-03  6.3e-03   0.012200   0.0000e+00      0    104
 O3  C15         4.136668   0.055956  3.9e-03  6.3e-03   0.012200   0.0000e+00      0    104
 C2  C12         4.280702   0.087338  6.0e-03  9.8e-03  -0.002200   0.0000e+00      0    104
 C1  C11         4.280602   0.087338  6.0e-03  9.8e-03  -0.002100   0.0000e+00      0    104
 H28  H26        4.315648   0.113327  7.8e-03  1.3e-02   0.022800   0.0000e+00      0    104
 H27  H25        4.315648   0.113327  7.8e-03  1.3e-02   0.022800   0.0000e+00      0    104
 H22  H30        4.259906   0.114034  7.9e-03  1.3e-02   0.023400   0.0000e+00      0    104
 H21  H29        4.259906   0.114034  7.9e-03  1.3e-02   0.023400   0.0000e+00      0    104
 C2  C7          4.319931   0.087515  6.0e-03  9.8e-03   0.012800   0.0000e+00      0    104
 C1  C8          4.319731   0.087426  6.0e-03  9.8e-03   0.013000   0.0000e+00      0    104
 H24  H22        4.258728   0.114299  7.9e-03  1.3e-02   0.023400   0.0000e+00      0    104
 H23  H21        4.258728   0.114299  7.9e-03  1.3e-02   0.023400   0.0000e+00      0    104
 H24  H30        4.260197   0.113681  7.9e-03  1.3e-02   0.022200   0.0000e+00      0    104
 H23  H29        4.260197   0.113681  7.9e-03  1.3e-02   0.022200   0.0000e+00      0    104
 H19  H23        4.405781   0.193063  1.3e-02  2.2e-02   0.048800   0.0000e+00      0    104
 H18  H24        4.405681   0.193151  1.3e-02  2.2e-02   0.048900   0.0000e+00      0    104
 H20  H24        4.405981   0.193151  1.3e-02  2.2e-02   0.048600   0.0000e+00      0    104
 H17  H23        4.405281   0.193063  1.3e-02  2.2e-02   0.049300   0.0000e+00      0    104
 O4  H28         4.465926   0.093791  6.5e-03  1.1e-02   0.020800   0.0000e+00      0    104
 O3  H27         4.465926   0.093791  6.5e-03  1.1e-02   0.020800   0.0000e+00      0    104
 O4  H21         4.628512   0.281423  1.4e-02  2.3e-02  -0.037800   0.0000e+00      0    105
 O3  H22         4.629812   0.281541  1.4e-02  2.3e-02  -0.039100   0.0000e+00      0    105
 H20  H21        4.583850   0.276703  1.4e-02  2.3e-02   0.009200   0.0000e+00      0    105
 H18  H21        4.584253   0.276585  1.4e-02  2.3e-02   0.008800   0.0000e+00      0    105
 H19  H22        4.584053   0.276585  1.4e-02  2.3e-02   0.009000   0.0000e+00      0    105
 H17  H22        4.583850   0.276585  1.4e-02  2.3e-02   0.009200   0.0000e+00      0    105
 O4  H26         4.569724   0.122953  6.2e-03  1.0e-02   0.016300   0.0000e+00      0    105
 O3  H25         4.569724   0.122953  6.2e-03  1.0e-02   0.016300   0.0000e+00      0    105
 H20  H23        4.410543   0.293749  2.0e-02  3.3e-02   0.080800   0.0000e+00      0    104
 H19  H24        4.409648   0.293925  2.0e-02  3.3e-02   0.081700   0.0000e+00      0    104
 H17  H24        4.409643   0.293925  2.0e-02  3.3e-02   0.081700   0.0000e+00      0    104
 H18  H23        4.410848   0.293749  2.0e-02  3.3e-02   0.080500   0.0000e+00      0    104
 H17  H25        4.748965   0.340068  1.7e-02  2.8e-02  -0.010000   0.0000e+00      0    105
 H20  H26        4.749465   0.339950  1.7e-02  2.8e-02  -0.010500   0.0000e+00      0    105
 H18  H26        4.749171   0.340068  1.7e-02  2.8e-02  -0.010200   0.0000e+00      0    105
 H19  H25        4.748971   0.340068  1.7e-02  2.8e-02  -0.010000   0.0000e+00      0    105
 C1  H24         4.518545   0.225847  1.1e-02  1.9e-02   0.071200   0.0000e+00      0    105
 C2  H23         4.519245   0.225611  1.1e-02  1.9e-02   0.070500   0.0000e+00      0    105
 C2  C9          4.586621   0.125431  6.3e-03  1.0e-02   0.056100   0.0000e+00      0    105
 C1  C10         4.586021   0.125785  6.4e-03  1.0e-02   0.056700   0.0000e+00      0    105
 H17  C8         4.679180   0.223487  1.1e-02  1.8e-02   0.032800   0.0000e+00      0    105
 H20  C7         4.679480   0.223487  1.1e-02  1.8e-02   0.032500   0.0000e+00      0    105
 H19  C8         4.679385   0.223487  1.1e-02  1.8e-02   0.032600   0.0000e+00      0    105
 H18  C7         4.679785   0.223487  1.1e-02  1.8e-02   0.032200   0.0000e+00      0    105
 O3  C6          4.683464   0.101478  5.1e-03  8.3e-03   0.038200   0.0000e+00      0    105
 O4  C5          4.683064   0.101478  5.1e-03  8.3e-03   0.038600   0.0000e+00      0    105
 H17  C10        4.618742   0.305141  1.5e-02  2.5e-02   0.070100   0.0000e+00      0    105
 H18  C9         4.619747   0.304905  1.5e-02  2.5e-02   0.069100   0.0000e+00      0    105
 H19  C10        4.618747   0.305141  1.5e-02  2.5e-02   0.070100   0.0000e+00      0    105
 H20  C9         4.619542   0.304905  1.5e-02  2.5e-02   0.069300   0.0000e+00      0    105
 C1  C13         4.825185   0.086846  4.4e-03  7.1e-03   0.025000   0.0000e+00      0    105
 C2  C14         4.825185   0.086964  4.4e-03  7.1e-03   0.025000   0.0000e+00      0    105
 C2  H26         4.923499   0.176878  9.0e-03  1.5e-02  -0.002500   0.0000e+00      0    105
 C1  H25         4.923499   0.176878  9.0e-03  1.5e-02  -0.002500   0.0000e+00      0    105
 H24  H26        4.931862   0.138765  7.0e-03  1.1e-02   0.027600   0.0000e+00      0    105
 H23  H25        4.931862   0.138765  7.0e-03  1.1e-02   0.027600   0.0000e+00      0    105
 H22  H28        4.943640   0.139119  7.0e-03  1.1e-02   0.026400   0.0000e+00      0    105
 H21  H27        4.943640   0.139119  7.0e-03  1.1e-02   0.026400   0.0000e+00      0    105
 H18  C14        5.086223   0.263016  1.3e-02  2.2e-02   0.026100   0.0000e+00      0    105
 H19  C13        5.086223   0.263016  1.3e-02  2.2e-02   0.026100   0.0000e+00      0    105
 H17  C13        5.085821   0.263016  1.3e-02  2.2e-02   0.026500   0.0000e+00      0    105
 H20  C14        5.086621   0.263016  1.3e-02  2.2e-02   0.025700   0.0000e+00      0    105
 C2  C16         5.053964   0.102894  5.2e-03  8.4e-03   0.015200   0.0000e+00      0    105
 C1  C15         5.053964   0.102776  5.2e-03  8.4e-03   0.015200   0.0000e+00      0    105
 O3  C8          5.109995   0.179592  9.1e-03  1.5e-02   0.010300   0.0000e+00      0    105
 O4  C7          5.108995   0.179592  9.1e-03  1.5e-02   0.011300   0.0000e+00      0    105
 H19  C15        5.141294   0.288975  1.5e-02  2.4e-02   0.012900   0.0000e+00      0    105
 H18  C16        5.141394   0.288975  1.5e-02  2.4e-02   0.012800   0.0000e+00      0    105
 H17  C15        5.141090   0.288975  1.5e-02  2.4e-02   0.013100   0.0000e+00      0    105
 H20  C16        5.141790   0.288975  1.5e-02  2.4e-02   0.012400   0.0000e+00      0    105
 O4  H30         5.204072   0.111979  5.7e-03  9.2e-03   0.025000   0.0000e+00      0    105
 O3  H29         5.204072   0.111979  5.7e-03  9.2e-03   0.025000   0.0000e+00      0    105
 C1  C12         5.690303   0.128938  6.3e-03  1.2e-02   0.032100   0.0000e+00      0    106
 C2  C11         5.690403   0.128938  6.3e-03  1.2e-02   0.032000   0.0000e+00      0    106
 C2  H28         5.737047   0.141999  6.9e-03  1.3e-02   0.042200   0.0000e+00      0    106
 C1  H27         5.737047   0.141741  6.9e-03  1.3e-02   0.042200   0.0000e+00      0    106
 C5  H22         5.954184   0.322150  1.6e-02  2.9e-02   0.007600   0.0000e+00      0    106
 H21  C6         5.952884   0.321762  1.6e-02  2.9e-02   0.008900   0.0000e+00      0    106
 O3  C10         5.806088   0.127256  6.2e-03  1.1e-02   0.079800   0.0000e+00      0    106
 O4  C9          5.805988   0.127127  6.2e-03  1.1e-02   0.079900   0.0000e+00      0    106
 C5  C6          5.914244   0.109280  5.3e-03  9.8e-03   0.069500   0.0000e+00      0    106
 C1  C14         5.899153   0.131653  6.4e-03  1.2e-02   0.065300   0.0000e+00      0    106
 C2  C13         5.899653   0.130748  6.4e-03  1.2e-02   0.064800   0.0000e+00      0    106
 O4  H23         5.841475   0.237312  1.2e-02  2.1e-02   0.104700   0.0000e+00      0    106
 O3  H24         5.841075   0.237442  1.2e-02  2.1e-02   0.105100   0.0000e+00      0    106
 H17  H27        6.039602   0.312321  1.5e-02  2.8e-02   0.044500   0.0000e+00      0    106
 H18  H28        6.040004   0.312321  1.5e-02  2.8e-02   0.044100   0.0000e+00      0    106
 H19  H27        6.040104   0.312321  1.5e-02  2.8e-02   0.044000   0.0000e+00      0    106
 H20  H28        6.040402   0.312321  1.5e-02  2.8e-02   0.043700   0.0000e+00      0    106
 H17  C12        5.999280   0.273136  1.3e-02  2.5e-02   0.054400   0.0000e+00      0    106
 H20  C11        5.999580   0.273006  1.3e-02  2.5e-02   0.054100   0.0000e+00      0    106
 H18  C11        5.999885   0.273006  1.3e-02  2.5e-02   0.053800   0.0000e+00      0    106
 H19  C12        5.999385   0.273136  1.3e-02  2.5e-02   0.054300   0.0000e+00      0    106
 H18  C13        5.956972   0.337798  1.6e-02  3.0e-02   0.080600   0.0000e+00      0    106
 H20  C13        5.956766   0.337798  1.6e-02  3.0e-02   0.080800   0.0000e+00      0    106
 H19  C14        5.956072   0.338316  1.6e-02  3.0e-02   0.081500   0.0000e+00      0    106
 H17  C14        5.955966   0.338316  1.6e-02  3.0e-02   0.081600   0.0000e+00      0    106
 H18  H30        6.154543   0.346981  1.7e-02  3.1e-02   0.023700   0.0000e+00      0    106
 H20  H30        6.154939   0.346981  1.7e-02  3.1e-02   0.023300   0.0000e+00      0    106
 H17  H29        6.154239   0.346981  1.7e-02  3.1e-02   0.024000   0.0000e+00      0    106
 H19  H29        6.154443   0.346981  1.7e-02  3.1e-02   0.023800   0.0000e+00      0    106
 C1  H29         6.105867   0.149888  7.3e-03  1.3e-02   0.028600   0.0000e+00      0    106
 C2  H30         6.105967   0.150018  7.3e-03  1.3e-02   0.028500   0.0000e+00      0    106
 H21  H24        6.244639   0.426173  2.4e-02  4.3e-02   0.029600   0.0000e+00      0    107
 H23  H22        6.247139   0.426281  2.4e-02  4.3e-02   0.027100   0.0000e+00      0    107
 C2  H25         6.375618   0.168067  9.6e-03  1.7e-02   0.031600   0.0000e+00      0    107
 C1  H26         6.375618   0.168067  9.6e-03  1.7e-02   0.031600   0.0000e+00      0    107
 C1  C16         6.336795   0.101295  5.8e-03  1.0e-02   0.055600   0.0000e+00      0    107
 C2  C15         6.337095   0.100645  5.7e-03  1.0e-02   0.055300   0.0000e+00      0    107
 C5  C8          6.419243   0.161249  9.2e-03  1.6e-02   0.054200   0.0000e+00      0    107
 C7  C6          6.418443   0.161141  9.2e-03  1.6e-02   0.055000   0.0000e+00      0    107
 O3  C12         6.484478   0.175642  1.0e-02  1.8e-02   0.030900   0.0000e+00      0    107
 O4  C11         6.483478   0.175750  1.0e-02  1.8e-02   0.031900   0.0000e+00      0    107
 H21  H22        6.670745   0.278777  1.6e-02  2.8e-02   0.006200   0.0000e+00      0    107
 H21  C10        6.638408   0.342410  2.0e-02  3.5e-02   0.036600   0.0000e+00      0    107
 C9  H22         6.640408   0.342627  2.0e-02  3.5e-02   0.034600   0.0000e+00      0    107
 H17  C16        6.518526   0.256808  1.5e-02  2.6e-02   0.075600   0.0000e+00      0    107
 H19  C16        6.518632   0.256808  1.5e-02  2.6e-02   0.075500   0.0000e+00      0    107
 H18  C15        6.519332   0.256483  1.5e-02  2.6e-02   0.074800   0.0000e+00      0    107
 H20  C15        6.519026   0.256483  1.5e-02  2.6e-02   0.075100   0.0000e+00      0    107
 H21  C8         6.835897   0.255285  1.5e-02  3.6e-02   0.025000   0.0000e+00      0    108
 C7  H22         6.836497   0.255737  1.5e-02  3.6e-02   0.024400   0.0000e+00      0    108
 H20  H25        6.746403   0.257998  1.5e-02  2.6e-02   0.058000   0.0000e+00      0    107
 H19  H26        6.746308   0.257998  1.5e-02  2.6e-02   0.058100   0.0000e+00      0    107
 H17  H26        6.746203   0.257998  1.5e-02  2.6e-02   0.058200   0.0000e+00      0    107
 H18  H25        6.746708   0.257998  1.5e-02  2.6e-02   0.057700   0.0000e+00      0    107
 C2  H27         6.693840   0.159193  9.1e-03  1.6e-02   0.085600   0.0000e+00      0    107
 C1  H28         6.693240   0.160058  9.1e-03  1.6e-02   0.086200   0.0000e+00      0    107
 H20  H27        6.670026   0.329857  1.9e-02  3.3e-02   0.100000   0.0000e+00      0    107
 H18  H27        6.670331   0.329857  1.9e-02  3.3e-02   0.099700   0.0000e+00      0    107
 H19  H28        6.669231   0.330398  1.9e-02  3.3e-02   0.100800   0.0000e+00      0    107
 H17  H28        6.669226   0.330398  1.9e-02  3.3e-02   0.100800   0.0000e+00      0    107
 O3  H26         7.007795   0.260592  1.6e-02  3.7e-02   0.020300   0.0000e+00      0    108
 O4  H25         7.006495   0.260705  1.6e-02  3.7e-02   0.021600   0.0000e+00      0    108
 C5  H24         6.850912   0.254608  1.5e-02  3.6e-02   0.131200   0.0000e+00      0    108
 H23  C6         6.852012   0.254269  1.5e-02  3.6e-02   0.130100   0.0000e+00      0    108
 C9  C6          6.943828   0.137409  8.2e-03  1.9e-02   0.113400   0.0000e+00      0    108
 C5  C10         6.943328   0.137635  8.2e-03  1.9e-02   0.113900   0.0000e+00      0    108
 C7  H24         6.965501   0.358032  2.1e-02  5.0e-02   0.097700   0.0000e+00      0    108
 H23  C8         6.967601   0.357919  2.1e-02  5.0e-02   0.095600   0.0000e+00      0    108
 C7  C8          7.145443   0.165410  9.9e-03  2.3e-02   0.058000   0.0000e+00      0    108
 O3  C14         7.052470   0.118441  7.1e-03  1.7e-02   0.086500   0.0000e+00      0    108
 O4  C13         7.052170   0.117650  7.0e-03  1.7e-02   0.086800   0.0000e+00      0    108
 C9  C8          7.252581   0.246704  1.5e-02  3.5e-02   0.092500   0.0000e+00      0    108
 C7  C10         7.251081   0.246817  1.5e-02  3.5e-02   0.094000   0.0000e+00      0    108
 O4  C15         7.315821   0.146668  8.8e-03  2.1e-02   0.066800   0.0000e+00      0    108
 O3  C16         7.316521   0.147119  8.8e-03  2.1e-02   0.066100   0.0000e+00      0    108
 C2  H29         7.398452   0.135490  8.1e-03  1.9e-02   0.073000   0.0000e+00      0    108
 C1  H30         7.398152   0.136393  8.2e-03  1.9e-02   0.073300   0.0000e+00      0    108
 H18  H29        7.572438   0.290964  1.7e-02  4.1e-02   0.093900   0.0000e+00      0    108
 H17  H30        7.571633   0.291529  1.7e-02  4.1e-02   0.094700   0.0000e+00      0    108
 H19  H30        7.571638   0.291529  1.7e-02  4.1e-02   0.094700   0.0000e+00      0    108
 H20  H29        7.572133   0.290964  1.7e-02  4.1e-02   0.094200   0.0000e+00      0    108
 C5  C12         7.788705   0.177153  1.1e-02  2.5e-02   0.083300   0.0000e+00      0    108
 C11  C6         7.787905   0.177153  1.1e-02  2.5e-02   0.084100   0.0000e+00      0    108
 C13  H22        8.006667   0.364169  2.2e-02  5.1e-02   0.063400   0.0000e+00      0    109
 H21  C14        8.004667   0.364512  2.2e-02  5.1e-02   0.065400   0.0000e+00      0    109
 O4  H27         7.908642   0.159765  9.6e-03  2.2e-02   0.115500   0.0000e+00      0    108
 O3  H28         7.908842   0.160555  9.6e-03  2.3e-02   0.115300   0.0000e+00      0    108
 H21  C12        8.167731   0.276353  1.6e-02  3.9e-02   0.056800   0.0000e+00      0    109
 C11  H22        8.168531   0.276581  1.6e-02  3.9e-02   0.056000   0.0000e+00      0    109
 C9  C10         8.065717   0.147312  8.7e-03  2.1e-02   0.165600   0.0000e+00      0    109
 H23  C10        8.067523   0.248946  1.5e-02  3.5e-02   0.186200   0.0000e+00      0    109
 C9  H24         8.066923   0.249174  1.5e-02  3.5e-02   0.186800   0.0000e+00      0    109
 H25  C6         8.319219   0.270300  1.6e-02  3.8e-02   0.079800   0.0000e+00      0    109
 C5  H26         8.320519   0.270186  1.6e-02  3.8e-02   0.078500   0.0000e+00      0    109
 C13  C6         8.231916   0.130068  7.7e-03  1.8e-02   0.131600   0.0000e+00      0    109
 C5  C14         8.231616   0.130982  7.7e-03  1.8e-02   0.131900   0.0000e+00      0    109
 H23  C12        8.260521   0.401397  2.4e-02  5.6e-02   0.124000   0.0000e+00      0    109
 C11  H24        8.258121   0.401853  2.4e-02  5.6e-02   0.126400   0.0000e+00      0    109
 O4  H29         8.357346   0.181799  1.1e-02  2.5e-02   0.084700   0.0000e+00      0    109
 O3  H30         8.358146   0.182484  1.1e-02  2.6e-02   0.083900   0.0000e+00      0    109
 C11  C8         8.505108   0.175518  1.0e-02  2.5e-02   0.092500   0.0000e+00      0    109
 C7  C12         8.505008   0.175518  1.0e-02  2.5e-02   0.092600   0.0000e+00      0    109
 H23  H24        8.199988   0.287544  1.7e-02  4.0e-02   0.215700   0.0000e+00      0    109
 H23  H26        8.555411   0.496750  2.9e-02  6.9e-02   0.103100   0.0000e+00      0    109
 H25  H24        8.552511   0.497092  2.9e-02  7.0e-02   0.106000   0.0000e+00      0    109
 C13  C8         8.598649   0.240952  1.4e-02  3.4e-02   0.119900   0.0000e+00      0    109
 C7  C14         8.597249   0.241637  1.4e-02  3.4e-02   0.121300   0.0000e+00      0    109
 C15  H22        8.661762   0.318948  1.9e-02  4.5e-02   0.072800   0.0000e+00      0    109
 H21  C16        8.660362   0.319176  1.9e-02  4.5e-02   0.074200   0.0000e+00      0    109
 H21  H28        8.623859   0.425834  2.5e-02  6.0e-02   0.084500   0.0000e+00      0    109
 H27  H22        8.626159   0.425149  2.5e-02  5.9e-02   0.082200   0.0000e+00      0    109
 C15  C6         8.576402   0.135892  8.0e-03  1.9e-02   0.119200   0.0000e+00      0    109
 C5  C16         8.576802   0.136463  8.1e-03  1.9e-02   0.118800   0.0000e+00      0    109
 C11  C10        8.589121   0.275553  1.6e-02  3.9e-02   0.127100   0.0000e+00      0    109
 C9  C12         8.590721   0.275211  1.6e-02  3.8e-02   0.125500   0.0000e+00      0    109
 H25  H22        8.899671   0.295309  1.7e-02  4.1e-02   0.071000   0.0000e+00      0    109
 H21  H26        8.899271   0.295081  1.7e-02  4.1e-02   0.071400   0.0000e+00      0    109
 H25  C10        8.991556   0.379014  2.2e-02  5.3e-02   0.117300   0.0000e+00      0    109
 C9  H26         8.993856   0.378672  2.2e-02  5.3e-02   0.115000   0.0000e+00      0    109
 C7  H26         9.147580   0.236613  1.4e-02  3.3e-02   0.099300   0.0000e+00      0    109
 H25  C8         9.147180   0.236613  1.4e-02  3.3e-02   0.099700   0.0000e+00      0    109
 H27  C6         9.033628   0.191277  1.1e-02  2.7e-02   0.161900   0.0000e+00      0    109
 C5  H28         9.033128   0.192305  1.1e-02  2.7e-02   0.162400   0.0000e+00      0    109
 C15  C8         9.130896   0.192305  1.1e-02  2.7e-02   0.120000   0.0000e+00      0    109
 C7  C16         9.130196   0.192876  1.1e-02  2.7e-02   0.120700   0.0000e+00      0    109
 C7  H28         9.288845   0.311982  1.8e-02  4.4e-02   0.147700   0.0000e+00      0    109
 H27  C8         9.290545   0.311068  1.8e-02  4.4e-02   0.146000   0.0000e+00      0    109
 H23  C14        9.216584   0.286744  1.7e-02  4.0e-02   0.201300   0.0000e+00      0    109
 C13  H24        9.215384   0.286973  1.7e-02  4.0e-02   0.202500   0.0000e+00      0    109
 C9  C14         9.294971   0.162157  9.6e-03  2.3e-02   0.186700   0.0000e+00      0    109
 C13  C10        9.294571   0.162043  9.6e-03  2.3e-02   0.187100   0.0000e+00      0    109
 C15  H24        9.274618   0.353663  2.1e-02  4.9e-02   0.176100   0.0000e+00      0    109
 H23  C16        9.276518   0.353206  2.1e-02  4.9e-02   0.174200   0.0000e+00      0    109
 C9  C16         9.502291   0.215258  1.3e-02  3.0e-02   0.169300   0.0000e+00      0    109
 C15  C10        9.501191   0.215487  1.3e-02  3.0e-02   0.170400   0.0000e+00      0    109
 H29  C6         9.620486   0.171065  1.0e-02  2.4e-02   0.143100   0.0000e+00      0    109
 C5  H30         9.620886   0.171864  1.0e-02  2.4e-02   0.142700   0.0000e+00      0    109
 H29  H22        9.712135   0.338818  2.0e-02  4.7e-02   0.100300   0.0000e+00      0    109
 H21  H30        9.710635   0.339389  2.0e-02  4.7e-02   0.101800   0.0000e+00      0    109
 C11  C12        9.858897   0.184882  1.1e-02  2.6e-02   0.134800   0.0000e+00      0    109
 C13  C12        9.935809   0.265733  1.6e-02  3.7e-02   0.161600   0.0000e+00      0    109
 C11  C14        9.934309   0.266532  1.6e-02  3.7e-02   0.163100   0.0000e+00      0    109
 H29  C8        10.183284   0.216514  1.3e-02  3.0e-02   0.148500   0.0000e+00      0    109
 C7  H30        10.182684   0.217542  1.3e-02  3.0e-02   0.149100   0.0000e+00      0    109
 H27  C10       10.146777   0.201555  1.2e-02  2.8e-02   0.223400   0.0000e+00      0    109
 C9  H28        10.146877   0.202012  1.2e-02  2.8e-02   0.223300   0.0000e+00      0    109
 H27  H24       10.125563   0.299192  1.8e-02  4.2e-02   0.242000   0.0000e+00      0    109
 H23  H28       10.126463   0.299078  1.8e-02  4.2e-02   0.241100   0.0000e+00      0    109
 C13  H26       10.349127   0.380499  2.2e-02  5.3e-02   0.157200   0.0000e+00      0    109
 H25  C14       10.347027   0.381184  2.3e-02  5.3e-02   0.159300   0.0000e+00      0    109
 H29  H24       10.261456   0.393631  2.3e-02  5.5e-02   0.198600   0.0000e+00      0    109
 H23  H30       10.263556   0.393289  2.3e-02  5.5e-02   0.196500   0.0000e+00      0    109
 C11  H26       10.481947   0.255569  1.5e-02  3.6e-02   0.144600   0.0000e+00      0    109
 H25  C12       10.481347   0.255683  1.5e-02  3.6e-02   0.145200   0.0000e+00      0    109
 C15  C12       10.484863   0.203153  1.2e-02  2.8e-02   0.165700   0.0000e+00      0    109
 C11  C16       10.484163   0.203839  1.2e-02  2.9e-02   0.166400   0.0000e+00      0    109
 C9  H30        10.520591   0.254770  1.5e-02  3.6e-02   0.195300   0.0000e+00      0    109
 H29  C10       10.519291   0.254884  1.5e-02  3.6e-02   0.196600   0.0000e+00      0    109
 C13  C14       10.550991   0.162272  9.6e-03  2.3e-02   0.217900   0.0000e+00      0    109
 H27  C12       10.598971   0.348753  2.1e-02  4.9e-02   0.190800   0.0000e+00      0    109
 C11  H28       10.596971   0.349895  2.1e-02  4.9e-02   0.192800   0.0000e+00      0    109
 C15  C14       10.813720   0.199499  1.2e-02  2.8e-02   0.207600   0.0000e+00      0    109
 C13  C16       10.814620   0.198928  1.2e-02  2.8e-02   0.206700   0.0000e+00      0    109
 H27  H26       10.933768   0.467858  2.8e-02  6.5e-02   0.182800   0.0000e+00      0    109
 H25  H28       10.931068   0.468886  2.8e-02  6.6e-02   0.185500   0.0000e+00      0    109
 H25  C16       11.003600   0.271200  0.0e+00  0.0e+00   0.171600   0.0000e+00      0      0
 C15  H26       11.005000   0.270800  0.0e+00  0.0e+00   0.170200   0.0000e+00      0      0
 H25  H26       11.165028   0.253400  0.0e+00  0.0e+00   0.162300   0.0000e+00      0      0
 C15  C16       11.235287   0.144300  0.0e+00  0.0e+00   0.205400   0.0000e+00      0      0
 C13  H28       11.364990   0.193800  0.0e+00  0.0e+00   0.256900   0.0000e+00      0      0
 H27  C14       11.365390   0.193300  0.0e+00  0.0e+00   0.256500   0.0000e+00      0      0
 C11  H30       11.531169   0.201500  0.0e+00  0.0e+00   0.200400   0.0000e+00      0      0
 H29  C12       11.531869   0.200600  0.0e+00  0.0e+00   0.199700   0.0000e+00      0      0
 C15  H28       11.543751   0.247600  0.0e+00  0.0e+00   0.243500   0.0000e+00      0      0
 H27  C16       11.545151   0.246600  0.0e+00  0.0e+00   0.242100   0.0000e+00      0      0
 C13  H30       11.835225   0.210200  0.0e+00  0.0e+00   0.239000   0.0000e+00      0      0
 H29  C14       11.834125   0.210600  0.0e+00  0.0e+00   0.240100   0.0000e+00      0      0
 H29  H26       12.046834   0.292100  0.0e+00  0.0e+00   0.207100   0.0000e+00      0      0
 H25  H30       12.045434   0.292900  0.0e+00  0.0e+00   0.208500   0.0000e+00      0      0
 C15  H30       12.273315   0.174100  0.0e+00  0.0e+00   0.241300   0.0000e+00      0      0
 H29  C16       12.273215   0.173900  0.0e+00  0.0e+00   0.241400   0.0000e+00      0      0
 H27  H28       12.209378   0.226900  0.0e+00  0.0e+00   0.300300   0.0000e+00      0      0
 H27  H30       12.545754   0.285400  0.0e+00  0.0e+00   0.276400   0.0000e+00      0      0
 H29  H28       12.544154   0.286200  0.0e+00  0.0e+00   0.278000   0.0000e+00      0      0
 H29  H30       13.308087   0.201300  0.0e+00  0.0e+00   0.281600   0.0000e+00      0      0
 -------------------------------------------------------------------------------------------
 
 59> PRINT=GRAPHTERMS,mol
 
 mol> ED terms with contributions. Xmol=1.00e+00
 ------------------------------------------------------------------
       r    |  Contribution  |   At1   At2   |   Mol name   | Mult 
 ------------------------------------------------------------------
   0.000000       0.000000       ---   ---       --------     ---- 
   1.076359       0.000000                     
   1.076359   1.243394e+02       C13   H27        mol         2
   1.076359       0.000000                     
   1.076359       0.000000                     
   1.076359   1.243394e+02       C14   H28        mol         2
   1.076359       0.000000                     
   1.076842       0.000000                     
   1.076842   1.247808e+02        C7   H21        mol         2
   1.076842       0.000000                     
   1.076842       0.000000                     
   1.076842   1.247808e+02        C8   H22        mol         2
   1.076842       0.000000                     
   1.077570       0.000000                     
   1.077570   1.243648e+02       C10   H24        mol         2
   1.077570       0.000000                     
   1.077570       0.000000                     
   1.077570   1.243648e+02        C9   H23        mol         2
   1.077570       0.000000                     
   1.078895       0.000000                     
   1.078895   1.240472e+02       C11   H25        mol         2
   1.078895       0.000000                     
   1.078895       0.000000                     
   1.078895   1.240472e+02       C12   H26        mol         2
   1.078895       0.000000                     
   1.079343       0.000000                     
   1.079343   1.241605e+02       C16   H30        mol         2
   1.079343       0.000000                     
   1.079343       0.000000                     
   1.079343   1.241605e+02       C15   H29        mol         2
   1.079343       0.000000                     
   1.096937       0.000000                     
   1.096937   1.190041e+02        C1   H19        mol         2
   1.096937       0.000000                     
   1.096937       0.000000                     
   1.096937   1.190041e+02        C2   H18        mol         2
   1.096937       0.000000                     
   1.097037       0.000000                     
   1.097037   1.189932e+02        C1   H17        mol         2
   1.097037       0.000000                     
   1.097037       0.000000                     
   1.097037   1.189932e+02        C2   H20        mol         2
   1.097037       0.000000                     
   1.371443       0.000000                     
   1.371443   1.318070e+03        O4    C6        mol         2
   1.371443       0.000000                     
   1.371443       0.000000                     
   1.371443   1.318070e+03        O3    C5        mol         2
   1.371443       0.000000                     
   1.392134       0.000000                     
   1.392134   9.609317e+02        C5    C7        mol         2
   1.392134       0.000000                     
   1.392134       0.000000                     
   1.392134   9.609317e+02        C6    C8        mol         2
   1.392134       0.000000                     
   1.395411       0.000000                     
   1.395411   9.693987e+02       C12   C16        mol         2
   1.395411       0.000000                     
   1.395411       0.000000                     
   1.395411   9.693987e+02       C11   C15        mol         2
   1.395411       0.000000                     
   1.399395       0.000000                     
   1.399395   9.709833e+02       C10   C14        mol         2
   1.399395       0.000000                     
   1.399395       0.000000                     
   1.399395   9.709833e+02        C9   C13        mol         2
   1.399395       0.000000                     
   1.400085       0.000000                     
   1.400085   9.575933e+02       C13   C15        mol         2
   1.400085       0.000000                     
   1.400085       0.000000                     
   1.400085   9.575933e+02       C14   C16        mol         2
   1.400085       0.000000                     
   1.400847       0.000000                     
   1.400847   9.591996e+02        C7   C11        mol         2
   1.400847       0.000000                     
   1.400847       0.000000                     
   1.400847   9.591996e+02        C8   C12        mol         2
   1.400847       0.000000                     
   1.404496       0.000000                     
   1.404496   9.545858e+02        C6   C10        mol         2
   1.404496       0.000000                     
   1.404496       0.000000                     
   1.404496   9.545858e+02        C5    C9        mol         2
   1.404496       0.000000                     
   1.416748       0.000000                     
   1.416748   1.205636e+03        C2    O4        mol         2
   1.416748       0.000000                     
   1.416748       0.000000                     
   1.416748   1.205636e+03        C1    O3        mol         2
   1.416748       0.000000                     
   1.492573       0.000000                     
   1.492573   4.083805e+02        C1    C2        mol         1
   1.492573       0.000000                     
   1.775160       0.000000                     
   1.775160   9.152367e+00       H20   H18        mol         2
   1.775160       0.000000                     
   1.775160       0.000000                     
   1.775160   9.152367e+00       H17   H19        mol         2
   1.775160       0.000000                     
   2.088455       0.000000                     
   2.088455   3.778563e+01       H17    O3        mol         1
   2.088455       0.000000                     
   2.088855       0.000000                     
   2.088855   7.555679e+01       H18    O4        mol         2
   2.088855       0.000000                     
   2.088855       0.000000                     
   2.088855   7.555679e+01       H19    O3        mol         2
   2.088855       0.000000                     
   2.088955       0.000000                     
   2.088955   3.777659e+01       H20    O4        mol         1
   2.088955       0.000000                     
   2.117482       0.000000                     
   2.117482   5.251509e+01        C1   H20        mol         2
   2.117482       0.000000                     
   2.117482       0.000000                     
   2.117482   5.251509e+01       H17    C2        mol         2
   2.117482       0.000000                     
   2.117882       0.000000                     
   2.117882   2.625259e+01       H19    C2        mol         1
   2.117882       0.000000                     
   2.117982       0.000000                     
   2.117982   2.625135e+01        C1   H18        mol         1
   2.117982       0.000000                     
   2.122714       0.000000                     
   2.122714   5.759201e+01       C13   H29        mol         2
   2.122714       0.000000                     
   2.122714       0.000000                     
   2.122714   5.759201e+01       C14   H30        mol         2
   2.122714       0.000000                     
   2.128194       0.000000                     
   2.128194   5.691885e+01        C6   H24        mol         2
   2.128194       0.000000                     
   2.128194       0.000000                     
   2.128194   5.691885e+01        C5   H23        mol         2
   2.128194       0.000000                     
   2.132933       0.000000                     
   2.132933   5.743378e+01       C11   H21        mol         2
   2.132933       0.000000                     
   2.132933       0.000000                     
   2.132933   5.743378e+01       C12   H22        mol         2
   2.132933       0.000000                     
   2.133234       0.000000                     
   2.133234   5.736679e+01       C10   H28        mol         2
   2.133234       0.000000                     
   2.133234       0.000000                     
   2.133234   5.736679e+01        C9   H27        mol         2
   2.133234       0.000000                     
   2.136304       0.000000                     
   2.136304   5.687599e+01        C7   H25        mol         2
   2.136304       0.000000                     
   2.136304       0.000000                     
   2.136304   5.687599e+01        C8   H26        mol         2
   2.136304       0.000000                     
   2.147706       0.000000                     
   2.147706   5.686357e+01       C12   H30        mol         2
   2.147706       0.000000                     
   2.147706       0.000000                     
   2.147706   5.686357e+01       C11   H29        mol         2
   2.147706       0.000000                     
   2.148809       0.000000                     
   2.148809   5.671828e+01        C5   H21        mol         2
   2.148809       0.000000                     
   2.148809       0.000000                     
   2.148809   5.671828e+01        C6   H22        mol         2
   2.148809       0.000000                     
   2.160417       0.000000                     
   2.160417   5.635596e+01       C14   H24        mol         2
   2.160417       0.000000                     
   2.160417       0.000000                     
   2.160417   5.635596e+01       C13   H23        mol         2
   2.160417       0.000000                     
   2.163315       0.000000                     
   2.163315   2.834269e+01       C15   H25        mol         1
   2.163315       0.000000                     
   2.163415       0.000000                     
   2.163415   2.834138e+01       C16   H26        mol         1
   2.163415       0.000000                     
   2.172073       0.000000                     
   2.172073   5.599641e+01       C16   H28        mol         2
   2.172073       0.000000                     
   2.172073       0.000000                     
   2.172073   5.599641e+01       C15   H27        mol         2
   2.172073       0.000000                     
   2.314292       0.000000                     
   2.314292   2.860291e+02        C1    O4        mol         1
   2.314292       0.000000                     
   2.314792       0.000000                     
   2.314792   2.859673e+02        C2    O3        mol         1
   2.314792       0.000000                     
   2.339809       0.000000                     
   2.339809   6.985545e+02        O4   C10        mol         2
   2.339809       0.000000                     
   2.339809       0.000000                     
   2.339809   6.985545e+02        O3    C9        mol         2
   2.339809       0.000000                     
   2.402036       0.000000                     
   2.402036   5.438697e+02        C9   C15        mol         2
   2.402036       0.000000                     
   2.402036       0.000000                     
   2.402036   5.438697e+02       C10   C16        mol         2
   2.402036       0.000000                     
   2.407874       0.000000                     
   2.407874   5.415627e+02        C7   C15        mol         2
   2.407874       0.000000                     
   2.407874       0.000000                     
   2.407874   5.415627e+02        C8   C16        mol         2
   2.407874       0.000000                     
   2.413611       0.000000                     
   2.413611   2.354058e+02        C1    C5        mol         1
   2.413611       0.000000                     
   2.413711       0.000000                     
   2.413711   2.353960e+02        C2    C6        mol         1
   2.413711       0.000000                     
   2.417741       0.000000                     
   2.417741   5.393526e+02        C5   C11        mol         2
   2.417741       0.000000                     
   2.417741       0.000000                     
   2.417741   5.403369e+02        C6   C12        mol         2
   2.417741       0.000000                     
   2.421496       0.000000                     
   2.421496   5.346210e+02       C10    C8        mol         2
   2.421496       0.000000                     
   2.421496       0.000000                     
   2.421496   5.346210e+02        C9    C7        mol         2
   2.421496       0.000000                     
   2.430840       0.000000                     
   2.430840   3.243776e+00       H17   H20        mol         1
   2.430840       0.000000                     
   2.430978       0.000000                     
   2.430978   5.141635e+00       H21   H25        mol         2
   2.430978       0.000000                     
   2.430978       0.000000                     
   2.430978   5.141635e+00       H22   H26        mol         2
   2.430978       0.000000                     
   2.431537       0.000000                     
   2.431537   3.242846e+00       H19   H18        mol         1
   2.431537       0.000000                     
   2.431645       0.000000                     
   2.431645   5.402045e+02        C6   C14        mol         2
   2.431645       0.000000                     
   2.431645       0.000000                     
   2.431645   5.402045e+02        C5   C13        mol         2
   2.431645       0.000000                     
   2.439158       0.000000                     
   2.439158   1.374394e+00       H19   H21        mol         1
   2.439158       0.000000                     
   2.439351       0.000000                     
   2.439351   1.374285e+00       H17   H21        mol         1
   2.439351       0.000000                     
   2.439458       0.000000                     
   2.439458   1.373762e+00       H18   H22        mol         1
   2.439458       0.000000                     
   2.439551       0.000000                     
   2.439551   1.373709e+00       H20   H22        mol         1
   2.439551       0.000000                     
   2.439895       0.000000                     
   2.439895   5.364094e+02       C14   C12        mol         2
   2.439895       0.000000                     
   2.439895       0.000000                     
   2.439895   5.364094e+02       C13   C11        mol         2
   2.439895       0.000000                     
   2.447471       0.000000                     
   2.447471   6.830302e+02        O3    C7        mol         2
   2.447471       0.000000                     
   2.447471       0.000000                     
   2.447471   6.830302e+02        O4    C8        mol         2
   2.447471       0.000000                     
   2.472162       0.000000                     
   2.472162   5.036983e+00       H24   H28        mol         2
   2.472162       0.000000                     
   2.472162       0.000000                     
   2.472162   5.036983e+00       H23   H27        mol         2
   2.472162       0.000000                     
   2.472493       0.000000                     
   2.472493   2.526063e+00       H28   H30        mol         1
   2.472493       0.000000                     
   2.472593       0.000000                     
   2.472593   2.525961e+00       H27   H29        mol         1
   2.472593       0.000000                     
   2.502343       0.000000                     
   2.502343   4.709358e+01        O4   H24        mol         2
   2.502343       0.000000                     
   2.502343       0.000000                     
   2.502343   4.709358e+01        O3   H23        mol         2
   2.502343       0.000000                     
   2.503959       0.000000                     
   2.503959   4.994914e+00       H26   H30        mol         2
   2.503959       0.000000                     
   2.503959       0.000000                     
   2.503959   4.994914e+00       H25   H29        mol         2
   2.503959       0.000000                     
   2.534874       0.000000                     
   2.534874   1.654202e+01       H17    O4        mol         1
   2.534874       0.000000                     
   2.534978       0.000000                     
   2.534978   1.654135e+01       H19    O4        mol         1
   2.534978       0.000000                     
   2.535374       0.000000                     
   2.535374   1.653876e+01       H20    O3        mol         1
   2.535374       0.000000                     
   2.535878       0.000000                     
   2.535878   1.653548e+01       H18    O3        mol         1
   2.535878       0.000000                     
   2.632370       0.000000                     
   2.632370   2.653804e+01        C1   H21        mol         2
   2.632370       0.000000                     
   2.632370       0.000000                     
   2.632370   2.652251e+01        C2   H22        mol         2
   2.632370       0.000000                     
   2.731868       0.000000                     
   2.731868   4.351200e+01        O4   H22        mol         2
   2.731868       0.000000                     
   2.731868       0.000000                     
   2.731868   4.351200e+01        O3   H21        mol         2
   2.731868       0.000000                     
   2.754140       0.000000                     
   2.754140   1.215295e+01       H17    C5        mol         1
   2.754140       0.000000                     
   2.754542       0.000000                     
   2.754542   2.430236e+01       H18    C6        mol         2
   2.754542       0.000000                     
   2.754542       0.000000                     
   2.754542   2.430236e+01       H19    C5        mol         2
   2.754542       0.000000                     
   2.754840       0.000000                     
   2.754840   1.214986e+01       H20    C6        mol         1
   2.754840       0.000000                     
   2.773165       0.000000                     
   2.773165   4.069625e+02        C5   C15        mol         2
   2.773165       0.000000                     
   2.773165       0.000000                     
   2.773165   4.069625e+02        C6   C16        mol         2
   2.773165       0.000000                     
   2.796619       0.000000                     
   2.796619   3.970406e+02       C10   C12        mol         2
   2.796619       0.000000                     
   2.796619       0.000000                     
   2.796619   3.970406e+02        C9   C11        mol         2
   2.796619       0.000000                     
   2.811075       0.000000                     
   2.811075   3.924667e+02        C8   C14        mol         2
   2.811075       0.000000                     
   2.811075       0.000000                     
   2.811075   3.924667e+02        C7   C13        mol         2
   2.811075       0.000000                     
   2.892267       0.000000                     
   2.892267   1.218139e+02        C1    C7        mol         1
   2.892267       0.000000                     
   2.892367       0.000000                     
   2.892367   1.218097e+02        C2    C8        mol         1
   2.892367       0.000000                     
   2.899671       0.000000                     
   2.899671   8.494940e+00       H17    C7        mol         1
   2.899671       0.000000                     
   2.899776       0.000000                     
   2.899776   8.494633e+00       H19    C7        mol         1
   2.899776       0.000000                     
   2.899976       0.000000                     
   2.899976   8.494047e+00       H18    C8        mol         1
   2.899976       0.000000                     
   2.900171       0.000000                     
   2.900171   8.493476e+00       H20    C8        mol         1
   2.900171       0.000000                     
   3.025128       0.000000                     
   3.025128   1.737605e+00       H17   H18        mol         1
   3.025128       0.000000                     
   3.025228       0.000000                     
   3.025228   1.737547e+00       H19   H20        mol         1
   3.025228       0.000000                     
   3.361828       0.000000                     
   3.361828   3.253783e+01        C9   H29        mol         2
   3.361828       0.000000                     
   3.361828       0.000000                     
   3.361828   3.253783e+01       C10   H30        mol         2
   3.361828       0.000000                     
   3.369934       0.000000                     
   3.369934   3.239043e+01       C15   H21        mol         2
   3.369934       0.000000                     
   3.369934       0.000000                     
   3.369934   3.239043e+01       C16   H22        mol         2
   3.369934       0.000000                     
   3.373728       0.000000                     
   3.373728   3.218264e+01        C8   H24        mol         2
   3.373728       0.000000                     
   3.373728       0.000000                     
   3.373728   3.218264e+01        C7   H23        mol         2
   3.373728       0.000000                     
   3.378819       0.000000                     
   3.378819   3.216822e+01        C5   H25        mol         2
   3.378819       0.000000                     
   3.378819       0.000000                     
   3.378819   3.216822e+01        C6   H26        mol         2
   3.378819       0.000000                     
   3.383985       0.000000                     
   3.383985   3.218738e+01        C8   H30        mol         2
   3.383985       0.000000                     
   3.383985       0.000000                     
   3.383985   3.218738e+01        C7   H29        mol         2
   3.383985       0.000000                     
   3.384929       0.000000                     
   3.384929   3.221263e+01       C15   H23        mol         2
   3.384929       0.000000                     
   3.384929       0.000000                     
   3.384929   3.221263e+01       C16   H24        mol         2
   3.384929       0.000000                     
   3.390438       0.000000                     
   3.390438   3.219454e+01        C6   H28        mol         2
   3.390438       0.000000                     
   3.390438       0.000000                     
   3.390438   3.219454e+01        C5   H27        mol         2
   3.390438       0.000000                     
   3.395791       0.000000                     
   3.395791   3.204143e+01       C10   H22        mol         2
   3.395791       0.000000                     
   3.395791       0.000000                     
   3.395791   3.204143e+01        C9   H21        mol         2
   3.395791       0.000000                     
   3.416371       0.000000                     
   3.416371   1.604342e+01       C13   H25        mol         1
   3.416371       0.000000                     
   3.416471       0.000000                     
   3.416471   1.604295e+01       C14   H26        mol         1
   3.416471       0.000000                     
   3.417748       0.000000                     
   3.417748   3.193729e+01       C12   H28        mol         2
   3.417748       0.000000                     
   3.417748       0.000000                     
   3.417748   3.193729e+01       C11   H27        mol         2
   3.417748       0.000000                     
   3.518223       0.000000                     
   3.518223   2.264930e+02        O3    O4        mol         1
   3.518223       0.000000                     
   3.603891       0.000000                     
   3.603891   1.143706e+02        C1    C6        mol         1
   3.603891       0.000000                     
   3.604191       0.000000                     
   3.604191   1.143611e+02        C2    C5        mol         1
   3.604191       0.000000                     
   3.634705       0.000000                     
   3.634705   3.734974e+02        O4   C14        mol         2
   3.634705       0.000000                     
   3.634705       0.000000                     
   3.634705   3.734974e+02        O3   C13        mol         2
   3.634705       0.000000                     
   3.641440       0.000000                     
   3.641440   2.458244e+02        C2   C10        mol         2
   3.641440       0.000000                     
   3.641440       0.000000                     
   3.641440   2.458244e+02        C1    C9        mol         2
   3.641440       0.000000                     
   3.701630       0.000000                     
   3.701630   3.729187e+02        O3   C11        mol         2
   3.701630       0.000000                     
   3.701630       0.000000                     
   3.701630   3.729187e+02        O4   C12        mol         2
   3.701630       0.000000                     
   3.818923       0.000000                     
   3.818923   6.825732e+00       H17    C6        mol         1
   3.818923       0.000000                     
   3.819028       0.000000                     
   3.819028   6.825545e+00       H19    C6        mol         1
   3.819028       0.000000                     
   3.819423       0.000000                     
   3.819423   6.824838e+00       H20    C5        mol         1
   3.819423       0.000000                     
   3.819828       0.000000                     
   3.819828   6.824116e+00       H18    C5        mol         1
   3.819828       0.000000                     
   3.843066       0.000000                     
   3.843066   2.864680e+01        C5   H29        mol         2
   3.843066       0.000000                     
   3.843066       0.000000                     
   3.843066   2.864680e+01        C6   H30        mol         2
   3.843066       0.000000                     
   3.864166       0.000000                     
   3.864166   2.827776e+01       C12   H24        mol         2
   3.864166       0.000000                     
   3.864166       0.000000                     
   3.864166   2.827776e+01       C11   H23        mol         2
   3.864166       0.000000                     
   3.866250       0.000000                     
   3.866250   2.823243e+01       C10   H26        mol         2
   3.866250       0.000000                     
   3.866250       0.000000                     
   3.866250   2.823243e+01        C9   H25        mol         2
   3.866250       0.000000                     
   3.878129       0.000000                     
   3.878129   2.805631e+01        C8   H28        mol         2
   3.878129       0.000000                     
   3.878129       0.000000                     
   3.878129   2.805631e+01        C7   H27        mol         2
   3.878129       0.000000                     
   3.878214       0.000000                     
   3.878214   2.811539e+01       C14   H22        mol         2
   3.878214       0.000000                     
   3.878214       0.000000                     
   3.878214   2.811539e+01       C13   H21        mol         2
   3.878214       0.000000                     
   3.890300       0.000000                     
   3.890300   2.453879e+01        C2   H24        mol         2
   3.890300       0.000000                     
   3.890300       0.000000                     
   3.890300   2.453879e+01        C1   H23        mol         2
   3.890300       0.000000                     
   4.033177       0.000000                     
   4.033177   8.783408e+00       H17    C9        mol         1
   4.033177       0.000000                     
   4.033578       0.000000                     
   4.033578   1.756507e+01       H18   C10        mol         2
   4.033578       0.000000                     
   4.033578       0.000000                     
   4.033578   1.756507e+01       H19    C9        mol         2
   4.033578       0.000000                     
   4.033877       0.000000                     
   4.033877   8.781884e+00       H20   C10        mol         1
   4.033877       0.000000                     
   4.100564       0.000000                     
   4.100564   9.099752e+00        C2   H21        mol         1
   4.100564       0.000000                     
   4.100664       0.000000                     
   4.100664   9.099530e+00        C1   H22        mol         1
   4.100664       0.000000                     
   4.136668       0.000000                     
   4.136668   4.147357e+02        O3   C15        mol         2
   4.136668       0.000000                     
   4.136668       0.000000                     
   4.136668   4.147357e+02        O4   C16        mol         2
   4.136668       0.000000                     
   4.234868       0.000000                     
   4.234868   6.385461e+00       H17   C11        mol         1
   4.234868       0.000000                     
   4.234972       0.000000                     
   4.234972   6.385303e+00       H19   C11        mol         1
   4.234972       0.000000                     
   4.235172       0.000000                     
   4.235172   6.385002e+00       H18   C12        mol         1
   4.235172       0.000000                     
   4.235468       0.000000                     
   4.235468   6.384557e+00       H20   C12        mol         1
   4.235468       0.000000                     
   4.258728       0.000000                     
   4.258728   4.108716e+00       H24   H22        mol         2
   4.258728       0.000000                     
   4.258728       0.000000                     
   4.258728   4.108716e+00       H23   H21        mol         2
   4.258728       0.000000                     
   4.259906       0.000000                     
   4.259906   4.117133e+00       H22   H30        mol         2
   4.259906       0.000000                     
   4.259906       0.000000                     
   4.259906   4.117133e+00       H21   H29        mol         2
   4.259906       0.000000                     
   4.260197       0.000000                     
   4.260197   4.129657e+00       H23   H29        mol         2
   4.260197       0.000000                     
   4.260197       0.000000                     
   4.260197   4.129657e+00       H24   H30        mol         2
   4.260197       0.000000                     
   4.280602       0.000000                     
   4.280602   9.629313e+01        C1   C11        mol         1
   4.280602       0.000000                     
   4.280702       0.000000                     
   4.280702   9.629088e+01        C2   C12        mol         1
   4.280702       0.000000                     
   4.315648       0.000000                     
   4.315648   4.089315e+00       H28   H26        mol         2
   4.315648       0.000000                     
   4.315648       0.000000                     
   4.315648   4.089315e+00       H27   H25        mol         2
   4.315648       0.000000                     
   4.319731       0.000000                     
   4.319731   9.532440e+01        C1    C8        mol         1
   4.319731       0.000000                     
   4.319931       0.000000                     
   4.319931   9.522371e+01        C2    C7        mol         1
   4.319931       0.000000                     
   4.405281       0.000000                     
   4.405281   1.175786e+00       H17   H23        mol         1
   4.405281       0.000000                     
   4.405681       0.000000                     
   4.405681   1.175141e+00       H18   H24        mol         1
   4.405681       0.000000                     
   4.405781       0.000000                     
   4.405781   1.175653e+00       H19   H23        mol         1
   4.405781       0.000000                     
   4.405981       0.000000                     
   4.405981   1.175061e+00       H20   H24        mol         1
   4.405981       0.000000                     
   4.409643       0.000000                     
   4.409643   1.543084e+00       H17   H24        mol         2
   4.409643       0.000000                     
   4.409648       0.000000                     
   4.409648   1.543082e+00       H19   H24        mol         2
   4.409648       0.000000                     
   4.410543       0.000000                     
   4.410543   7.718488e-01       H20   H23        mol         1
   4.410543       0.000000                     
   4.410848       0.000000                     
   4.410848   7.717954e-01       H18   H23        mol         1
   4.410848       0.000000                     
   4.465926       0.000000                     
   4.465926   3.819862e+01        O4   H28        mol         2
   4.465926       0.000000                     
   4.465926       0.000000                     
   4.465926   3.819862e+01        O3   H27        mol         2
   4.465926       0.000000                     
   4.518545       0.000000                     
   4.518545   5.879484e+00        C1   H24        mol         1
   4.518545       0.000000                     
   4.519245       0.000000                     
   4.519245   5.884723e+00        C2   H23        mol         1
   4.519245       0.000000                     
   4.569724       0.000000                     
   4.569724   2.847678e+01        O3   H25        mol         2
   4.569724       0.000000                     
   4.569724       0.000000                     
   4.569724   2.847678e+01        O4   H26        mol         2
   4.569724       0.000000                     
   4.583850       0.000000                     
   4.583850   1.576831e+00       H20   H21        mol         2
   4.583850       0.000000                     
   4.583850       0.000000                     
   4.583850   1.577504e+00       H17   H22        mol         2
   4.583850       0.000000                     
   4.584053       0.000000                     
   4.584053   7.887171e-01       H19   H22        mol         1
   4.584053       0.000000                     
   4.584253       0.000000                     
   4.584253   7.886827e-01       H18   H21        mol         1
   4.584253       0.000000                     
   4.586021       0.000000                     
   4.586021   6.240765e+01        C1   C10        mol         1
   4.586021       0.000000                     
   4.586621       0.000000                     
   4.586621   6.257559e+01        C2    C9        mol         1
   4.586621       0.000000                     
   4.618742       0.000000                     
   4.618742   8.514468e+00       H17   C10        mol         2
   4.618742       0.000000                     
   4.618747       0.000000                     
   4.618747   8.514459e+00       H19   C10        mol         2
   4.618747       0.000000                     
   4.619542       0.000000                     
   4.619542   4.259791e+00       H20    C9        mol         1
   4.619542       0.000000                     
   4.619747       0.000000                     
   4.619747   4.259602e+00       H18    C9        mol         1
   4.619747       0.000000                     
   4.628512       0.000000                     
   4.628512   6.141702e+00        O4   H21        mol         1
   4.628512       0.000000                     
   4.629812       0.000000                     
   4.629812   6.137404e+00        O3   H22        mol         1
   4.629812       0.000000                     
   4.679180       0.000000                     
   4.679180   5.737597e+00       H17    C8        mol         1
   4.679180       0.000000                     
   4.679385       0.000000                     
   4.679385   5.737346e+00       H19    C8        mol         1
   4.679385       0.000000                     
   4.679480       0.000000                     
   4.679480   5.737229e+00       H20    C7        mol         1
   4.679480       0.000000                     
   4.679785       0.000000                     
   4.679785   5.736856e+00       H18    C7        mol         1
   4.679785       0.000000                     
   4.683064       0.000000                     
   4.683064   1.010046e+02        O4    C5        mol         1
   4.683064       0.000000                     
   4.683464       0.000000                     
   4.683464   1.009960e+02        O3    C6        mol         1
   4.683464       0.000000                     
   4.748965       0.000000                     
   4.748965   1.238413e+00       H17   H25        mol         2
   4.748965       0.000000                     
   4.748971       0.000000                     
   4.748971   1.238412e+00       H19   H25        mol         2
   4.748971       0.000000                     
   4.749171       0.000000                     
   4.749171   6.191798e-01       H18   H26        mol         1
   4.749171       0.000000                     
   4.749465       0.000000                     
   4.749465   6.193563e-01       H20   H26        mol         1
   4.749465       0.000000                     
   4.825185       0.000000                     
   4.825185   1.715851e+02        C2   C14        mol         2
   4.825185       0.000000                     
   4.825185       0.000000                     
   4.825185   1.718182e+02        C1   C13        mol         2
   4.825185       0.000000                     
   4.923499       0.000000                     
   4.923499   1.377953e+01        C1   H25        mol         2
   4.923499       0.000000                     
   4.923499       0.000000                     
   4.923499   1.377953e+01        C2   H26        mol         2
   4.923499       0.000000                     
   4.931862       0.000000                     
   4.931862   2.922404e+00       H24   H26        mol         2
   4.931862       0.000000                     
   4.931862       0.000000                     
   4.931862   2.922404e+00       H23   H25        mol         2
   4.931862       0.000000                     
   4.943640       0.000000                     
   4.943640   2.908023e+00       H22   H28        mol         2
   4.943640       0.000000                     
   4.943640       0.000000                     
   4.943640   2.908023e+00       H21   H27        mol         2
   4.943640       0.000000                     
   5.053964       0.000000                     
   5.053964   1.386152e+02        C1   C15        mol         2
   5.053964       0.000000                     
   5.053964       0.000000                     
   5.053964   1.384562e+02        C2   C16        mol         2
   5.053964       0.000000                     
   5.085821       0.000000                     
   5.085821   4.485477e+00       H17   C13        mol         1
   5.085821       0.000000                     
   5.086223       0.000000                     
   5.086223   8.970245e+00       H18   C14        mol         2
   5.086223       0.000000                     
   5.086223       0.000000                     
   5.086223   8.970245e+00       H19   C13        mol         2
   5.086223       0.000000                     
   5.086621       0.000000                     
   5.086621   4.484771e+00       H20   C14        mol         1
   5.086621       0.000000                     
   5.108995       0.000000                     
   5.108995   5.231421e+01        O4    C7        mol         1
   5.108995       0.000000                     
   5.109995       0.000000                     
   5.109995   5.230397e+01        O3    C8        mol         1
   5.109995       0.000000                     
   5.141090       0.000000                     
   5.141090   4.038646e+00       H17   C15        mol         1
   5.141090       0.000000                     
   5.141294       0.000000                     
   5.141294   4.038486e+00       H19   C15        mol         1
   5.141294       0.000000                     
   5.141394       0.000000                     
   5.141394   4.038408e+00       H18   C16        mol         1
   5.141394       0.000000                     
   5.141790       0.000000                     
   5.141790   4.038096e+00       H20   C16        mol         1
   5.141790       0.000000                     
   5.204072       0.000000                     
   5.204072   2.745611e+01        O3   H29        mol         2
   5.204072       0.000000                     
   5.204072       0.000000                     
   5.204072   2.745611e+01        O4   H30        mol         2
   5.204072       0.000000                     
   5.690303       0.000000                     
   5.690303   4.906677e+01        C1   C12        mol         1
   5.690303       0.000000                     
   5.690403       0.000000                     
   5.690403   4.906591e+01        C2   C11        mol         1
   5.690403       0.000000                     
   5.737047       0.000000                     
   5.737047   1.473011e+01        C2   H28        mol         2
   5.737047       0.000000                     
   5.737047       0.000000                     
   5.737047   1.475699e+01        C1   H27        mol         2
   5.737047       0.000000                     
   5.805988       0.000000                     
   5.805988   6.503201e+01        O4    C9        mol         1
   5.805988       0.000000                     
   5.806088       0.000000                     
   5.806088   6.496480e+01        O3   C10        mol         1
   5.806088       0.000000                     
   5.841075       0.000000                     
   5.841075   5.768197e+00        O3   H24        mol         1
   5.841075       0.000000                     
   5.841475       0.000000                     
   5.841475   5.770945e+00        O4   H23        mol         1
   5.841475       0.000000                     
   5.899153       0.000000                     
   5.899153   4.635330e+01        C1   C14        mol         1
   5.899153       0.000000                     
   5.899653       0.000000                     
   5.899653   4.667029e+01        C2   C13        mol         1
   5.899653       0.000000                     
   5.914244       0.000000                     
   5.914244   5.570088e+01        C5    C6        mol         1
   5.914244       0.000000                     
   5.952884       0.000000                     
   5.952884   3.132485e+00       H21    C6        mol         1
   5.952884       0.000000                     
   5.954184       0.000000                     
   5.954184   3.128030e+00        C5   H22        mol         1
   5.954184       0.000000                     
   5.955966       0.000000                     
   5.955966   2.977672e+00       H17   C14        mol         1
   5.955966       0.000000                     
   5.956072       0.000000                     
   5.956072   2.977619e+00       H19   C14        mol         1
   5.956072       0.000000                     
   5.956766       0.000000                     
   5.956766   2.981831e+00       H20   C13        mol         1
   5.956766       0.000000                     
   5.956972       0.000000                     
   5.956972   2.981729e+00       H18   C13        mol         1
   5.956972       0.000000                     
   5.999280       0.000000                     
   5.999280   3.661624e+00       H17   C12        mol         1
   5.999280       0.000000                     
   5.999385       0.000000                     
   5.999385   3.661560e+00       H19   C12        mol         1
   5.999385       0.000000                     
   5.999580       0.000000                     
   5.999580   3.663175e+00       H20   C11        mol         1
   5.999580       0.000000                     
   5.999885       0.000000                     
   5.999885   3.662989e+00       H18   C11        mol         1
   5.999885       0.000000                     
   6.039602       0.000000                     
   6.039602   5.301394e-01       H17   H27        mol         1
   6.039602       0.000000                     
   6.040004       0.000000                     
   6.040004   5.301042e-01       H18   H28        mol         1
   6.040004       0.000000                     
   6.040104       0.000000                     
   6.040104   5.300954e-01       H19   H27        mol         1
   6.040104       0.000000                     
   6.040402       0.000000                     
   6.040402   5.300692e-01       H20   H28        mol         1
   6.040402       0.000000                     
   6.105867       0.000000                     
   6.105867   6.555957e+00        C1   H29        mol         1
   6.105867       0.000000                     
   6.105967       0.000000                     
   6.105967   6.550198e+00        C2   H30        mol         1
   6.105967       0.000000                     
   6.154239       0.000000                     
   6.154239   4.682961e-01       H17   H29        mol         1
   6.154239       0.000000                     
   6.154443       0.000000                     
   6.154443   4.682806e-01       H19   H29        mol         1
   6.154443       0.000000                     
   6.154543       0.000000                     
   6.154543   4.682730e-01       H18   H30        mol         1
   6.154543       0.000000                     
   6.154939       0.000000                     
   6.154939   4.682428e-01       H20   H30        mol         1
   6.154939       0.000000                     
   6.244639       0.000000                     
   6.244639   3.757565e-01       H21   H24        mol         1
   6.244639       0.000000                     
   6.247139       0.000000                     
   6.247139   3.755108e-01       H23   H22        mol         1
   6.247139       0.000000                     
   6.336795       0.000000                     
   6.336795   5.608498e+01        C1   C16        mol         1
   6.336795       0.000000                     
   6.337095       0.000000                     
   6.337095   5.644414e+01        C2   C15        mol         1
   6.337095       0.000000                     
   6.375618       0.000000                     
   6.375618   1.119894e+01        C2   H25        mol         2
   6.375618       0.000000                     
   6.375618       0.000000                     
   6.375618   1.119894e+01        C1   H26        mol         2
   6.375618       0.000000                     
   6.418443       0.000000                     
   6.418443   3.480709e+01        C7    C6        mol         1
   6.418443       0.000000                     
   6.419243       0.000000                     
   6.419243   3.477939e+01        C5    C8        mol         1
   6.419243       0.000000                     
   6.483478       0.000000                     
   6.483478   4.212469e+01        O4   C11        mol         1
   6.483478       0.000000                     
   6.484478       0.000000                     
   6.484478   4.214414e+01        O3   C12        mol         1
   6.484478       0.000000                     
   6.518526       0.000000                     
   6.518526   3.584212e+00       H17   C16        mol         1
   6.518526       0.000000                     
   6.518632       0.000000                     
   6.518632   3.584154e+00       H19   C16        mol         1
   6.518632       0.000000                     
   6.519026       0.000000                     
   6.519026   3.588473e+00       H20   C15        mol         1
   6.519026       0.000000                     
   6.519332       0.000000                     
   6.519332   3.588305e+00       H18   C15        mol         1
   6.519332       0.000000                     
   6.638408       0.000000                     
   6.638408   2.639614e+00       H21   C10        mol         1
   6.638408       0.000000                     
   6.640408       0.000000                     
   6.640408   2.637152e+00        C9   H22        mol         1
   6.640408       0.000000                     
   6.669226       0.000000                     
   6.669226   9.076478e-01       H17   H28        mol         2
   6.669226       0.000000                     
   6.669231       0.000000                     
   6.669231   9.076470e-01       H19   H28        mol         2
   6.669231       0.000000                     
   6.670026       0.000000                     
   6.670026   4.545138e-01       H20   H27        mol         1
   6.670026       0.000000                     
   6.670331       0.000000                     
   6.670331   4.544930e-01       H18   H27        mol         1
   6.670331       0.000000                     
   6.670745       0.000000                     
   6.670745   5.377363e-01       H21   H22        mol         1
   6.670745       0.000000                     
   6.693240       0.000000                     
   6.693240   5.600622e+00        C1   H28        mol         1
   6.693240       0.000000                     
   6.693840       0.000000                     
   6.693840   5.630576e+00        C2   H27        mol         1
   6.693840       0.000000                     
   6.746203       0.000000                     
   6.746203   5.745448e-01       H17   H26        mol         1
   6.746203       0.000000                     
   6.746308       0.000000                     
   6.746308   5.745359e-01       H19   H26        mol         1
   6.746308       0.000000                     
   6.746403       0.000000                     
   6.746403   5.745277e-01       H20   H25        mol         1
   6.746403       0.000000                     
   6.746708       0.000000                     
   6.746708   5.745018e-01       H18   H25        mol         1
   6.746708       0.000000                     
   6.835897       0.000000                     
   6.835897   3.438190e+00       H21    C8        mol         1
   6.835897       0.000000                     
   6.836497       0.000000                     
   6.836497   3.431816e+00        C7   H22        mol         1
   6.836497       0.000000                     
   6.850912       0.000000                     
   6.850912   3.439782e+00        C5   H24        mol         1
   6.850912       0.000000                     
   6.852012       0.000000                     
   6.852012   3.443812e+00       H23    C6        mol         1
   6.852012       0.000000                     
   6.943328       0.000000                     
   6.943328   3.767088e+01        C5   C10        mol         1
   6.943328       0.000000                     
   6.943828       0.000000                     
   6.943828   3.773007e+01        C9    C6        mol         1
   6.943828       0.000000                     
   6.965501       0.000000                     
   6.965501   2.405899e+00        C7   H24        mol         1
   6.965501       0.000000                     
   6.967601       0.000000                     
   6.967601   2.405932e+00       H23    C8        mol         1
   6.967601       0.000000                     
   7.006495       0.000000                     
   7.006495   4.379655e+00        O4   H25        mol         1
   7.006495       0.000000                     
   7.007795       0.000000                     
   7.007795   4.380740e+00        O3   H26        mol         1
   7.007795       0.000000                     
   7.052170       0.000000                     
   7.052170   5.785294e+01        O4   C13        mol         1
   7.052170       0.000000                     
   7.052470       0.000000                     
   7.052470   5.746444e+01        O3   C14        mol         1
   7.052470       0.000000                     
   7.145443       0.000000                     
   7.145443   3.045863e+01        C7    C8        mol         1
   7.145443       0.000000                     
   7.251081       0.000000                     
   7.251081   2.011520e+01        C7   C10        mol         1
   7.251081       0.000000                     
   7.252581       0.000000                     
   7.252581   2.012024e+01        C9    C8        mol         1
   7.252581       0.000000                     
   7.315821       0.000000                     
   7.315821   4.473461e+01        O4   C15        mol         1
   7.315821       0.000000                     
   7.316521       0.000000                     
   7.316521   4.459301e+01        O3   C16        mol         1
   7.316521       0.000000                     
   7.398152       0.000000                     
   7.398152   5.946148e+00        C1   H30        mol         1
   7.398152       0.000000                     
   7.398452       0.000000                     
   7.398452   5.985546e+00        C2   H29        mol         1
   7.398452       0.000000                     
   7.571633       0.000000                     
   7.571633   9.060640e-01       H17   H30        mol         2
   7.571633       0.000000                     
   7.571638       0.000000                     
   7.571638   9.060633e-01       H19   H30        mol         2
   7.571638       0.000000                     
   7.572133       0.000000                     
   7.572133   4.538810e-01       H20   H29        mol         1
   7.572133       0.000000                     
   7.572438       0.000000                     
   7.572438   4.538627e-01       H18   H29        mol         1
   7.572438       0.000000                     
   7.787905       0.000000                     
   7.787905   2.609357e+01       C11    C6        mol         1
   7.787905       0.000000                     
   7.788705       0.000000                     
   7.788705   2.609089e+01        C5   C12        mol         1
   7.788705       0.000000                     
   7.908642       0.000000                     
   7.908642   6.331495e+00        O4   H27        mol         1
   7.908642       0.000000                     
   7.908842       0.000000                     
   7.908842   6.300168e+00        O3   H28        mol         1
   7.908842       0.000000                     
   8.004667       0.000000                     
   8.004667   2.056349e+00       H21   C14        mol         1
   8.004667       0.000000                     
   8.006667       0.000000                     
   8.006667   2.057769e+00       C13   H22        mol         1
   8.006667       0.000000                     
   8.065717       0.000000                     
   8.065717   3.029852e+01        C9   C10        mol         1
   8.065717       0.000000                     
   8.066923       0.000000                     
   8.066923   2.984972e+00        C9   H24        mol         1
   8.066923       0.000000                     
   8.067523       0.000000                     
   8.067523   2.987488e+00       H23   C10        mol         1
   8.067523       0.000000                     
   8.167731       0.000000                     
   8.167731   2.658190e+00       H21   C12        mol         1
   8.167731       0.000000                     
   8.168531       0.000000                     
   8.168531   2.655735e+00       C11   H22        mol         1
   8.168531       0.000000                     
   8.199988       0.000000                     
   8.199988   4.241141e-01       H23   H24        mol         1
   8.199988       0.000000                     
   8.231616       0.000000                     
   8.231616   3.338917e+01        C5   C14        mol         1
   8.231616       0.000000                     
   8.231916       0.000000                     
   8.231916   3.362246e+01       C13    C6        mol         1
   8.231916       0.000000                     
   8.258121       0.000000                     
   8.258121   1.808016e+00       C11   H24        mol         1
   8.258121       0.000000                     
   8.260521       0.000000                     
   8.260521   1.809548e+00       H23   C12        mol         1
   8.260521       0.000000                     
   8.319219       0.000000                     
   8.319219   2.668223e+00       H25    C6        mol         1
   8.319219       0.000000                     
   8.320519       0.000000                     
   8.320519   2.668933e+00        C5   H26        mol         1
   8.320519       0.000000                     
   8.357346       0.000000                     
   8.357346   5.265385e+00        O4   H29        mol         1
   8.357346       0.000000                     
   8.358146       0.000000                     
   8.358146   5.245113e+00        O3   H30        mol         1
   8.358146       0.000000                     
   8.505008       0.000000                     
   8.505008   2.411602e+01        C7   C12        mol         1
   8.505008       0.000000                     
   8.505108       0.000000                     
   8.505108   2.411573e+01       C11    C8        mol         1
   8.505108       0.000000                     
   8.552511       0.000000                     
   8.552511   2.352173e-01       H25   H24        mol         1
   8.552511       0.000000                     
   8.555411       0.000000                     
   8.555411   2.352998e-01       H23   H26        mol         1
   8.555411       0.000000                     
   8.576402       0.000000                     
   8.576402   3.088887e+01       C15    C6        mol         1
   8.576402       0.000000                     
   8.576802       0.000000                     
   8.576802   3.075820e+01        C5   C16        mol         1
   8.576802       0.000000                     
   8.589121       0.000000                     
   8.589121   1.521066e+01       C11   C10        mol         1
   8.589121       0.000000                     
   8.590721       0.000000                     
   8.590721   1.522676e+01        C9   C12        mol         1
   8.590721       0.000000                     
   8.597249       0.000000                     
   8.597249   1.732922e+01        C7   C14        mol         1
   8.597249       0.000000                     
   8.598649       0.000000                     
   8.598649   1.737567e+01       C13    C8        mol         1
   8.598649       0.000000                     
   8.623859       0.000000                     
   8.623859   2.723062e-01       H21   H28        mol         1
   8.623859       0.000000                     
   8.626159       0.000000                     
   8.626159   2.726724e-01       H27   H22        mol         1
   8.626159       0.000000                     
   8.660362       0.000000                     
   8.660362   2.170626e+00       H21   C16        mol         1
   8.660362       0.000000                     
   8.661762       0.000000                     
   8.661762   2.171829e+00       C15   H22        mol         1
   8.661762       0.000000                     
   8.899271       0.000000                     
   8.899271   3.808068e-01       H21   H26        mol         1
   8.899271       0.000000                     
   8.899671       0.000000                     
   8.899671   3.804952e-01       H25   H22        mol         1
   8.899671       0.000000                     
   8.991556       0.000000                     
   8.991556   1.760600e+00       H25   C10        mol         1
   8.991556       0.000000                     
   8.993856       0.000000                     
   8.993856   1.761743e+00        C9   H26        mol         1
   8.993856       0.000000                     
   9.033128       0.000000                     
   9.033128   3.454002e+00        C5   H28        mol         1
   9.033128       0.000000                     
   9.033628       0.000000                     
   9.033628   3.472369e+00       H27    C6        mol         1
   9.033628       0.000000                     
   9.130196       0.000000                     
   9.130196   2.044299e+01        C7   C16        mol         1
   9.130196       0.000000                     
   9.130896       0.000000                     
   9.130896   2.050211e+01       C15    C8        mol         1
   9.130896       0.000000                     
   9.147180       0.000000                     
   9.147180   2.772209e+00       H25    C8        mol         1
   9.147180       0.000000                     
   9.147580       0.000000                     
   9.147580   2.772087e+00        C7   H26        mol         1
   9.147580       0.000000                     
   9.215384       0.000000                     
   9.215384   2.268804e+00       C13   H24        mol         1
   9.215384       0.000000                     
   9.216584       0.000000                     
   9.216584   2.270315e+00       H23   C14        mol         1
   9.216584       0.000000                     
   9.274618       0.000000                     
   9.274618   1.829219e+00       C15   H24        mol         1
   9.274618       0.000000                     
   9.276518       0.000000                     
   9.276518   1.831209e+00       H23   C16        mol         1
   9.276518       0.000000                     
   9.288845       0.000000                     
   9.288845   2.070430e+00        C7   H28        mol         1
   9.288845       0.000000                     
   9.290545       0.000000                     
   9.290545   2.076130e+00       H27    C8        mol         1
   9.290545       0.000000                     
   9.294571       0.000000                     
   9.294571   2.390245e+01       C13   C10        mol         1
   9.294571       0.000000                     
   9.294971       0.000000                     
   9.294971   2.388459e+01        C9   C14        mol         1
   9.294971       0.000000                     
   9.501191       0.000000                     
   9.501191   1.758345e+01       C15   C10        mol         1
   9.501191       0.000000                     
   9.502291       0.000000                     
   9.502291   1.760007e+01        C9   C16        mol         1
   9.502291       0.000000                     
   9.620486       0.000000                     
   9.620486   3.645810e+00       H29    C6        mol         1
   9.620486       0.000000                     
   9.620886       0.000000                     
   9.620886   3.628702e+00        C5   H30        mol         1
   9.620886       0.000000                     
   9.710635       0.000000                     
   9.710635   3.034277e-01       H21   H30        mol         1
   9.710635       0.000000                     
   9.712135       0.000000                     
   9.712135   3.038921e-01       H29   H22        mol         1
   9.712135       0.000000                     
   9.858897       0.000000                     
   9.858897   1.975054e+01       C11   C12        mol         1
   9.858897       0.000000                     
   9.934309       0.000000                     
   9.934309   1.359614e+01       C11   C14        mol         1
   9.934309       0.000000                     
   9.935809       0.000000                     
   9.935809   1.363498e+01       C13   C12        mol         1
   9.935809       0.000000                     
  10.125563       0.000000                     
  10.125563   3.300891e-01       H27   H24        mol         1
  10.125563       0.000000                     
  10.126463       0.000000                     
  10.126463   3.301858e-01       H23   H28        mol         1
  10.126463       0.000000                     
  10.146777       0.000000                     
  10.146777   2.933797e+00       H27   C10        mol         1
  10.146777       0.000000                     
  10.146877       0.000000                     
  10.146877   2.927134e+00        C9   H28        mol         1
  10.146877       0.000000                     
  10.182684       0.000000                     
  10.182684   2.708605e+00        C7   H30        mol         1
  10.182684       0.000000                     
  10.183284       0.000000                     
  10.183284   2.721302e+00       H29    C8        mol         1
  10.183284       0.000000                     
  10.261456       0.000000                     
  10.261456   2.475719e-01       H29   H24        mol         1
  10.261456       0.000000                     
  10.263556       0.000000                     
  10.263556   2.477369e-01       H23   H30        mol         1
  10.263556       0.000000                     
  10.347027       0.000000                     
  10.347027   1.521251e+00       H25   C14        mol         1
  10.347027       0.000000                     
  10.349127       0.000000                     
  10.349127   1.523681e+00       C13   H26        mol         1
  10.349127       0.000000                     
  10.481347       0.000000                     
  10.481347   2.238885e+00       H25   C12        mol         1
  10.481347       0.000000                     
  10.481947       0.000000                     
  10.481947   2.239757e+00       C11   H26        mol         1
  10.481947       0.000000                     
  10.484163       0.000000                     
  10.484163   1.684543e+01       C11   C16        mol         1
  10.484163       0.000000                     
  10.484863       0.000000                     
  10.484863   1.690112e+01       C15   C12        mol         1
  10.484863       0.000000                     
  10.519291       0.000000                     
  10.519291   2.237805e+00       H29   C10        mol         1
  10.519291       0.000000                     
  10.520591       0.000000                     
  10.520591   2.238531e+00        C9   H30        mol         1
  10.520591       0.000000                     
  10.550991       0.000000                     
  10.550991   2.102649e+01       C13   C14        mol         1
  10.550991       0.000000                     
  10.596971       0.000000                     
  10.596971   1.618201e+00       C11   H28        mol         1
  10.596971       0.000000                     
  10.598971       0.000000                     
  10.598971   1.623193e+00       H27   C12        mol         1
  10.598971       0.000000                     
  10.813720       0.000000                     
  10.813720   1.668730e+01       C15   C14        mol         1
  10.813720       0.000000                     
  10.814620       0.000000                     
  10.814620   1.673381e+01       C13   C16        mol         1
  10.814620       0.000000                     
  10.931068       0.000000                     
  10.931068   1.951058e-01       H25   H28        mol         1
  10.931068       0.000000                     
  10.933768       0.000000                     
  10.933768   1.954861e-01       H27   H26        mol         1
  10.933768       0.000000                     
  11.003600       0.000000                     
  11.003600   2.010605e+00       H25   C16        mol         1
  11.003600       0.000000                     
  11.005000       0.000000                     
  11.005000   2.013319e+00       C15   H26        mol         1
  11.005000       0.000000                     
  11.165028       0.000000                     
  11.165028   3.534545e-01       H25   H26        mol         1
  11.165028       0.000000                     
  11.235287       0.000000                     
  11.235287   2.220506e+01       C15   C16        mol         1
  11.235287       0.000000                     
  11.364990       0.000000                     
  11.364990   2.724134e+00       C13   H28        mol         1
  11.364990       0.000000                     
  11.365390       0.000000                     
  11.365390   2.731084e+00       H27   C14        mol         1
  11.365390       0.000000                     
  11.531169       0.000000                     
  11.531169   2.582277e+00       C11   H30        mol         1
  11.531169       0.000000                     
  11.531869       0.000000                     
  11.531869   2.593705e+00       H29   C12        mol         1
  11.531869       0.000000                     
  11.543751       0.000000                     
  11.543751   2.099199e+00       C15   H28        mol         1
  11.543751       0.000000                     
  11.545151       0.000000                     
  11.545151   2.107456e+00       H27   C16        mol         1
  11.545151       0.000000                     
  11.834125       0.000000                     
  11.834125   2.407447e+00       H29   C14        mol         1
  11.834125       0.000000                     
  11.835225       0.000000                     
  11.835225   2.411804e+00       C13   H30        mol         1
  11.835225       0.000000                     
  12.045434       0.000000                     
  12.045434   2.834381e-01       H25   H30        mol         1
  12.045434       0.000000                     
  12.046834       0.000000                     
  12.046834   2.841813e-01       H29   H26        mol         1
  12.046834       0.000000                     
  12.209378       0.000000                     
  12.209378   3.609707e-01       H27   H28        mol         1
  12.209378       0.000000                     
  12.273215       0.000000                     
  12.273215   2.811210e+00       H29   C16        mol         1
  12.273215       0.000000                     
  12.273315       0.000000                     
  12.273315   2.807958e+00       C15   H30        mol         1
  12.273315       0.000000                     
  12.544154       0.000000                     
  12.544154   2.785409e-01       H29   H28        mol         1
  12.544154       0.000000                     
  12.545754       0.000000                     
  12.545754   2.792861e-01       H27   H30        mol         1
  12.545754       0.000000                     
  13.308087       0.000000                     
  13.308087   3.732851e-01       H29   H30        mol         1
  13.308087       0.000000                     
  15.000000       0.000000                     
 ------------------------------------------------------------------
 
 60> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6437567945    -0.3779141914     0.0000081753 
 C       0.6437567945     0.3779141914     0.0000081753 
 O      -1.6640275634     0.6056289132     0.0000056866 
 O       1.6640275634    -0.6056289132     0.0000056866 
 C      -2.9829536305     0.2308399639     0.0000017002 
 C       2.9829536305    -0.2308399639     0.0000017002 
 C      -3.4335093352    -1.0878479697    -0.0000011115 
 C       3.4335093352     1.0878479697    -0.0000011115 
 C      -3.9088365684     1.2882713291     0.0000002674 
 C       3.9088365684    -1.2882713291     0.0000002674 
 C      -4.8070543814    -1.3640840675    -0.0000055191 
 C       4.8070543814     1.3640840675    -0.0000055191 
 C      -5.2848533427     1.0308140205    -0.0000040378 
 C       5.2848533427    -1.0308140205    -0.0000040378 
 C      -5.7123556265    -0.3021979820    -0.0000068757 
 C       5.7123556265     0.3021979820    -0.0000068757 
 H      -0.6865217861    -1.0177125924    -0.8914709110 
 H       0.6865234321     1.0177097885     0.8914891949 
 H      -0.6865234321    -1.0177097885     0.8914891949 
 H       0.6865217861     1.0177125924    -0.8914709110 
 H      -2.7370039699    -1.9115981943    -0.0000000147 
 H       2.7370039699     1.9115981943    -0.0000000147 
 H      -3.5253665092     2.2973336057     0.0000025487 
 H       3.5253665092    -2.2973336057     0.0000025487 
 H      -5.1325997692    -2.3944749967    -0.0000077280 
 H       5.1325997692     2.3944749967    -0.0000077280 
 H      -5.9712150648     1.8621500053    -0.0000050360 
 H       5.9712150648    -1.8621500053    -0.0000050360 
 H      -6.7772150673    -0.4891344326    -0.0000101782 
 H       6.7772150673     0.4891344326    -0.0000101782 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2508.884869536524      156.340407996665      147.444703744244

 62> PRINT=BOND,mol,1,2
 mol> Distance(1,2): r_c=1.4929728016  r_a=1.4925728016  r_g=1.4949092282  (1.0sigma=5.89e-03)
 63> PRINT=BOND,mol,3,1
 mol> Distance(3,1): r_c=1.4171483622  r_a=1.4167483622  r_g=1.4189773585  (1.0sigma=4.50e-03)
 64> PRINT=BOND,mol,4,2
 mol> Distance(4,2): r_c=1.4171483622  r_a=1.4167483622  r_g=1.4189773585  (1.0sigma=4.50e-03)
 65> PRINT=BOND,mol,5,3
 mol> Distance(5,3): r_c=1.3711428544  r_a=1.3714428544  r_g=1.3734998231  (1.0sigma=4.72e-03)
 66> PRINT=BOND,mol,6,4
 mol> Distance(6,4): r_c=1.3711428544  r_a=1.3714428544  r_g=1.3734998231  (1.0sigma=4.72e-03)
 67> PRINT=BOND,mol,9,5
 mol> Distance(9,5): r_c=1.4054964628  r_a=1.4044964628  r_g=1.4065483997  (1.0sigma=6.01e-03)
 68> PRINT=BOND,mol,7,5
 mol> Distance(7,5): r_c=1.3935344665  r_a=1.3921344665  r_g=1.3942132048  (1.0sigma=5.52e-03)
 69> PRINT=BOND,mol,8,6
 mol> Distance(8,6): r_c=1.3935344665  r_a=1.3921344665  r_g=1.3942132048  (1.0sigma=5.52e-03)
 70> PRINT=BOND,mol,10,6
 mol> Distance(10,6): r_c=1.4054964628  r_a=1.4044964628  r_g=1.4065483997  (1.0sigma=6.01e-03)
 71> PRINT=BOND,mol,11,7
 mol> Distance(11,7): r_c=1.4010468856  r_a=1.4008468856  r_g=1.4028962210  (1.0sigma=6.24e-03)
 72> PRINT=BOND,mol,13,9
 mol> Distance(13,9): r_c=1.3998951492  r_a=1.3993951492  r_g=1.4014008456  (1.0sigma=6.40e-03)
 73> PRINT=BOND,mol,12,8
 mol> Distance(12,8): r_c=1.4010468856  r_a=1.4008468856  r_g=1.4028962210  (1.0sigma=6.24e-03)
 74> PRINT=BOND,mol,14,10
 mol> Distance(14,10): r_c=1.3998951492  r_a=1.3993951492  r_g=1.4014008456  (1.0sigma=6.40e-03)
 75> PRINT=BOND,mol,15,13
 mol> Distance(15,13): r_c=1.3998854245  r_a=1.4000854245  r_g=1.4021455860  (1.0sigma=6.54e-03)
 76> PRINT=BOND,mol,15,11
 mol> Distance(15,11): r_c=1.3954111949  r_a=1.3954111949  r_g=1.3974414636  (1.0sigma=6.50e-03)
 77> PRINT=BOND,mol,16,14
 mol> Distance(16,14): r_c=1.3998854245  r_a=1.4000854245  r_g=1.4021455860  (1.0sigma=6.54e-03)
 78> PRINT=BOND,mol,16,12
 mol> Distance(16,12): r_c=1.3954111949  r_a=1.3954111949  r_g=1.3974414636  (1.0sigma=6.50e-03)
 80> PRINT=ANGLE,mol,1,2,4
 mol> Angle(1,2,4): 105.6351993911 (1.0sigma=4.40e-01)
 81> PRINT=ANGLE,mol,2,1,3
 mol> Angle(2,1,3): 105.6351993911 (1.0sigma=4.40e-01)
 82> PRINT=ANGLE,mol,2,4,6
 mol> Angle(2,4,6): 120.1869034163 (1.0sigma=4.79e-01)
 83> PRINT=ANGLE,mol,1,3,5
 mol> Angle(1,3,5): 120.1869034163 (1.0sigma=4.79e-01)
 84> PRINT=ANGLE,mol,7,5,3
 mol> Angle(7,5,3): 124.7268894342 (1.0sigma=4.70e-01)
 85> PRINT=ANGLE,mol,8,6,4
 mol> Angle(8,6,4): 124.7268894342 (1.0sigma=4.70e-01)
 86> PRINT=ANGLE,mol,9,5,7
 mol> Angle(9,5,7): 119.9309888674 (1.0sigma=3.87e-01)
 87> PRINT=ANGLE,mol,10,6,8
 mol> Angle(10,6,8): 119.9309888674 (1.0sigma=3.87e-01)
 88> PRINT=ANGLE,mol,13,9,5
 mol> Angle(13,9,5): 120.6075706028 (1.0sigma=6.00e-01)
 89> PRINT=ANGLE,mol,11,7,5
 mol> Angle(11,7,5): 120.2349129492 (1.0sigma=6.07e-01)
 90> PRINT=ANGLE,mol,15,13,9
 mol> Angle(15,13,9): 118.3789512868 (1.0sigma=6.72e-01)
 91> PRINT=ANGLE,mol,15,11,7
 mol> Angle(15,11,7): 119.0777767061 (1.0sigma=7.30e-01)
 92> PRINT=ANGLE,mol,13,15,11
 mol> Angle(13,15,11): 121.7697995877 (1.0sigma=6.05e-01)
 93> PRINT=ANGLE,mol,12,8,6
 mol> Angle(12,8,6): 120.2349129492 (1.0sigma=6.07e-01)
 94> PRINT=ANGLE,mol,14,10,6
 mol> Angle(14,10,6): 120.6075706028 (1.0sigma=6.00e-01)
 95> PRINT=ANGLE,mol,16,12,8
 mol> Angle(16,12,8): 119.0777767061 (1.0sigma=7.30e-01)
 96> PRINT=ANGLE,mol,16,14,10
 mol> Angle(16,14,10): 118.3789512868 (1.0sigma=6.72e-01)
 97> PRINT=ANGLE,mol,14,16,12
 mol> Angle(14,16,12): 121.7697995877 (1.0sigma=6.05e-01)
 101> PRINT=TORSION,mol,3,1,2,4
 mol> Torsion(3,1,2,4): -179.9997910364 (1.0sigma=7.44e-01)
 102> PRINT=TORSION,mol,5,3,1,2
 mol> Torsion(5,3,1,2): 179.9998376572 (1.0sigma=7.44e-01)
 103> PRINT=TORSION,mol,6,4,2,1
 mol> Torsion(6,4,2,1): 179.9998376550 (1.0sigma=7.44e-01)
 104> PRINT=TORSION,mol,7,5,3,1
 mol> Torsion(7,5,3,1): -0.0000446826 (1.0sigma=7.44e-01)
 105> PRINT=TORSION,mol,8,6,4,2
 mol> Torsion(8,6,4,2): -0.0000446908 (1.0sigma=7.44e-01)
 106> PRINT=ALLGEOM,mol
 
 mol> Internal geometrical parameters.
 Errors are 1.000000 times standard deviations.
 -------------------------------------------------------------------------
  No.  Type      i    j    k    l    a-Value   g-Value   c-Value    Error 
 -------------------------------------------------------------------------
    1 dist       1    2              1.49257   1.49491   1.49297   0.00589
    2 dist       1    3              1.41675   1.41898   1.41715   0.00450
    3 dist       1   17              1.09704   1.10473   1.09814   0.00650
    4 dist       1   19              1.09694   1.10463   1.09814   0.00650
    5 dist       2    4              1.41675   1.41898   1.41715   0.00450
    6 dist       2   18              1.09694   1.10463   1.09814   0.00650
    7 dist       2   20              1.09704   1.10473   1.09814   0.00650
    8 dist       3    5              1.37144   1.37350   1.37114   0.00472
    9 dist       4    6              1.37144   1.37350   1.37114   0.00472
   10 dist       5    7              1.39213   1.39421   1.39353   0.00552
   11 dist       5    9              1.40450   1.40655   1.40550   0.00601
   12 dist       6    8              1.39213   1.39421   1.39353   0.00552
   13 dist       6   10              1.40450   1.40655   1.40550   0.00601
   14 dist       7   11              1.40085   1.40290   1.40105   0.00624
   15 dist       7   21              1.07684   1.08424   1.07874   0.00718
   16 dist       8   12              1.40085   1.40290   1.40105   0.00624
   17 dist       8   22              1.07684   1.08424   1.07874   0.00718
   18 dist       9   13              1.39940   1.40140   1.39990   0.00640
   19 dist       9   23              1.07757   1.08500   1.07947   0.00718
   20 dist      10   14              1.39940   1.40140   1.39990   0.00640
   21 dist      10   24              1.07757   1.08500   1.07947   0.00718
   22 dist      11   15              1.39541   1.39744   1.39541   0.00650
   23 dist      11   25              1.07889   1.08633   1.08059   0.00718
   24 dist      12   16              1.39541   1.39744   1.39541   0.00650
   25 dist      12   26              1.07889   1.08633   1.08059   0.00718
   26 dist      13   15              1.40009   1.40215   1.39989   0.00654
   27 dist      13   27              1.07636   1.08382   1.07806   0.00716
   28 dist      14   16              1.40009   1.40215   1.39989   0.00654
   29 dist      14   28              1.07636   1.08382   1.07806   0.00716
   30 dist      15   29              1.07934   1.08676   1.08114   0.00716
   31 dist      16   30              1.07934   1.08676   1.08114   0.00716
   32 angle      2    1    3                           105.63520   0.43967
   33 angle      2    1   17                           109.18020   0.70776
   34 angle      2    1   19                           109.18020   0.70776
   35 angle      1    2    4                           105.63520   0.43967
   36 angle      1    2   18                           109.18020   0.70776
   37 angle      1    2   20                           109.18020   0.70776
   38 angle      3    1   17                           112.10581   0.67492
   39 angle      3    1   19                           112.10581   0.67492
   40 angle      1    3    5                           120.18690   0.47863
   41 angle     17    1   19                           108.54650   1.35552
   42 angle      4    2   18                           112.10581   0.67492
   43 angle      4    2   20                           112.10581   0.67492
   44 angle      2    4    6                           120.18690   0.47863
   45 angle     18    2   20                           108.54650   1.35552
   46 angle      3    5    7                           124.72689   0.46977
   47 angle      3    5    9                           115.34212   0.49077
   48 angle      4    6    8                           124.72689   0.46977
   49 angle      4    6   10                           115.34212   0.49077
   50 angle      7    5    9                           119.93099   0.38670
   51 angle      5    7   11                           120.23491   0.60743
   52 angle      5    7   21                           120.92074   0.72634
   53 angle      5    9   13                           120.60757   0.59958
   54 angle      5    9   23                           117.98663   0.73288
   55 angle      8    6   10                           119.93099   0.38670
   56 angle      6    8   12                           120.23491   0.60743
   57 angle      6    8   22                           120.92074   0.72634
   58 angle      6   10   14                           120.60757   0.59958
   59 angle      6   10   24                           117.98663   0.73288
   60 angle     11    7   21                           118.84435   0.94514
   61 angle      7   11   15                           119.07778   0.73040
   62 angle      7   11   25                           118.90477   0.74094
   63 angle     12    8   22                           118.84435   0.94514
   64 angle      8   12   16                           119.07778   0.73040
   65 angle      8   12   26                           118.90477   0.74094
   66 angle     13    9   23                           121.40580   0.94759
   67 angle      9   13   15                           118.37895   0.67209
   68 angle      9   13   27                           118.94582   0.73967
   69 angle     14   10   24                           121.40580   0.94759
   70 angle     10   14   16                           118.37895   0.67209
   71 angle     10   14   28                           118.94582   0.73967
   72 angle     15   11   25                           122.01746   1.03796
   73 angle     11   15   13                           121.76980   0.60540
   74 angle     11   15   29                           120.49211   0.74353
   75 angle     16   12   26                           122.01746   1.03796
   76 angle     12   16   14                           121.76980   0.60540
   77 angle     12   16   30                           120.49211   0.74353
   78 angle     15   13   27                           122.67523   1.00456
   79 angle     13   15   29                           117.73809   0.96086
   80 angle     16   14   28                           122.67523   1.00456
   81 angle     14   16   30                           117.73809   0.96086
   82 torsion    4    2    1    3                     -179.99979   0.74408
   83 torsion   18    2    1    3                       59.26330   1.02551
   84 torsion   20    2    1    3                      -59.26288   1.02551
   85 torsion    2    1    3    5                      179.99984   0.74408
   86 torsion    4    2    1   17                      -59.26288   1.02551
   87 torsion   18    2    1   17                     -179.99979   0.74408
   88 torsion   20    2    1   17                       61.47403   1.59553
   89 torsion    4    2    1   19                       59.26330   1.02551
   90 torsion   18    2    1   19                      -61.47362   1.59554
   91 torsion   20    2    1   19                     -179.99979   0.74408
   92 torsion    1    2    4    6                      179.99984   0.74408
   93 torsion    5    3    1   17                       61.18972   1.07466
   94 torsion    5    3    1   19                      -61.19005   1.07465
   95 torsion    1    3    5    7                       -0.00004   0.74408
   96 torsion    1    3    5    9                      179.99997   1.03090
   97 torsion    6    4    2   18                      -61.19005   1.07465
   98 torsion    6    4    2   20                       61.18972   1.07466
   99 torsion    2    4    6    8                       -0.00004   0.74408
  100 torsion    2    4    6   10                      179.99997   1.03090
  101 torsion    3    5    7   11                     -179.99998   1.05229
  102 torsion    3    5    7   21                        0.00001   1.28879
  103 torsion    3    5    9   13                      179.99999   1.00575
  104 torsion    3    5    9   23                       -0.00001   1.25108
  105 torsion    4    6    8   12                     -179.99998   1.05229
  106 torsion    4    6    8   22                        0.00001   1.28879
  107 torsion    4    6   10   14                      179.99999   1.00575
  108 torsion    4    6   10   24                       -0.00001   1.25108
  109 torsion   11    7    5    9                        0.00001   0.74408
  110 torsion   21    7    5    9                     -180.00000   1.05229
  111 torsion    7    5    9   13                       -0.00000   0.74408
  112 torsion    7    5    9   23                      180.00000   1.05229
  113 torsion    5    7   11   15                       -0.00001   1.37795
  114 torsion    5    7   11   25                      179.99999   1.56602
  115 torsion    5    9   13   15                       -0.00000   0.92194
  116 torsion    5    9   13   27                      180.00000   1.18475
  117 torsion   12    8    6   10                        0.00001   0.74408
  118 torsion   22    8    6   10                     -180.00000   1.05229
  119 torsion    8    6   10   14                       -0.00000   0.74408
  120 torsion    8    6   10   24                      180.00000   1.05229
  121 torsion    6    8   12   16                       -0.00001   1.37795
  122 torsion    6    8   12   26                      179.99999   1.56602
  123 torsion    6   10   14   16                       -0.00000   0.92194
  124 torsion    6   10   14   28                      180.00000   1.18475
  125 torsion   15   11    7   21                      180.00000   1.55879
  126 torsion   25   11    7   21                       -0.00000   1.72728
  127 torsion    7   11   15   13                        0.00000   1.33654
  128 torsion    7   11   15   29                     -180.00000   1.52971
  129 torsion   16   12    8   22                      180.00000   1.55879
  130 torsion   26   12    8   22                       -0.00000   1.72728
  131 torsion    8   12   16   14                        0.00000   1.33654
  132 torsion    8   12   16   30                     -180.00000   1.52971
  133 torsion   15   13    9   23                      180.00000   1.20110
  134 torsion   27   13    9   23                       -0.00000   1.41290
  135 torsion    9   13   15   11                       -0.00000   0.84566
  136 torsion    9   13   15   29                      180.00000   1.11352
  137 torsion   16   14   10   24                      180.00000   1.20110
  138 torsion   28   14   10   24                       -0.00000   1.41290
  139 torsion   10   14   16   12                       -0.00000   0.84566
  140 torsion   10   14   16   30                      180.00000   1.11352
  141 torsion   13   15   11   25                     -180.00000   1.54161
  142 torsion   29   15   11   25                        0.00000   1.71179
  143 torsion   11   15   13   27                      180.00000   1.14609
  144 torsion   14   16   12   26                     -180.00000   1.54161
  145 torsion   30   16   12   26                        0.00000   1.71179
  146 torsion   12   16   14   28                      180.00000   1.14609
  147 torsion   29   15   13   27                       -0.00000   1.35584
  148 torsion   30   16   14   28                       -0.00000   1.35584
  149 o-o-p     21    7    5   11                       -0.00000   0.63833
  150 o-o-p     23    9    5   13                        0.00000   0.65707
  151 o-o-p     22    8    6   12                       -0.00000   0.63833
  152 o-o-p     24   10    6   14                        0.00000   0.65707
  153 o-o-p     25   11    7   15                        0.00000   0.65139
  154 o-o-p     26   12    8   16                        0.00000   0.65139
  155 o-o-p     27   13    9   15                        0.00000   0.65113
  156 o-o-p     28   14   10   16                        0.00000   0.65113
  157 o-o-p     29   15   11   13                        0.00000   0.64118
  158 o-o-p     30   16   12   14                        0.00000   0.64118
 -------------------------------------------------------------------------
 
 111> STOP
 
 
 
 ******************************************************************************
 Tue Nov 14 11:50:46 2023
 Normal UNEX termination.
 Total CPU time: 163.30 seconds.
 Average CPU usage: 123.7% 
 Total real time: 0 days 0 hours 2 minutes 12 seconds
 ******************************************************************************
