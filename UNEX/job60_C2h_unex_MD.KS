 UNEX 1.6-1411-ge0858c3 for Windows
 Yury V. Vishnevskiy, 2004-2023

 Started on Tue Nov 14 11:48:26 2023
 PID=2648
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
  Warning, strange value 0.014700 for the amplitude in term 178!
   Perfom atom renumeration.... Ok
 ...Ok

 5> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6658533877    -0.3545150231     0.0001857335 
 C       0.6658554223     0.3547637933    -0.0001204203 
 O      -1.6523376908     0.6473179114    -0.0054600184 
 O       1.6522845904    -0.6471612517     0.0039010561 
 C      -2.9514395022     0.2615719118    -0.0027252661 
 C       2.9514213392    -0.2615279855     0.0021555634 
 C      -3.3702932376    -1.0642234677    -0.0015776886 
 C       3.3703934168     1.0642314660     0.0030372736 
 C      -3.8928903984     1.2885160616    -0.0012896741 
 C       3.8927794870    -1.2885567719    -0.0005126421 
 C      -4.7307998489    -1.3494730436     0.0010105367 
 C       4.7309274954     1.3493631848     0.0013298698 
 C      -5.2410705357     0.9879453515     0.0017210242 
 C       5.2409873198    -0.9881007103    -0.0026539134 
 C      -5.6709134809    -0.3346037344     0.0028877724 
 C       5.6709458630     0.3344100238    -0.0017140991 
 H      -0.7527140833    -0.9871279739     0.8903287890 
 H       0.7491517241     0.9932660020     0.8863823983 
 H      -0.7484686346    -0.9939426382    -0.8857194497 
 H       0.7522183950     0.9882867369    -0.8896696289 
 H      -2.6544648141    -1.8741558840    -0.0039927342 
 H       2.6546160899     1.8742015790     0.0062916782 
 H      -3.5422350120     2.3129630040    -0.0028254894 
 H       3.5420077684    -2.3129677266    -0.0006138866 
 H      -5.0506313817    -2.3847492615     0.0018444453 
 H       5.0508631589     2.3846100377     0.0021002711 
 H      -5.9649715182     1.7939768134     0.0030389126 
 H       5.9648220380    -1.7941883274    -0.0049436951 
 H      -6.7280484835    -0.5672615680     0.0043869222 
 H       6.7281027247     0.5669716928    -0.0025139445 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2545.909809444639      159.380405220837      150.274311585558

 6> PRINT=SYMMETRY,mol
 mol> Molecular symmetry:
 ----------------------------------------------------
    N   |   Element   |   Error   | Class | Prim/Sec 
 ----------------------------------------------------
     1            (E)    0.00e+00     1       P
 ----------------------------------------------------
 Total 1 primary and 0 secondary symmetry elements.
 Point group: C1 [E]
 Gvib=84*[A]
 
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
 
   rCC        1.508815723598         1
  rCO1        1.406027194565         2
  rCO2        1.355165065559         3
  rCC1        1.390387177110         4
  rCC2        1.393179963183         5
  rCC3        1.390092080189         6
  rCC4        1.381283023292         7
  rCC5        1.383392105014         8
  rCC6        1.390647285895         9
   rHX        1.095494261806        23
   rH1        1.080925231797        24
   rH2        1.082801280453        25
   rH3        1.083556859905        26
   rH4        1.083383214134        27
   rH5        1.082435309875        28
 aOCC1      106.513256671266        10
 aOCC2      118.020201548814        11
  aCCO      124.070594841430        12
   aP1      119.954342948070        13
   aP2      119.374080856891        14
   aP3      119.944567946848        15
   aHX      109.974266217994        29
   aH1      120.994867869542        30
   aH2      118.590206183736        31
   aH3      119.009667960726        32
   aH4      119.359285027819        33
   aH5      120.398168573828        34
  tCen     -179.930952893269        16
    t1      179.889902580836        17
    t2        0.318682574939        18
   tP1     -179.992046787405        19
   tP2       -0.004502506683        20
   tP3       -0.017989113520        21
   tP4      179.997193362270        22
   tHX     -120.416455081089        35
   tH1     -179.921797602359        36
   tH2      179.985588509175        37
   tH3      179.980807515267        38
   tH4      179.991533418900        39
   tH5     -179.949059789694        40
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
  Bracketing functional value, Qmax=1.123259e+01
      1 Q=0.000000e+00 L=77
      2 Q=4.290469e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,4.290469e+00,1.123259e+01) F=(9.174445e+02,4.324896e-01,1.000000e+00)
      1 Q=4.290469e+00 L=0
      4 Q=1.638813e+00 L=1
      9 Q=1.477717e-01 L=3
     10 Q=2.955434e-01 L=1
     11 Q=2.042155e-01 L=3
     12 Q=2.606592e-01 L=1
     13 Q=2.257751e-01 L=3
     14 Q=2.473347e-01 L=1
     18 Q=2.277191e-01 L=3
     19 Q=2.296631e-01 L=1
     20 Q=2.284616e-01 L=3
     21 Q=2.292042e-01 L=1
     25 Q=2.285286e-01 L=3
     26 Q=2.285956e-01 L=1
    found Q=2.285444e-01
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
    Background  85.37
    Structural  14.63
    Noise        0.00
   Background line power (relative to intensity power):
    Background 8.48e-01 (-0.72 dB)
    Structural 5.37e-02 (-12.70 dB)
    Noise      6.29e-05 (-42.01 dB)
 ------------------------------------------------------------------------------
 
 24> BGL=2-11,3
 
 ------------------------------------------------------------------------------
 Background for 2-11
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=2.618034e+00
      1 Q=0.000000e+00 L=163
      2 Q=1.000000e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,1.000000e+00,2.618034e+00) F=(5.788854e+02,5.527864e-01,1.000000e+00)
      1 Q=1.000000e+00 L=0
      6 Q=1.458980e-01 L=2
      7 Q=9.016994e-02 L=3
      8 Q=5.572809e-02 L=11
      9 Q=1.114562e-01 L=2
     10 Q=7.701433e-02 L=9
     11 Q=9.830056e-02 L=3
     12 Q=8.514495e-02 L=5
     13 Q=9.327556e-02 L=3
     14 Q=8.825057e-02 L=5
     15 Q=9.135619e-02 L=3
     16 Q=8.943681e-02 L=5
     17 Q=9.062305e-02 L=3
     19 Q=8.971684e-02 L=5
     20 Q=8.999687e-02 L=3
     21 Q=8.982380e-02 L=5
     22 Q=8.993077e-02 L=3
     23 Q=8.986466e-02 L=5
     24 Q=8.990552e-02 L=3
     26 Q=8.987430e-02 L=5
     27 Q=8.988395e-02 L=3
    found Q=8.988027e-02
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
    Background  99.37
    Structural   0.63
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.58e-01 (-0.19 dB)
    Structural 6.20e-03 (-22.07 dB)
    Noise      1.34e-06 (-58.74 dB)
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
  Total initial functional X^2=1.1831e+01
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=24.832 wRd=24.832
   2-11: initial sM(s) Rf=30.304 wRd=30.304
   Total initial sM(s) Rf=28.055 wRd=28.055
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  8.7566024005e-01  1.0e-02     26.2532  0.0000e+00
    2  7.6933007456e-01  1.0e-03     24.6077  0.0000e+00
    3  6.8026052240e-01  1.0e-04     23.1394  0.0000e+00
    4  6.0657494583e-01  1.0e-05     21.8503  0.0000e+00
    5  5.4634697573e-01  1.0e-06     20.7372  0.0000e+00
    6  4.9772751758e-01  1.0e-07     19.7930  0.0000e+00
    7  4.5898296425e-01  1.0e-08     19.0070  0.0000e+00
    8  4.2851929980e-01  1.0e-09     18.3654  0.0000e+00
    9  4.0489822756e-01  1.0e-10     17.8521  0.0000e+00
   10  3.8684599158e-01  1.0e-11     17.4496  0.0000e+00
   11  3.7325544095e-01  1.0e-12     17.1403  0.0000e+00
   12  3.6318215647e-01  1.0e-13     16.9074  0.0000e+00
   13  3.5583568294e-01  1.0e-14     16.7355  0.0000e+00
   14  3.5056704266e-01  1.0e-15     16.6112  0.0000e+00
   15  3.4685374214e-01  1.0e-16     16.5230  0.0000e+00
   16  3.4428343177e-01  1.0e-17     16.4616  0.0000e+00
   17  3.4253725325e-01  1.0e-18     16.4198  0.0000e+00
   18  3.4137373154e-01  1.0e-19     16.3919  0.0000e+00
   19  3.4061386108e-01  1.0e-20     16.3737  0.0000e+00
   20  3.4012782183e-01  1.0e-21     16.3620  0.0000e+00
   21  3.3982355951e-01  1.0e-22     16.3547  0.0000e+00
   22  3.3963729120e-01  1.0e-23     16.3502  0.0000e+00
   23  3.3952586098e-01  1.0e-24     16.3475  0.0000e+00
   24  3.3946077469e-01  1.0e-25     16.3459  0.0000e+00
   25  3.3942368631e-01  1.0e-26     16.3451  0.0000e+00
   26  3.3940308586e-01  1.0e-27     16.3446  0.0000e+00
   27  3.3939194231e-01  1.0e-28     16.3443  0.0000e+00
   28  3.3938607707e-01  1.0e-29     16.3441  0.0000e+00
   29  3.3938307611e-01  1.0e-30     16.3441  0.0000e+00
   30  3.3938158495e-01  1.0e-31     16.3440  0.0000e+00
   31  3.3938086606e-01  1.0e-32     16.3440  0.0000e+00
   32  3.3938053015e-01  1.0e-33     16.3440  0.0000e+00
   33  3.3938037819e-01  1.0e-34     16.3440  0.0000e+00
   34  3.3938031169e-01  1.0e-35     16.3440  0.0000e+00
   35  3.3938028358e-01  1.0e-36     16.3440  0.0000e+00
   36  3.3938027212e-01  1.0e-37     16.3440  0.0000e+00
   37  3.3938026761e-01  1.0e-38     16.3440  0.0000e+00
   38  3.3938026590e-01  1.0e-39     16.3440  0.0000e+00
   39  3.3938026528e-01  1.0e-40     16.3440  0.0000e+00
   40  3.3938026506e-01  1.0e-41     16.3440  0.0000e+00
   41  3.3938026499e-01  1.0e-42     16.3440  0.0000e+00
   42  3.3938026497e-01  1.0e-43     16.3440  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    6.882e-11     1.000e-10     Converged!
 Maximal relative addition        1.792e-06     1.000e-06 
 Maximal relative gradient        9.203e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.40e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=4.0152e+00  X^2/v=1.0191e-02  sqrt(X^2/v)=1.0095e-01
   GEDSMS:    X^2=4.0152e+00  X^2/v=1.0191e-02  sqrt(X^2/v)=1.0095e-01
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=29.417
    2-11: Rf=14.903
    Total M(s) Rf=23.867
   ED sM(s) statistics:
    1-13: ESD=1.005e-01  DW=0.118  Rf=14.860  wRd=14.860
    2-11: ESD=1.016e-01  DW=0.117  Rf=17.401  wRd=17.401
    Total sM(s) Rf=16.344  wRd=16.344
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    1.0000000000e+00   8.3250988717e-01  1.1e-02  1.3e+00      1.2e-04
   2011    Scale    1.0000000000e+00   7.9875599972e-01  8.9e-03  1.1e+00      2.0e-04
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    1.1e-02  1.1e-02
   2011        1.0000      0.0000    8.9e-03  8.9e-03
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
  Bracketing functional value, Qmax=9.615930e+00
      1 Q=0.000000e+00 L=82
      2 Q=3.672958e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.672958e+00,9.615930e+00) F=(8.492744e+02,4.401836e-01,1.000000e+00)
      1 Q=3.672958e+00 L=0
      4 Q=1.402945e+00 L=1
     12 Q=2.986342e-02 L=3
     13 Q=5.972685e-02 L=1
     14 Q=4.127024e-02 L=3
     15 Q=5.267705e-02 L=1
     22 Q=4.151305e-02 L=3
     23 Q=4.175585e-02 L=1
     26 Q=4.154847e-02 L=3
     27 Q=4.158390e-02 L=1
     30 Q=4.155364e-02 L=3
     31 Q=4.155881e-02 L=1
    found Q=4.155561e-02
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
    Background  83.07
    Structural  16.93
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.68e-01 (-1.15 dB)
    Structural 5.79e-02 (-12.38 dB)
    Noise      9.77e-05 (-40.10 dB)
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
     11 Q=1.315562e-02 L=7
     12 Q=2.631123e-02 L=2
     13 Q=1.818062e-02 L=5
     14 Q=2.320561e-02 L=2
     15 Q=2.009999e-02 L=5
     16 Q=2.201937e-02 L=2
     17 Q=2.083313e-02 L=3
     19 Q=2.038003e-02 L=5
     20 Q=2.066006e-02 L=3
     25 Q=2.039563e-02 L=5
     26 Q=2.041124e-02 L=3
     28 Q=2.039932e-02 L=5
     29 Q=2.040300e-02 L=3
    found Q=2.040073e-02
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
    Background  99.45
    Structural   0.55
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.69e-01 (-0.14 dB)
    Structural 5.50e-03 (-22.60 dB)
    Noise      9.95e-07 (-60.02 dB)
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
  Total initial functional X^2=3.1220e+00
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=10.781 wRd=10.781
   2-11: initial sM(s) Rf=17.288 wRd=17.288
   Total initial sM(s) Rf=14.836 wRd=14.836
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9406208076e-01  1.0e-02     14.7922  0.0000e+00
    2  9.8898422043e-01  1.0e-03     14.7544  0.0000e+00
    3  9.8473065096e-01  1.0e-04     14.7226  0.0000e+00
    4  9.8121175239e-01  1.0e-05     14.6963  0.0000e+00
    5  9.7833552984e-01  1.0e-06     14.6747  0.0000e+00
    6  9.7601367868e-01  1.0e-07     14.6573  0.0000e+00
    7  9.7416340947e-01  1.0e-08     14.6434  0.0000e+00
    8  9.7270859905e-01  1.0e-09     14.6325  0.0000e+00
    9  9.7158056068e-01  1.0e-10     14.6240  0.0000e+00
   10  9.7071846541e-01  1.0e-11     14.6175  0.0000e+00
   11  9.7006944058e-01  1.0e-12     14.6126  0.0000e+00
   12  9.6958838488e-01  1.0e-13     14.6090  0.0000e+00
   13  9.6923754967e-01  1.0e-14     14.6064  0.0000e+00
   14  9.6898594261e-01  1.0e-15     14.6045  0.0000e+00
   15  9.6880861174e-01  1.0e-16     14.6031  0.0000e+00
   16  9.6868586504e-01  1.0e-17     14.6022  0.0000e+00
   17  9.6860247524e-01  1.0e-18     14.6016  0.0000e+00
   18  9.6854691057e-01  1.0e-19     14.6012  0.0000e+00
   19  9.6851062250e-01  1.0e-20     14.6009  0.0000e+00
   20  9.6848741141e-01  1.0e-21     14.6007  0.0000e+00
   21  9.6847288118e-01  1.0e-22     14.6006  0.0000e+00
   22  9.6846398583e-01  1.0e-23     14.6005  0.0000e+00
   23  9.6845866441e-01  1.0e-24     14.6005  0.0000e+00
   24  9.6845555618e-01  1.0e-25     14.6005  0.0000e+00
   25  9.6845378500e-01  1.0e-26     14.6004  0.0000e+00
   26  9.6845280121e-01  1.0e-27     14.6004  0.0000e+00
   27  9.6845226905e-01  1.0e-28     14.6004  0.0000e+00
   28  9.6845198895e-01  1.0e-29     14.6004  0.0000e+00
   29  9.6845184564e-01  1.0e-30     14.6004  0.0000e+00
   30  9.6845177442e-01  1.0e-31     14.6004  0.0000e+00
   31  9.6845174009e-01  1.0e-32     14.6004  0.0000e+00
   32  9.6845172405e-01  1.0e-33     14.6004  0.0000e+00
   33  9.6845171679e-01  1.0e-34     14.6004  0.0000e+00
   34  9.6845171362e-01  1.0e-35     14.6004  0.0000e+00
   35  9.6845171228e-01  1.0e-36     14.6004  0.0000e+00
   36  9.6845171173e-01  1.0e-37     14.6004  0.0000e+00
   37  9.6845171151e-01  1.0e-38     14.6004  0.0000e+00
   38  9.6845171143e-01  1.0e-39     14.6004  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    8.416e-11     1.000e-10     Converged!
 Maximal relative addition        1.777e-06     1.000e-06 
 Maximal relative gradient        1.074e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.40e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=3.0235e+00  X^2/v=7.6739e-03  sqrt(X^2/v)=8.7601e-02
   GEDSMS:    X^2=3.0235e+00  X^2/v=7.6739e-03  sqrt(X^2/v)=8.7601e-02
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=15.917
    2-11: Rf=12.301
    Total M(s) Rf=14.455
   ED sM(s) statistics:
    1-13: ESD=6.811e-02  DW=0.214  Rf=10.414  wRd=10.414
    2-11: ESD=9.736e-02  DW=0.124  Rf=17.105  wRd=17.105
    Total sM(s) Rf=14.600  wRd=14.600
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.3250988717e-01   8.0979632164e-01  9.1e-03  1.1e+00      1.6e-04
   2011    Scale    7.9875599972e-01   7.7890019978e-01  7.7e-03  9.9e-01      1.9e-04
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    9.1e-03  9.1e-03
   2011        1.0000      0.0000    7.7e-03  7.7e-03
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
  Bracketing functional value, Qmax=9.452070e+00
      1 Q=0.000000e+00 L=82
      2 Q=3.610370e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.610370e+00,9.452070e+00) F=(8.361656e+02,4.410963e-01,1.000000e+00)
      1 Q=3.610370e+00 L=0
      4 Q=1.379038e+00 L=1
     12 Q=2.935454e-02 L=3
     13 Q=5.870908e-02 L=1
     15 Q=3.628420e-02 L=3
     16 Q=4.321387e-02 L=1
     26 Q=3.631903e-02 L=3
     27 Q=3.635385e-02 L=1
     30 Q=3.632411e-02 L=3
     31 Q=3.632919e-02 L=1
    found Q=3.632605e-02
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
    Background  82.35
    Structural  17.65
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.62e-01 (-1.18 dB)
    Structural 6.04e-02 (-12.19 dB)
    Noise      9.86e-05 (-40.06 dB)
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
     11 Q=1.315562e-02 L=7
     12 Q=2.631123e-02 L=2
     13 Q=1.818062e-02 L=3
     14 Q=1.626124e-02 L=5
     15 Q=1.936686e-02 L=3
     16 Q=1.744748e-02 L=5
     17 Q=1.863372e-02 L=3
     18 Q=1.790058e-02 L=5
     19 Q=1.835369e-02 L=3
     21 Q=1.800755e-02 L=5
     22 Q=1.811451e-02 L=3
     23 Q=1.804840e-02 L=5
     24 Q=1.808926e-02 L=3
     28 Q=1.805209e-02 L=5
     29 Q=1.805577e-02 L=3
     30 Q=1.805349e-02 L=5
     31 Q=1.805490e-02 L=3
    found Q=1.805436e-02
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
    Background  99.37
    Structural   0.63
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.79e-01 (-0.09 dB)
    Structural 6.36e-03 (-21.97 dB)
    Noise      1.00e-06 (-59.99 dB)
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
  Total initial functional X^2=2.6894e+00
  Initial RegQ=0.0000e+00
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=10.327 wRd=10.327
   2-11: initial sM(s) Rf=16.006 wRd=16.006
   Total initial sM(s) Rf=13.877 wRd=13.877
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9914618727e-01  1.0e-02     13.8711  0.0000e+00
    2  9.9841604230e-01  1.0e-03     13.8660  0.0000e+00
    3  9.9780442203e-01  1.0e-04     13.8618  0.0000e+00
    4  9.9729844000e-01  1.0e-05     13.8583  0.0000e+00
    5  9.9688486829e-01  1.0e-06     13.8554  0.0000e+00
    6  9.9655100957e-01  1.0e-07     13.8531  0.0000e+00
    7  9.9628495957e-01  1.0e-08     13.8512  0.0000e+00
    8  9.9607577255e-01  1.0e-09     13.8498  0.0000e+00
    9  9.9591357204e-01  1.0e-10     13.8486  0.0000e+00
   10  9.9578961146e-01  1.0e-11     13.8478  0.0000e+00
   11  9.9569628825e-01  1.0e-12     13.8471  0.0000e+00
   12  9.9562711731e-01  1.0e-13     13.8466  0.0000e+00
   13  9.9557667075e-01  1.0e-14     13.8463  0.0000e+00
   14  9.9554049220e-01  1.0e-15     13.8460  0.0000e+00
   15  9.9551499381e-01  1.0e-16     13.8459  0.0000e+00
   16  9.9549734408e-01  1.0e-17     13.8457  0.0000e+00
   17  9.9548535347e-01  1.0e-18     13.8457  0.0000e+00
   18  9.9547736383e-01  1.0e-19     13.8456  0.0000e+00
   19  9.9547214598e-01  1.0e-20     13.8456  0.0000e+00
   20  9.9546880846e-01  1.0e-21     13.8455  0.0000e+00
   21  9.9546671916e-01  1.0e-22     13.8455  0.0000e+00
   22  9.9546544009e-01  1.0e-23     13.8455  0.0000e+00
   23  9.9546467493e-01  1.0e-24     13.8455  0.0000e+00
   24  9.9546422800e-01  1.0e-25     13.8455  0.0000e+00
   25  9.9546397332e-01  1.0e-26     13.8455  0.0000e+00
   26  9.9546383186e-01  1.0e-27     13.8455  0.0000e+00
   27  9.9546375534e-01  1.0e-28     13.8455  0.0000e+00
   28  9.9546371506e-01  1.0e-29     13.8455  0.0000e+00
   29  9.9546369446e-01  1.0e-30     13.8455  0.0000e+00
   30  9.9546368422e-01  1.0e-31     13.8455  0.0000e+00
   31  9.9546367928e-01  1.0e-32     13.8455  0.0000e+00
   32  9.9546367697e-01  1.0e-33     13.8455  0.0000e+00
   33  9.9546367593e-01  1.0e-34     13.8455  0.0000e+00
   34  9.9546367547e-01  1.0e-35     13.8455  0.0000e+00
   35  9.9546367528e-01  1.0e-36     13.8455  0.0000e+00
   36  9.9546367520e-01  1.0e-37     13.8455  0.0000e+00
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    7.910e-11     1.000e-10     Converged!
 Maximal relative addition        2.413e-06     1.000e-06 
 Maximal relative gradient        1.328e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 2
   Number of data: 396
   Degrees of freedom: v=394
   Condition: 1.40e+00
   Rank: 2
   Nullity: 0
   Total:     X^2=2.6772e+00  X^2/v=6.7948e-03  sqrt(X^2/v)=8.2431e-02
   GEDSMS:    X^2=2.6772e+00  X^2/v=6.7948e-03  sqrt(X^2/v)=8.2431e-02
   REGPRM:    X^2=0.0000e+00  X^2/v=0.0000e+00  sqrt(X^2/v)=0.0000e+00
   ED M(s) statistics:
    1-13: Rf=15.205
    2-11: Rf=11.586
    Total M(s) Rf=13.728
   ED sM(s) statistics:
    1-13: ESD=6.593e-02  DW=0.220  Rf=10.228  wRd=10.228
    2-11: ESD=9.086e-02  DW=0.141  Rf=16.006  wRd=16.006
    Total sM(s) Rf=13.846  wRd=13.846
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0979632164e-01   7.9832442578e-01  8.6e-03  1.1e+00      2.2e-04
   2011    Scale    7.7890019978e-01   7.7824448060e-01  7.3e-03  9.3e-01      1.8e-05
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    8.6e-03  8.6e-03
   2011        1.0000      0.0000    7.3e-03  7.3e-03
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
  Bracketing functional value, Qmax=9.374129e+00
      1 Q=0.000000e+00 L=82
      2 Q=3.580599e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.580599e+00,9.374129e+00) F=(8.299303e+02,4.415406e-01,1.000000e+00)
      1 Q=3.580599e+00 L=0
      4 Q=1.367667e+00 L=1
     12 Q=2.911248e-02 L=3
     13 Q=5.822497e-02 L=1
     16 Q=3.335994e-02 L=3
     17 Q=3.760739e-02 L=1
     19 Q=3.436262e-02 L=3
     20 Q=3.536531e-02 L=1
     23 Q=3.450892e-02 L=3
     24 Q=3.465521e-02 L=1
     25 Q=3.456479e-02 L=3
     26 Q=3.462067e-02 L=1
     27 Q=3.458614e-02 L=3
     28 Q=3.460748e-02 L=1
    found Q=3.458806e-02
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
    Background  81.94
    Structural  18.06
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.60e-01 (-1.19 dB)
    Structural 6.19e-02 (-12.08 dB)
    Noise      9.85e-05 (-40.07 dB)
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
     11 Q=1.315562e-02 L=7
     12 Q=2.631123e-02 L=2
     13 Q=1.818062e-02 L=3
     14 Q=1.626124e-02 L=5
     15 Q=1.936686e-02 L=3
     16 Q=1.744748e-02 L=5
     17 Q=1.863372e-02 L=3
     18 Q=1.790058e-02 L=5
     19 Q=1.835369e-02 L=3
     20 Q=1.807365e-02 L=5
     21 Q=1.824672e-02 L=3
     27 Q=1.807961e-02 L=5
     28 Q=1.808557e-02 L=3
     30 Q=1.808102e-02 L=5
     31 Q=1.808243e-02 L=3
    found Q=1.808189e-02
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
    Background  99.37
    Structural   0.63
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.79e-01 (-0.09 dB)
    Structural 6.36e-03 (-21.97 dB)
    Noise      1.00e-06 (-59.99 dB)
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
  Total initial functional X^2=2.6666e+00
  Initial RegQ=6.8534e-04
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=10.216 wRd=10.216
   2-11: initial sM(s) Rf=16.008 wRd=16.008
   Total initial sM(s) Rf=13.864 wRd=13.864
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.2826501188e-01  1.0e-02     13.3549  1.6210e-03
    2  8.6552176154e-01  1.0e-03     12.8861  4.9279e-03
    3  8.1130365477e-01  1.0e-04     12.4594  1.0368e-02
    4  7.6500381537e-01  1.0e-05     12.0753  1.7611e-02
    5  7.2592400832e-01  1.0e-06     11.7334  2.6300e-02
    6  6.9333744143e-01  1.0e-07     11.4325  3.6071e-02
    7  6.6650411298e-01  1.0e-08     11.1708  4.6566e-02
    8  6.4468841707e-01  1.0e-09     10.9456  5.7455e-02
    9  6.2717860024e-01  1.0e-10     10.7540  6.8446e-02
   10  6.1330438433e-01  1.0e-11     10.5924  7.9292e-02
   11  6.0245064833e-01  1.0e-12     10.4573  8.9792e-02
   12  5.9406647491e-01  1.0e-13     10.3451  9.9790e-02
   13  5.8766968998e-01  1.0e-14     10.2526  1.0917e-01
   14  5.8284745351e-01  1.0e-15     10.1765  1.1787e-01
   15  5.7925366678e-01  1.0e-16     10.1142  1.2584e-01
   16  5.7660403208e-01  1.0e-17     10.0631  1.3306e-01
   17  5.7466958014e-01  1.0e-18     10.0213  1.3954e-01
   18  5.7326939710e-01  1.0e-19      9.9871  1.4531e-01
   19  5.7226316048e-01  1.0e-20      9.9589  1.5041e-01
   20  5.7154395290e-01  1.0e-21      9.9358  1.5488e-01
   21  5.7103167994e-01  1.0e-22      9.9167  1.5877e-01
   22  5.7066728778e-01  1.0e-23      9.9009  1.6213e-01
   23  5.7040786577e-01  1.0e-24      9.8879  1.6502e-01
   24  5.7022263258e-01  1.0e-25      9.8770  1.6750e-01
   25  5.7008974456e-01  1.0e-26      9.8680  1.6961e-01
   26  5.6999382789e-01  1.0e-27      9.8606  1.7139e-01
   27  5.6992411925e-01  1.0e-28      9.8544  1.7290e-01
   28  5.6987309804e-01  1.0e-29      9.8493  1.7417e-01
   29  5.6983550180e-01  1.0e-30      9.8450  1.7523e-01
   30  5.6980763073e-01  1.0e-31      9.8415  1.7612e-01
   31  5.6978686420e-01  1.0e-32      9.8385  1.7687e-01
   32  5.6977132846e-01  1.0e-33      9.8361  1.7749e-01
   33  5.6975967007e-01  1.0e-34      9.8341  1.7801e-01
   34  5.6975090153e-01  1.0e-35      9.8324  1.7844e-01
   35  5.6974429588e-01  1.0e-36      9.8310  1.7880e-01
   36  5.6973931398e-01  1.0e-37      9.8299  1.7910e-01
   37  5.6973555367e-01  1.0e-38      9.8289  1.7936e-01
   38  5.6973271383e-01  1.0e-39      9.8281  1.7957e-01
   39  5.6973056830e-01  1.0e-40      9.8274  1.7975e-01
   40  5.6972894697e-01  1.0e-41      9.8269  1.7990e-01
   41  5.6972772170e-01  1.0e-42      9.8264  1.8002e-01
   42  5.6972679590e-01  1.0e-43      9.8260  1.8013e-01
   43  5.6972609668e-01  1.0e-44      9.8256  1.8022e-01
   44  5.6972556896e-01  1.0e-45      9.8253  1.8030e-01
   45  5.6972517113e-01  1.0e-46      9.8251  1.8037e-01
   46  5.6972487163e-01  1.0e-47      9.8249  1.8042e-01
   47  5.6972464659e-01  1.0e-48      9.8247  1.8047e-01
   48  5.6972447786e-01  1.0e-49      9.8245  1.8052e-01
   49  5.6972435166e-01  1.0e-50      9.8244  1.8055e-01
   50  5.6972425756e-01  1.0e-51      9.8243  1.8058e-01
   51  5.6972418760e-01  1.0e-52      9.8242  1.8061e-01
   52  5.6972413576e-01  1.0e-53      9.8241  1.8063e-01
   53  5.6972409748e-01  1.0e-54      9.8240  1.8065e-01
   54  5.6972406932e-01  1.0e-55      9.8240  1.8067e-01
   55  5.6972404868e-01  1.0e-56      9.8239  1.8068e-01
   56  5.6972403361e-01  1.0e-57      9.8239  1.8069e-01
   57  5.6972402264e-01  1.0e-58      9.8239  1.8070e-01
   58  5.6972401470e-01  1.0e-59      9.8238  1.8071e-01
   59  5.6972400896e-01  1.0e-60      9.8238  1.8072e-01
   60  5.6972400484e-01  1.0e-61      9.8238  1.8072e-01
   61  5.6972400188e-01  1.0e-62      9.8238  1.8073e-01
   62  5.6972399977e-01  1.0e-63      9.8237  1.8073e-01
   63  5.6972399827e-01  1.0e-64      9.8237  1.8074e-01
   64  5.6972399721e-01  1.0e-65      9.8237  1.8074e-01
   65  5.6972399647e-01  1.0e-66      9.8237  1.8074e-01
   66  5.6972399594e-01  1.0e-67      9.8237  1.8074e-01
   67  5.6972399557e-01  1.0e-68      9.8237  1.8074e-01
   68  5.6972399532e-01  1.0e-69      9.8237  1.8075e-01
   69  5.6972399514e-01  1.0e-70      9.8237  1.8075e-01
   70  5.6972399502e-01  1.0e-71      9.8237  1.8075e-01
   71  5.6972399493e-01  1.0e-72      9.8237  1.8075e-01
   72  5.6972399488e-01  1.0e-73      9.8237  1.8075e-01
   73  5.6972399484e-01  1.0e-74      9.8237  1.8075e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    6.870e-11     1.000e-10     Converged!
 Maximal relative addition        1.767e-05     1.000e-06 
 Maximal relative gradient        7.112e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.01e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=1.5192e+00  X^2/v=3.8559e-03  sqrt(X^2/v)=6.2096e-02
   GEDSMS:    X^2=1.3385e+00  X^2/v=3.3972e-03  sqrt(X^2/v)=5.8285e-02
   REGPRM:    X^2=1.8075e-01  X^2/v=4.5875e-04  sqrt(X^2/v)=2.1419e-02
   ED M(s) statistics:
    1-13: Rf=14.290
    2-11: Rf=10.912
    Total M(s) Rf=12.899
   ED sM(s) statistics:
    1-13: ESD=6.591e-02  DW=0.268  Rf=8.747  wRd=8.747
    2-11: ESD=6.529e-02  DW=0.265  Rf=10.540  wRd=10.540
    Total sM(s) Rf=9.824  wRd=9.824
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    7.9832442578e-01   8.0527993261e-01  7.1e-03  8.9e-01     -6.2e-07
   2011    Scale    7.7824448060e-01   8.1024278051e-01  7.4e-03  9.1e-01     -1.4e-07
      1        R    1.5088157236e+00   1.4800758827e+00  7.6e-03  5.1e-01     -5.2e-07
      2        R    1.4060271946e+00   1.4110454774e+00  5.0e-03  3.6e-01     -1.3e-05
      3        R    1.3551650656e+00   1.3307939839e+00  4.1e-03  3.1e-01      7.3e-06
      4        R    1.3903871771e+00   1.3986019054e+00  7.2e-03  5.1e-01      1.2e-05
      5        R    1.3931799632e+00   1.4139812361e+00  7.1e-03  5.1e-01     -9.7e-06
      6        R    1.3900920802e+00   1.3970260859e+00  8.0e-03  5.7e-01      6.2e-05
      7        R    1.3812830233e+00   1.4081984297e+00  7.9e-03  5.6e-01     -1.6e-05
      8        R    1.3833921050e+00   1.3789683745e+00  8.0e-03  5.8e-01     -5.8e-05
      9        R    1.3906472859e+00   1.3943029487e+00  8.5e-03  6.1e-01      2.9e-05
     23        R    1.0954942618e+00   1.1139397617e+00  8.5e-03  7.6e-01     -2.8e-06
     24        R    1.0809252318e+00   1.0719303522e+00  9.4e-03  8.7e-01      2.2e-06
     25        R    1.0828012805e+00   1.0736469146e+00  9.4e-03  8.7e-01     -1.1e-06
     26        R    1.0835568599e+00   1.0832282200e+00  9.4e-03  8.6e-01      1.9e-06
     27        R    1.0833832141e+00   1.0713568370e+00  9.4e-03  8.8e-01     -5.2e-09
     28        R    1.0824353099e+00   1.0768754338e+00  9.4e-03  8.7e-01     -4.8e-07
     10      Ang    1.0651325667e+02   1.0474542114e+02  5.3e-01  5.1e-01     -3.1e-06
     11      Ang    1.1802020155e+02   1.1993519279e+02  6.0e-01  5.0e-01     -1.3e-06
     12      Ang    1.2407059484e+02   1.2377159691e+02  5.5e-01  4.4e-01      1.8e-05
     13      Ang    1.1995434295e+02   1.1896451224e+02  4.6e-01  3.9e-01      1.1e-05
     14      Ang    1.1937408086e+02   1.2036970506e+02  7.8e-01  6.5e-01      6.1e-06
     15      Ang    1.1994456795e+02   1.2044461146e+02  7.2e-01  6.0e-01      2.9e-06
     29      Ang    1.0997426622e+02   1.0991919872e+02  9.3e-01  8.4e-01      5.3e-07
     30      Ang    1.2099486787e+02   1.2065489556e+02  9.5e-01  7.9e-01     -4.5e-07
     31      Ang    1.1859020618e+02   1.1785420628e+02  9.7e-01  8.2e-01      4.4e-07
     32      Ang    1.1900966796e+02   1.1868001639e+02  9.8e-01  8.2e-01      2.2e-06
     33      Ang    1.1935928503e+02   1.1877687360e+02  9.8e-01  8.2e-01     -9.8e-07
     34      Ang    1.2039816857e+02   1.2044731498e+02  9.8e-01  8.2e-01     -8.1e-07
     16        F   -1.7993095289e+02  -1.8013562342e+02  9.8e-01  5.4e-01      1.2e-07
     17        F    1.7988990258e+02   1.8045501018e+02  9.7e-01  5.3e-01     -1.2e-06
     18        F    3.1868257494e-01   6.5210828012e-02  9.8e-01  1.5e+03     -4.3e-07
     19        F   -1.7999204679e+02  -1.7976357235e+02  9.8e-01  5.4e-01     -2.7e-07
     20        F   -4.5025066834e-03  -1.2833056478e-01  9.8e-01  7.6e+02      2.8e-07
     21        F   -1.7989113520e-02   9.2910388699e-03  9.8e-01  1.1e+04     -2.3e-08
     22        F    1.7999719336e+02   1.8000105859e+02  9.8e-01  5.5e-01      1.8e-08
     35        F   -1.2041645508e+02  -1.2098699633e+02  9.4e-01  7.8e-01      5.9e-07
     36        F   -1.7992179760e+02  -1.7998744320e+02  9.8e-01  5.5e-01      9.0e-09
     37        F    1.7998558851e+02   1.7999881829e+02  9.8e-01  5.5e-01     -6.6e-09
     38        F    1.7998080752e+02   1.7999718410e+02  9.8e-01  5.5e-01     -2.3e-09
     39        F    1.7999153342e+02   1.8000002413e+02  9.8e-01  5.5e-01      4.0e-09
     40        F   -1.7994905979e+02  -1.8000101865e+02  9.8e-01  5.5e-01     -1.9e-09
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    7.1e-03  7.1e-03
   2011        1.0000      0.0000    7.4e-03  7.4e-03
      1        0.9630      0.0370    7.6e-03  8.7e-03
      2        0.9998      0.0002    5.0e-03  5.2e-03
      3        0.9998      0.0002    4.1e-03  4.2e-03
      4        0.9998      0.0002    7.2e-03  7.4e-03
      5        0.9994      0.0006    7.1e-03  7.4e-03
      6        0.9993      0.0007    8.0e-03  8.3e-03
      7        0.9982      0.0018    7.9e-03  8.2e-03
      8        0.9994      0.0006    8.0e-03  8.3e-03
      9        0.9993      0.0007    8.5e-03  8.9e-03
     23        0.2350      0.7650    8.5e-03  1.4e-02
     24        0.0163      0.9837    9.4e-03  2.2e-02
     25        0.0151      0.9849    9.4e-03  2.2e-02
     26        0.0160      0.9840    9.4e-03  2.1e-02
     27        0.0180      0.9820    9.4e-03  2.2e-02
     28        0.0136      0.9864    9.4e-03  2.2e-02
     10        0.9989      0.0011    5.3e-01  5.5e-01
     11        0.9971      0.0029    6.0e-01  6.4e-01
     12        0.9992      0.0008    5.5e-01  5.7e-01
     13        0.9999      0.0001    4.6e-01  4.7e-01
     14        0.9962      0.0038    7.8e-01  8.4e-01
     15        0.9981      0.0019    7.2e-01  7.7e-01
     29        0.0069      0.9931    9.3e-01  2.3e+00
     30        0.0005      0.9995    9.5e-01  3.7e+00
     31        0.0004      0.9996    9.7e-01  5.0e+00
     32        0.0000      1.0000    9.8e-01  9.5e+00
     33        0.0001      0.9999    9.8e-01  8.8e+00
     34        0.0000      1.0000    9.8e-01  5.2e+01
     16        0.0000      1.0000    9.8e-01  2.3e+01
     17        0.0002      0.9998    9.7e-01  5.0e+00
     18        0.0000      1.0000    9.8e-01  1.7e+01
     19        0.0000      1.0000    9.8e-01  1.3e+01
     20        0.0000      1.0000    9.8e-01  1.9e+01
     21        0.0000      1.0000    9.8e-01  4.0e+01
     22        0.0000      1.0000    9.8e-01  1.1e+02
     35        0.0068      0.9932    9.4e-01  2.4e+00
     36        0.0000      1.0000    9.8e-01  2.2e+02
     37        0.0000      1.0000    9.8e-01  7.4e+02
     38        0.0000      1.0000    9.8e-01  5.6e+02
     39        0.0000      1.0000    9.8e-01  8.7e+02
     40        0.0000      1.0000    9.8e-01  1.0e+03
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2367  1.0000 
  0.1085  0.1343  1.0000 
  0.0502  0.1056 -0.2708  1.0000 
 -0.1648 -0.3334  0.0708 -0.0050  1.0000 
  0.1021  0.1165  0.0635  0.2180 -0.1591  1.0000 
  0.0625  0.1176 -0.1430 -0.0806  0.1514 -0.4926  1.0000 
 -0.0569 -0.0497 -0.0073 -0.1956 -0.1676 -0.1811 -0.0909  1.0000 
  0.0315  0.1106  0.0363 -0.3070  0.0621 -0.1029 -0.2578 -0.1726 
 -0.0581 -0.1287  0.0974 -0.0289 -0.2686 -0.1597  0.0316 -0.1732 
 -0.0279 -0.0528  0.0608 -0.1429  0.0083 -0.2042 -0.0715 -0.1671 
 -0.1213 -0.0964  0.0329 -0.0183  0.1408 -0.0229  0.0149 -0.0196 
 -0.0298 -0.0484 -0.0242  0.0153  0.0609  0.0059  0.0090 -0.0132 
 -0.0273 -0.0397 -0.0215  0.0204  0.0566 -0.0033  0.0060 -0.0076 
 -0.0585 -0.0429 -0.0027  0.0199  0.0900 -0.0098  0.0094 -0.0110 
 -0.0415 -0.0518 -0.0255  0.0144  0.0656 -0.0078  0.0029 -0.0111 
 -0.0261 -0.0427 -0.0183  0.0131  0.0573 -0.0083  0.0069 -0.0017 
 -0.1325 -0.1576 -0.3846 -0.4424 -0.1217 -0.1284 -0.0083  0.2329 
 -0.0032 -0.0400 -0.1310 -0.0952 -0.3149 -0.0505 -0.2057  0.0089 
  0.1005  0.1895 -0.0085  0.0968  0.1196 -0.2371  0.4194 -0.0961 
 -0.1345 -0.2232  0.0336 -0.2388  0.5362 -0.2275  0.1276  0.0964 
  0.0062  0.0191 -0.0181  0.1024 -0.2408 -0.1646 -0.1220 -0.1537 
  0.0643  0.0939  0.1086 -0.0113 -0.3478  0.0716 -0.1550  0.1077 
 -0.0073  0.0027 -0.0468  0.0284 -0.0448 -0.0375  0.0032 -0.0128 
  0.0343  0.0294  0.0190 -0.0050  0.0110  0.0242  0.0236 -0.0127 
  0.0448  0.0402  0.0211  0.0053 -0.0197 -0.0227 -0.0043  0.0182 
  0.0003 -0.0001 -0.0004  0.0024 -0.0009 -0.0022 -0.0022  0.0051 
  0.0026 -0.0018 -0.0012 -0.0030 -0.0016 -0.0106 -0.0021 -0.0004 
  0.0009  0.0020  0.0011  0.0013 -0.0003  0.0003  0.0004  0.0005 
 -0.0047 -0.0041 -0.0059 -0.0023 -0.0013 -0.0004  0.0002 -0.0041 
  0.0132  0.0098  0.0155 -0.0003  0.0060  0.0139  0.0080  0.0052 
  0.0005 -0.0000  0.0008 -0.0015  0.0007  0.0031  0.0044 -0.0004 
  0.0042  0.0036  0.0075 -0.0016  0.0031  0.0034  0.0014  0.0056 
 -0.0032 -0.0032 -0.0032  0.0039  0.0012 -0.0014 -0.0037 -0.0034 
 -0.0001 -0.0006  0.0019  0.0014  0.0021  0.0002 -0.0019  0.0007 
  0.0001  0.0003 -0.0007 -0.0002 -0.0004 -0.0000  0.0009 -0.0002 
  0.0581  0.0729  0.0480  0.0706 -0.0235 -0.0490 -0.0378  0.0078 
 -0.0013 -0.0012 -0.0007 -0.0000  0.0003 -0.0001 -0.0002 -0.0000 
  0.0002  0.0002  0.0001  0.0000 -0.0001 -0.0001 -0.0000  0.0001 
  0.0000  0.0001 -0.0001 -0.0000 -0.0001 -0.0002  0.0001 -0.0000 
 -0.0000 -0.0000 -0.0001  0.0001 -0.0000  0.0000  0.0000 -0.0001 
 -0.0000 -0.0000  0.0001  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.1061  1.0000 
 -0.1557 -0.3815  1.0000 
 -0.0353  0.0375  0.0242  1.0000 
 -0.0094 -0.0148 -0.0079 -0.1013  1.0000 
 -0.0053 -0.0140 -0.0077 -0.1008 -0.0940  1.0000 
 -0.0105 -0.0127 -0.0077 -0.1467 -0.0736 -0.0762  1.0000 
  0.0007 -0.0117 -0.0049 -0.1081 -0.0891 -0.0898 -0.0802  1.0000 
 -0.0042 -0.0135 -0.0073 -0.1110 -0.0915 -0.0901 -0.0742 -0.0856 
  0.2039 -0.0261  0.0163  0.0176  0.0176  0.0022 -0.0280 -0.0141 
  0.1172  0.1106  0.1091 -0.0551 -0.0178 -0.0074 -0.0104 -0.0003 
 -0.1006 -0.0120 -0.0257  0.0024  0.0029  0.0013  0.0007 -0.0030 
  0.2513 -0.1696 -0.0665  0.1071 -0.0102 -0.0103  0.0063 -0.0046 
  0.0069  0.2201  0.1871 -0.0382  0.0011  0.0055  0.0009 -0.0040 
 -0.2717  0.1879  0.1916 -0.0369 -0.0035 -0.0092 -0.0166 -0.0085 
 -0.0006  0.0192  0.0148 -0.0159 -0.0140 -0.0227 -0.0236 -0.0128 
 -0.0131 -0.0096 -0.0062 -0.0039 -0.0001  0.0025  0.0056  0.0047 
  0.0128 -0.0020  0.0022 -0.0063 -0.0008 -0.0036 -0.0012 -0.0016 
 -0.0020 -0.0023  0.0003 -0.0037 -0.0010 -0.0006 -0.0071 -0.0026 
  0.0080  0.0021  0.0038 -0.0063 -0.0002  0.0009 -0.0030 -0.0064 
 -0.0010 -0.0006 -0.0002  0.0001  0.0003  0.0001  0.0001  0.0005 
  0.0019  0.0026  0.0024  0.0001 -0.0005 -0.0004 -0.0010 -0.0017 
 -0.0120 -0.0111 -0.0077 -0.0018 -0.0034 -0.0029  0.0020  0.0056 
 -0.0039 -0.0006 -0.0017 -0.0009 -0.0014 -0.0007  0.0006  0.0012 
 -0.0024 -0.0055 -0.0032 -0.0002 -0.0002 -0.0005  0.0004  0.0019 
  0.0013  0.0015  0.0017  0.0006  0.0003  0.0004 -0.0007 -0.0018 
 -0.0002 -0.0015 -0.0004  0.0003  0.0001 -0.0001 -0.0001 -0.0002 
 -0.0000  0.0002 -0.0001 -0.0001  0.0000  0.0001  0.0000  0.0002 
  0.0354  0.0061  0.0021  0.0491  0.0160  0.0091  0.0146  0.0116 
 -0.0001  0.0001  0.0001  0.0000 -0.0001 -0.0001 -0.0002 -0.0001 
  0.0001 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0001 -0.0000 
  0.0001  0.0001  0.0000 -0.0001  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0136  1.0000 
 -0.0116 -0.1120  1.0000 
 -0.0004  0.2041 -0.6867  1.0000 
 -0.0007  0.0789  0.1516 -0.2728  1.0000 
  0.0033 -0.0114  0.1031  0.1213 -0.4277  1.0000 
 -0.0035  0.0003  0.0099 -0.0061 -0.4727 -0.2831  1.0000 
 -0.0151 -0.0823  0.0689  0.0081 -0.0067 -0.0051 -0.0342  1.0000 
  0.0081 -0.0225  0.0027  0.0104 -0.0032 -0.0284  0.0095  0.0153 
 -0.0025 -0.0139  0.0272  0.0050 -0.0051  0.0079 -0.0110 -0.0111 
  0.0006 -0.0081  0.0068  0.0009  0.0033  0.0060 -0.0075 -0.0031 
 -0.0006  0.0026  0.0159 -0.0052  0.0004 -0.0044  0.0022  0.0035 
 -0.0001 -0.0005  0.0007  0.0010  0.0008  0.0003 -0.0005 -0.0007 
 -0.0002 -0.0065 -0.0019 -0.0065  0.0039 -0.0038 -0.0006  0.0014 
 -0.0005  0.0025 -0.0133  0.0111 -0.0079  0.0035 -0.0034 -0.0226 
 -0.0010 -0.0030 -0.0037 -0.0031  0.0024 -0.0028 -0.0000 -0.0030 
  0.0006  0.0018 -0.0051  0.0048 -0.0089  0.0058 -0.0021 -0.0095 
  0.0005  0.0005  0.0006 -0.0013  0.0035 -0.0006  0.0006  0.0058 
  0.0006  0.0001 -0.0026  0.0015 -0.0010  0.0021 -0.0007 -0.0015 
 -0.0002 -0.0001  0.0012 -0.0008  0.0004 -0.0004  0.0004  0.0003 
  0.0177 -0.1347  0.0087  0.0150  0.0088  0.0013 -0.0054 -0.0120 
 -0.0002  0.0003  0.0001  0.0001 -0.0000  0.0003 -0.0002 -0.0005 
 -0.0000 -0.0002  0.0001  0.0002 -0.0001 -0.0000 -0.0001 -0.0001 
 -0.0000 -0.0002  0.0003  0.0001  0.0001 -0.0002  0.0001  0.0000 
  0.0000  0.0001  0.0000 -0.0001 -0.0000  0.0000  0.0001 -0.0000 
  0.0000 -0.0001  0.0000  0.0001 -0.0000 -0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.0163  1.0000 
  0.0003 -0.0032  1.0000 
  0.0002 -0.0065 -0.0040  1.0000 
 -0.0005  0.0003  0.0001  0.0008  1.0000 
  0.0021  0.0001 -0.0000 -0.0014  0.0002  1.0000 
 -0.0188 -0.0022  0.0026  0.0083 -0.0005  0.0035  1.0000 
 -0.0052  0.0004  0.0018  0.0020 -0.0001  0.0003 -0.0075  1.0000 
 -0.0017  0.0005 -0.0001  0.0028 -0.0002  0.0015 -0.0116 -0.0015 
  0.0013 -0.0004 -0.0011 -0.0023  0.0001 -0.0006  0.0076  0.0020 
 -0.0004 -0.0001 -0.0005 -0.0000 -0.0001  0.0003 -0.0018  0.0002 
  0.0001  0.0001  0.0001  0.0001 -0.0000 -0.0001  0.0006 -0.0001 
 -0.0043 -0.0059  0.0041  0.0083 -0.0008  0.0013 -0.0048  0.0012 
  0.0008  0.0003 -0.0000  0.0000  0.0000 -0.0000  0.0001  0.0001 
 -0.0000 -0.0001 -0.0001 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0001 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0026  1.0000 
 -0.0012  0.0001  1.0000 
  0.0004 -0.0000  0.0002  1.0000 
 -0.0025  0.0009 -0.0008  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 25.936
 Sum of non-diagonal squared values: 5.166
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.687  [ 12: 11]->-0.687  
 [ 13:  3]-> 0.536  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 35> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.338674e+00
      1 Q=0.000000e+00 L=88
      2 Q=3.567056e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.567056e+00,9.338674e+00) F=(8.891260e+02,4.417449e-01,1.000000e+00)
      1 Q=3.567056e+00 L=0
      4 Q=1.362494e+00 L=1
     13 Q=1.792445e-02 L=2
     14 Q=1.107792e-02 L=10
     15 Q=2.215584e-02 L=2
     16 Q=1.530931e-02 L=4
     17 Q=1.954070e-02 L=2
     21 Q=1.569085e-02 L=4
     22 Q=1.607240e-02 L=2
     26 Q=1.572526e-02 L=4
     27 Q=1.575966e-02 L=2
     29 Q=1.573338e-02 L=4
     30 Q=1.574150e-02 L=2
     32 Q=1.573530e-02 L=4
     33 Q=1.573721e-02 L=2
    found Q=1.573648e-02
  Number of inflection points 2 , requested 2
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
    Background  35.64
    Structural  64.36
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.30e-01 (-0.32 dB)
    Structural 1.78e-01 (-7.50 dB)
    Noise      1.14e-04 (-39.43 dB)
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
     12 Q=8.130619e-03 L=8
     13 Q=1.626124e-02 L=2
     14 Q=1.123624e-02 L=4
     15 Q=1.434186e-02 L=2
     19 Q=1.151627e-02 L=4
     20 Q=1.179631e-02 L=2
     24 Q=1.154152e-02 L=4
     25 Q=1.156677e-02 L=2
     27 Q=1.154748e-02 L=4
     28 Q=1.155344e-02 L=2
     29 Q=1.154976e-02 L=4
     30 Q=1.155204e-02 L=2
    found Q=1.155063e-02
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
    Background  99.24
    Structural   0.76
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.92e-01 (-0.03 dB)
    Structural 7.77e-03 (-21.10 dB)
    Noise      1.12e-06 (-59.52 dB)
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
  Total initial functional X^2=1.2220e+00
  Initial RegQ=1.8075e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=7.576 wRd=7.576
   2-11: initial sM(s) Rf=9.367 wRd=9.367
   Total initial sM(s) Rf=8.666 wRd=8.666
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9614214484e-01  1.0e-02      8.6483  1.8035e-01
    2  9.9281206650e-01  1.0e-03      8.6326  1.8003e-01
    3  9.8999485891e-01  1.0e-04      8.6193  1.7978e-01
    4  9.8763891480e-01  1.0e-05      8.6080  1.7959e-01
    5  9.8569016457e-01  1.0e-06      8.5986  1.7946e-01
    6  9.8409616024e-01  1.0e-07      8.5908  1.7937e-01
    7  9.8280723631e-01  1.0e-08      8.5844  1.7932e-01
    8  9.8177724711e-01  1.0e-09      8.5791  1.7930e-01
    9  9.8096408901e-01  1.0e-10      8.5749  1.7931e-01
   10  9.8033002588e-01  1.0e-11      8.5716  1.7933e-01
   11  9.7984182874e-01  1.0e-12      8.5689  1.7937e-01
   12  9.7947074811e-01  1.0e-13      8.5668  1.7942e-01
   13  9.7919234395e-01  1.0e-14      8.5652  1.7946e-01
   14  9.7898620261e-01  1.0e-15      8.5639  1.7951e-01
   15  9.7883557228e-01  1.0e-16      8.5630  1.7956e-01
   16  9.7872694771e-01  1.0e-17      8.5622  1.7960e-01
   17  9.7864963286e-01  1.0e-18      8.5617  1.7964e-01
   18  9.7859530594e-01  1.0e-19      8.5613  1.7967e-01
   19  9.7855760636e-01  1.0e-20      8.5610  1.7969e-01
   20  9.7853175760e-01  1.0e-21      8.5608  1.7971e-01
   21  9.7851423479e-01  1.0e-22      8.5606  1.7972e-01
   22  9.7850248095e-01  1.0e-23      8.5605  1.7972e-01
   23  9.7849467198e-01  1.0e-24      8.5605  1.7973e-01
   24  9.7848952738e-01  1.0e-25      8.5605  1.7972e-01
   25  9.7848616196e-01  1.0e-26      8.5605  1.7972e-01
   26  9.7848397253e-01  1.0e-27      8.5605  1.7971e-01
   27  9.7848255346e-01  1.0e-28      8.5605  1.7970e-01
   28  9.7848163528e-01  1.0e-29      8.5606  1.7969e-01
   29  9.7848104080e-01  1.0e-30      8.5606  1.7968e-01
   30  9.7848065460e-01  1.0e-31      8.5606  1.7967e-01
   31  9.7848040209e-01  1.0e-32      8.5607  1.7966e-01
   32  9.7848023532e-01  1.0e-33      8.5607  1.7965e-01
   33  9.7848012366e-01  1.0e-34      8.5608  1.7964e-01
   34  9.7848004758e-01  1.0e-35      8.5608  1.7963e-01
   35  9.7847999468e-01  1.0e-36      8.5608  1.7963e-01
   36  9.7847995708e-01  1.0e-37      8.5608  1.7962e-01
   37  9.7847992973e-01  1.0e-38      8.5609  1.7962e-01
   38  9.7847990943e-01  1.0e-39      8.5609  1.7961e-01
   39  9.7847989406e-01  1.0e-40      8.5609  1.7961e-01
   40  9.7847988227e-01  1.0e-41      8.5609  1.7961e-01
   41  9.7847987312e-01  1.0e-42      8.5609  1.7961e-01
   42  9.7847986597e-01  1.0e-43      8.5609  1.7960e-01
   43  9.7847986036e-01  1.0e-44      8.5609  1.7960e-01
   44  9.7847985594e-01  1.0e-45      8.5609  1.7960e-01
   45  9.7847985248e-01  1.0e-46      8.5609  1.7960e-01
   46  9.7847984976e-01  1.0e-47      8.5609  1.7960e-01
   47  9.7847984764e-01  1.0e-48      8.5609  1.7960e-01
   48  9.7847984598e-01  1.0e-49      8.5609  1.7960e-01
   49  9.7847984470e-01  1.0e-50      8.5609  1.7960e-01
   50  9.7847984371e-01  1.0e-51      8.5609  1.7960e-01
   51  9.7847984295e-01  1.0e-52      8.5609  1.7960e-01
   52  9.7847984237e-01  1.0e-53      8.5609  1.7960e-01
   53  9.7847984193e-01  1.0e-54      8.5609  1.7960e-01
   54  9.7847984160e-01  1.0e-55      8.5609  1.7960e-01
   55  9.7847984135e-01  1.0e-56      8.5609  1.7960e-01
   56  9.7847984116e-01  1.0e-57      8.5609  1.7960e-01
   57  9.7847984102e-01  1.0e-58      8.5609  1.7960e-01
   58  9.7847984092e-01  1.0e-59      8.5609  1.7960e-01
   59  9.7847984084e-01  1.0e-60      8.5609  1.7960e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    7.704e-11     1.000e-10     Converged!
 Maximal relative addition        7.150e-06     1.000e-06 
 Maximal relative gradient        9.981e-05     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.01e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=1.1957e+00  X^2/v=3.0348e-03  sqrt(X^2/v)=5.5089e-02
   GEDSMS:    X^2=1.0161e+00  X^2/v=2.5789e-03  sqrt(X^2/v)=5.0783e-02
   REGPRM:    X^2=1.7960e-01  X^2/v=4.5584e-04  sqrt(X^2/v)=2.1350e-02
   ED M(s) statistics:
    1-13: Rf=9.442
    2-11: Rf=9.336
    Total M(s) Rf=9.395
   ED sM(s) statistics:
    1-13: ESD=5.713e-02  DW=0.331  Rf=7.631  wRd=7.631
    2-11: ESD=5.704e-02  DW=0.347  Rf=9.167  wRd=9.167
    Total sM(s) Rf=8.561  wRd=8.561
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0527993261e-01   8.0316386631e-01  6.3e-03  7.9e-01     -2.3e-07
   2011    Scale    8.1024278051e-01   8.1819353028e-01  6.6e-03  8.1e-01     -1.0e-08
      1        R    1.4800758827e+00   1.4794746143e+00  6.8e-03  4.6e-01     -6.7e-07
      2        R    1.4110454774e+00   1.4156284499e+00  4.5e-03  3.2e-01     -9.6e-06
      3        R    1.3307939839e+00   1.3295686251e+00  3.6e-03  2.7e-01      7.3e-06
      4        R    1.3986019054e+00   1.3982438787e+00  6.4e-03  4.6e-01      3.9e-06
      5        R    1.4139812361e+00   1.4144009297e+00  6.3e-03  4.5e-01     -5.5e-06
      6        R    1.3970260859e+00   1.3981857822e+00  7.1e-03  5.1e-01      2.1e-05
      7        R    1.4081984297e+00   1.4086214438e+00  7.0e-03  5.0e-01     -5.0e-06
      8        R    1.3789683745e+00   1.3802480121e+00  7.1e-03  5.1e-01     -7.3e-05
      9        R    1.3943029487e+00   1.3948923487e+00  7.5e-03  5.4e-01      5.4e-05
     23        R    1.1139397617e+00   1.1063906075e+00  7.5e-03  6.8e-01     -6.6e-07
     24        R    1.0719303522e+00   1.0736821765e+00  8.3e-03  7.8e-01      1.9e-06
     25        R    1.0736469146e+00   1.0751327959e+00  8.3e-03  7.8e-01     -1.3e-06
     26        R    1.0832282200e+00   1.0807143067e+00  8.3e-03  7.7e-01     -9.3e-07
     27        R    1.0713568370e+00   1.0722941135e+00  8.3e-03  7.8e-01      1.4e-06
     28        R    1.0768754338e+00   1.0779564454e+00  8.3e-03  7.7e-01      6.9e-08
     10      Ang    1.0474542114e+02   1.0450858541e+02  4.7e-01  4.5e-01     -2.8e-06
     11      Ang    1.1993519279e+02   1.1981898778e+02  5.4e-01  4.5e-01     -9.3e-07
     12      Ang    1.2377159691e+02   1.2382426995e+02  4.9e-01  3.9e-01      6.8e-06
     13      Ang    1.1896451224e+02   1.1892766691e+02  4.1e-01  3.4e-01      5.6e-06
     14      Ang    1.2036970506e+02   1.2044264895e+02  6.9e-01  5.7e-01      1.2e-06
     15      Ang    1.2044461146e+02   1.2051890577e+02  6.3e-01  5.3e-01      3.3e-06
     29      Ang    1.0991919872e+02   1.0965774141e+02  8.2e-01  7.5e-01      1.2e-07
     30      Ang    1.2065489556e+02   1.2079460798e+02  8.5e-01  7.0e-01     -5.7e-07
     31      Ang    1.1785420628e+02   1.1791681393e+02  8.6e-01  7.3e-01      2.7e-07
     32      Ang    1.1868001639e+02   1.1866304913e+02  8.7e-01  7.3e-01      1.9e-06
     33      Ang    1.1877687360e+02   1.1877009858e+02  8.7e-01  7.3e-01     -1.1e-06
     34      Ang    1.2044731498e+02   1.2044819061e+02  8.7e-01  7.2e-01     -6.6e-07
     16        F   -1.8013562342e+02  -1.8015678001e+02  8.7e-01  4.8e-01      6.5e-08
     17        F    1.8045501018e+02   1.8048586857e+02  8.6e-01  4.7e-01     -5.1e-07
     18        F    6.5210828012e-02   6.4767735871e-02  8.7e-01  1.3e+03     -1.8e-07
     19        F   -1.7976357235e+02  -1.7975612492e+02  8.7e-01  4.8e-01     -1.1e-07
     20        F   -1.2833056478e-01  -1.3449200461e-01  8.7e-01  6.5e+02      1.1e-07
     21        F    9.2910388699e-03   1.0892231622e-02  8.7e-01  8.0e+03     -2.5e-08
     22        F    1.8000105859e+02   1.8000115319e+02  8.7e-01  4.8e-01      1.1e-08
     35        F   -1.2098699633e+02  -1.2075868671e+02  8.3e-01  6.9e-01      2.2e-07
     36        F   -1.7998744320e+02  -1.7999243283e+02  8.7e-01  4.8e-01      4.4e-09
     37        F    1.7999881829e+02   1.7999884988e+02  8.7e-01  4.8e-01     -5.5e-09
     38        F    1.7999718410e+02   1.7999765003e+02  8.7e-01  4.8e-01     -5.7e-10
     39        F    1.8000002413e+02   1.7999991293e+02  8.7e-01  4.8e-01      9.3e-10
     40        F   -1.8000101865e+02  -1.8000103940e+02  8.7e-01  4.8e-01     -1.0e-09
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.3e-03  6.3e-03
   2011        1.0000      0.0000    6.6e-03  6.6e-03
      1        0.9636      0.0364    6.8e-03  7.7e-03
      2        0.9997      0.0003    4.5e-03  4.6e-03
      3        0.9998      0.0002    3.6e-03  3.7e-03
      4        0.9998      0.0002    6.4e-03  6.5e-03
      5        0.9994      0.0006    6.3e-03  6.5e-03
      6        0.9993      0.0007    7.1e-03  7.4e-03
      7        0.9982      0.0018    7.0e-03  7.3e-03
      8        0.9994      0.0006    7.1e-03  7.4e-03
      9        0.9994      0.0006    7.5e-03  7.9e-03
     23        0.2359      0.7641    7.5e-03  1.2e-02
     24        0.0154      0.9846    8.3e-03  1.9e-02
     25        0.0144      0.9856    8.3e-03  1.9e-02
     26        0.0171      0.9829    8.3e-03  1.8e-02
     27        0.0175      0.9825    8.3e-03  1.9e-02
     28        0.0134      0.9866    8.3e-03  1.9e-02
     10        0.9988      0.0012    4.7e-01  4.9e-01
     11        0.9973      0.0027    5.4e-01  5.7e-01
     12        0.9993      0.0007    4.9e-01  5.1e-01
     13        0.9999      0.0001    4.1e-01  4.1e-01
     14        0.9967      0.0033    6.9e-01  7.4e-01
     15        0.9984      0.0016    6.3e-01  6.7e-01
     29        0.0072      0.9928    8.2e-01  2.1e+00
     30        0.0004      0.9996    8.5e-01  3.3e+00
     31        0.0003      0.9997    8.6e-01  4.4e+00
     32        0.0000      1.0000    8.7e-01  8.4e+00
     33        0.0001      0.9999    8.7e-01  7.8e+00
     34        0.0000      1.0000    8.7e-01  4.5e+01
     16        0.0000      1.0000    8.7e-01  2.0e+01
     17        0.0002      0.9998    8.6e-01  4.5e+00
     18        0.0000      1.0000    8.7e-01  1.5e+01
     19        0.0000      1.0000    8.7e-01  1.1e+01
     20        0.0000      1.0000    8.7e-01  1.7e+01
     21        0.0000      1.0000    8.7e-01  3.5e+01
     22        0.0000      1.0000    8.7e-01  9.4e+01
     35        0.0065      0.9935    8.3e-01  2.1e+00
     36        0.0000      1.0000    8.7e-01  1.9e+02
     37        0.0000      1.0000    8.7e-01  6.4e+02
     38        0.0000      1.0000    8.7e-01  5.0e+02
     39        0.0000      1.0000    8.7e-01  7.6e+02
     40        0.0000      1.0000    8.7e-01  8.9e+02
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2349  1.0000 
  0.1050  0.1298  1.0000 
  0.0525  0.1103 -0.2942  1.0000 
 -0.1676 -0.3385  0.0577  0.0363  1.0000 
  0.1014  0.1149  0.0630  0.2097 -0.1676  1.0000 
  0.0595  0.1136 -0.1351 -0.1044  0.1521 -0.4932  1.0000 
 -0.0570 -0.0505 -0.0054 -0.1937 -0.1607 -0.1820 -0.0918  1.0000 
  0.0264  0.1014  0.0416 -0.3064  0.0618 -0.0940 -0.2478 -0.1763 
 -0.0521 -0.1194  0.0947 -0.0199 -0.2633 -0.1609  0.0332 -0.1742 
 -0.0276 -0.0529  0.0606 -0.1318  0.0012 -0.2040 -0.0657 -0.1669 
 -0.1049 -0.0912  0.0288 -0.0184  0.1356 -0.0229  0.0189 -0.0204 
 -0.0313 -0.0483 -0.0237  0.0167  0.0622  0.0060  0.0085 -0.0126 
 -0.0284 -0.0393 -0.0210  0.0223  0.0585 -0.0031  0.0053 -0.0071 
 -0.0568 -0.0424 -0.0044  0.0240  0.0904 -0.0091  0.0088 -0.0114 
 -0.0423 -0.0516 -0.0252  0.0168  0.0670 -0.0076  0.0023 -0.0105 
 -0.0271 -0.0423 -0.0184  0.0145  0.0587 -0.0081  0.0069 -0.0015 
 -0.1341 -0.1610 -0.3802 -0.4343 -0.1374 -0.1213  0.0036  0.2334 
  0.0011 -0.0334 -0.1167 -0.1022 -0.3227 -0.0566 -0.2026  0.0095 
  0.0960  0.1848 -0.0179  0.0947  0.1330 -0.2274  0.4172 -0.0989 
 -0.1371 -0.2289  0.0287 -0.2180  0.5270 -0.2361  0.1312  0.1017 
  0.0095  0.0254 -0.0159  0.0983 -0.2347 -0.1659 -0.1226 -0.1567 
  0.0677  0.0998  0.1093 -0.0063 -0.3420  0.0829 -0.1511  0.1047 
 -0.0081  0.0002 -0.0477  0.0261 -0.0423 -0.0407  0.0018 -0.0135 
  0.0332  0.0288  0.0190 -0.0040  0.0108  0.0245  0.0233 -0.0128 
  0.0445  0.0407  0.0202  0.0055 -0.0181 -0.0220 -0.0039  0.0180 
  0.0002 -0.0004 -0.0006  0.0027 -0.0007 -0.0024 -0.0027  0.0052 
  0.0027 -0.0017 -0.0016 -0.0028 -0.0018 -0.0105 -0.0019 -0.0004 
  0.0007  0.0020  0.0010  0.0012 -0.0001  0.0005  0.0005  0.0004 
 -0.0051 -0.0046 -0.0061 -0.0023 -0.0009 -0.0001  0.0003 -0.0043 
  0.0130  0.0098  0.0156 -0.0012  0.0056  0.0140  0.0085  0.0059 
  0.0005 -0.0000  0.0008 -0.0017  0.0005  0.0031  0.0045 -0.0002 
  0.0041  0.0035  0.0075 -0.0020  0.0031  0.0035  0.0017  0.0059 
 -0.0031 -0.0031 -0.0033  0.0042  0.0012 -0.0016 -0.0040 -0.0035 
 -0.0001 -0.0005  0.0019  0.0013  0.0020  0.0002 -0.0019  0.0008 
  0.0001  0.0003 -0.0007 -0.0002 -0.0004 -0.0000  0.0009 -0.0002 
  0.0596  0.0758  0.0456  0.0727 -0.0203 -0.0501 -0.0401  0.0073 
 -0.0013 -0.0012 -0.0007  0.0000  0.0003 -0.0001 -0.0002 -0.0000 
  0.0002  0.0002  0.0001  0.0000 -0.0001 -0.0001 -0.0001  0.0001 
  0.0000  0.0001 -0.0000 -0.0000 -0.0001 -0.0002  0.0001 -0.0000 
 -0.0000 -0.0000 -0.0001  0.0001 -0.0000  0.0000  0.0000 -0.0001 
 -0.0000 -0.0000  0.0001  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.1203  1.0000 
 -0.1613 -0.3837  1.0000 
 -0.0323  0.0320  0.0232  1.0000 
 -0.0087 -0.0153 -0.0080 -0.1125  1.0000 
 -0.0048 -0.0144 -0.0079 -0.1107 -0.0909  1.0000 
 -0.0098 -0.0139 -0.0079 -0.1464 -0.0752 -0.0776  1.0000 
  0.0010 -0.0122 -0.0051 -0.1167 -0.0864 -0.0873 -0.0810  1.0000 
 -0.0037 -0.0141 -0.0073 -0.1207 -0.0884 -0.0874 -0.0752 -0.0830 
  0.1985 -0.0334  0.0091  0.0187  0.0159  0.0008 -0.0277 -0.0170 
  0.1108  0.1159  0.1142 -0.0543 -0.0189 -0.0086 -0.0119 -0.0012 
 -0.0955 -0.0190 -0.0308  0.0049  0.0037  0.0024  0.0026 -0.0023 
  0.2528 -0.1680 -0.0700  0.1049 -0.0108 -0.0105  0.0056 -0.0049 
  0.0024  0.2226  0.1900 -0.0387  0.0010  0.0055  0.0008 -0.0038 
 -0.2875  0.1836  0.1889 -0.0375 -0.0029 -0.0091 -0.0166 -0.0085 
  0.0012  0.0202  0.0154 -0.0154 -0.0141 -0.0226 -0.0234 -0.0130 
 -0.0129 -0.0095 -0.0067 -0.0028 -0.0001  0.0026  0.0057  0.0046 
  0.0120 -0.0026  0.0016 -0.0060 -0.0004 -0.0034 -0.0010 -0.0013 
 -0.0018 -0.0023  0.0003 -0.0039 -0.0010 -0.0006 -0.0072 -0.0026 
  0.0076  0.0020  0.0038 -0.0071 -0.0000  0.0010 -0.0031 -0.0063 
 -0.0010 -0.0006 -0.0002  0.0003  0.0003  0.0001  0.0000  0.0004 
  0.0017  0.0024  0.0023  0.0001 -0.0006 -0.0004 -0.0010 -0.0017 
 -0.0122 -0.0109 -0.0081 -0.0013 -0.0035 -0.0030  0.0024  0.0055 
 -0.0040 -0.0006 -0.0018 -0.0009 -0.0015 -0.0007  0.0007  0.0012 
 -0.0025 -0.0056 -0.0034  0.0000 -0.0002 -0.0006  0.0006  0.0019 
  0.0014  0.0016  0.0018  0.0004  0.0004  0.0004 -0.0009 -0.0017 
 -0.0001 -0.0014 -0.0004  0.0004  0.0001 -0.0001 -0.0001 -0.0002 
 -0.0000  0.0002 -0.0001 -0.0001  0.0000  0.0001  0.0000  0.0002 
  0.0347  0.0074  0.0023  0.0498  0.0153  0.0082  0.0143  0.0108 
 -0.0000  0.0001  0.0001  0.0000 -0.0001 -0.0001 -0.0002 -0.0001 
  0.0001 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0001 -0.0000 
  0.0001  0.0001  0.0000 -0.0001  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0126  1.0000 
 -0.0123 -0.1150  1.0000 
  0.0001  0.2096 -0.6950  1.0000 
 -0.0009  0.0695  0.1536 -0.2711  1.0000 
  0.0031 -0.0103  0.1074  0.1121 -0.4229  1.0000 
 -0.0033 -0.0077  0.0110 -0.0126 -0.4726 -0.2937  1.0000 
 -0.0162 -0.0782  0.0650  0.0086 -0.0043 -0.0068 -0.0328  1.0000 
  0.0083 -0.0240  0.0020  0.0106 -0.0036 -0.0291  0.0104  0.0179 
 -0.0022 -0.0140  0.0262  0.0059 -0.0048  0.0077 -0.0119 -0.0114 
  0.0006 -0.0066  0.0060  0.0017  0.0032  0.0062 -0.0076 -0.0031 
 -0.0005  0.0031  0.0158 -0.0050  0.0002 -0.0041  0.0021  0.0022 
 -0.0001 -0.0010  0.0008  0.0008  0.0008  0.0001 -0.0005 -0.0005 
 -0.0002 -0.0065 -0.0022 -0.0067  0.0040 -0.0038 -0.0007  0.0014 
 -0.0006  0.0036 -0.0145  0.0119 -0.0086  0.0028 -0.0025 -0.0217 
 -0.0011 -0.0029 -0.0040 -0.0028  0.0024 -0.0030  0.0000 -0.0029 
  0.0005  0.0021 -0.0054  0.0049 -0.0094  0.0057 -0.0017 -0.0091 
  0.0006  0.0003  0.0009 -0.0015  0.0037 -0.0004  0.0006  0.0056 
  0.0006  0.0001 -0.0027  0.0014 -0.0011  0.0021 -0.0005 -0.0014 
 -0.0002 -0.0001  0.0012 -0.0008  0.0004 -0.0005  0.0004  0.0003 
  0.0172 -0.1375  0.0087  0.0149  0.0105  0.0007 -0.0051 -0.0108 
 -0.0002  0.0002  0.0001  0.0001 -0.0000  0.0003 -0.0002 -0.0006 
 -0.0000 -0.0002  0.0001  0.0002 -0.0001 -0.0000 -0.0001 -0.0001 
  0.0000 -0.0002  0.0003  0.0001  0.0001 -0.0002  0.0001  0.0000 
  0.0000  0.0001  0.0000 -0.0001  0.0000  0.0000  0.0001 -0.0000 
  0.0000 -0.0000  0.0000  0.0001 -0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
 -0.0163  1.0000 
  0.0005 -0.0032  1.0000 
  0.0003 -0.0065 -0.0041  1.0000 
 -0.0006  0.0004  0.0001  0.0008  1.0000 
  0.0021  0.0003  0.0000 -0.0014  0.0002  1.0000 
 -0.0186 -0.0021  0.0032  0.0085 -0.0005  0.0035  1.0000 
 -0.0052  0.0005  0.0019  0.0021 -0.0001  0.0003 -0.0075  1.0000 
 -0.0016  0.0005  0.0001  0.0028 -0.0002  0.0015 -0.0116 -0.0015 
  0.0013 -0.0004 -0.0013 -0.0024  0.0001 -0.0006  0.0077  0.0020 
 -0.0004 -0.0001 -0.0005 -0.0000 -0.0001  0.0003 -0.0018  0.0002 
  0.0001  0.0001  0.0001  0.0001 -0.0000 -0.0001  0.0006 -0.0001 
 -0.0045 -0.0060  0.0045  0.0088 -0.0009  0.0014 -0.0049  0.0011 
  0.0008  0.0003 -0.0000  0.0000  0.0000 -0.0000  0.0002  0.0001 
 -0.0000 -0.0001 -0.0001 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0001 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0026  1.0000 
 -0.0012  0.0001  1.0000 
  0.0004 -0.0000  0.0002  1.0000 
 -0.0026  0.0010 -0.0008  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 25.974
 Sum of non-diagonal squared values: 5.166
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.695  [ 12: 11]->-0.695  
 [ 13:  3]-> 0.527  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 38> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.317141e+00
      1 Q=0.000000e+00 L=88
      2 Q=3.558831e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.558831e+00,9.317141e+00) F=(8.872742e+02,4.418696e-01,1.000000e+00)
      1 Q=3.558831e+00 L=0
      4 Q=1.359353e+00 L=1
     12 Q=2.893550e-02 L=3
     13 Q=5.787100e-02 L=1
     27 Q=2.895671e-02 L=3
     28 Q=2.897793e-02 L=1
     32 Q=2.895863e-02 L=3
    found Q=2.895981e-02
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
    Background  81.83
    Structural  18.17
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.59e-01 (-1.20 dB)
    Structural 6.23e-02 (-12.06 dB)
    Noise      9.76e-05 (-40.10 dB)
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
     12 Q=8.130619e-03 L=12
     13 Q=1.626124e-02 L=2
     15 Q=1.005000e-02 L=6
     16 Q=1.196938e-02 L=2
     17 Q=1.078313e-02 L=4
     18 Q=1.151627e-02 L=2
     19 Q=1.106317e-02 L=4
     20 Q=1.134320e-02 L=2
     30 Q=1.106458e-02 L=4
     31 Q=1.106598e-02 L=2
    found Q=1.106511e-02
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
    Background  99.17
    Structural   0.83
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.95e-01 (-0.02 dB)
    Structural 8.51e-03 (-20.70 dB)
    Noise      1.15e-06 (-59.39 dB)
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
  Total initial functional X^2=1.2456e+00
  Initial RegQ=1.7960e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=8.740 wRd=8.740
   2-11: initial sM(s) Rf=8.749 wRd=8.749
   Total initial sM(s) Rf=8.745 wRd=8.745
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9904670010e-01  1.0e-02      8.7452  1.7842e-01
    2  9.9821933160e-01  1.0e-03      8.7456  1.7727e-01
    3  9.9752149953e-01  1.0e-04      8.7464  1.7623e-01
    4  9.9694004987e-01  1.0e-05      8.7473  1.7528e-01
    5  9.9646070092e-01  1.0e-06      8.7483  1.7443e-01
    6  9.9606973228e-01  1.0e-07      8.7494  1.7368e-01
    7  9.9575431021e-01  1.0e-08      8.7505  1.7301e-01
    8  9.9550264852e-01  1.0e-09      8.7516  1.7242e-01
    9  9.9530410852e-01  1.0e-10      8.7527  1.7190e-01
   10  9.9514924899e-01  1.0e-11      8.7538  1.7146e-01
   11  9.9502983119e-01  1.0e-12      8.7548  1.7107e-01
   12  9.9493878511e-01  1.0e-13      8.7557  1.7074e-01
   13  9.9487014421e-01  1.0e-14      8.7565  1.7046e-01
   14  9.9481895659e-01  1.0e-15      8.7572  1.7022e-01
   15  9.9478118052e-01  1.0e-16      8.7578  1.7003e-01
   16  9.9475357172e-01  1.0e-17      8.7583  1.6987e-01
   17  9.9473356900e-01  1.0e-18      8.7587  1.6974e-01
   18  9.9471918360e-01  1.0e-19      8.7591  1.6963e-01
   19  9.9470889627e-01  1.0e-20      8.7593  1.6955e-01
   20  9.9470156490e-01  1.0e-21      8.7596  1.6949e-01
   21  9.9469634418e-01  1.0e-22      8.7597  1.6945e-01
   22  9.9469261774e-01  1.0e-23      8.7598  1.6942e-01
   23  9.9468994236e-01  1.0e-24      8.7599  1.6940e-01
   24  9.9468800343e-01  1.0e-25      8.7599  1.6939e-01
   25  9.9468658009e-01  1.0e-26      8.7599  1.6938e-01
   26  9.9468551872e-01  1.0e-27      8.7599  1.6939e-01
   27  9.9468471319e-01  1.0e-28      8.7599  1.6940e-01
   28  9.9468409046e-01  1.0e-29      8.7598  1.6941e-01
   29  9.9468360028e-01  1.0e-30      8.7598  1.6942e-01
   30  9.9468320797e-01  1.0e-31      8.7597  1.6944e-01
   31  9.9468288941e-01  1.0e-32      8.7596  1.6945e-01
   32  9.9468262766e-01  1.0e-33      8.7595  1.6947e-01
   33  9.9468241057e-01  1.0e-34      8.7595  1.6949e-01
   34  9.9468222932e-01  1.0e-35      8.7594  1.6951e-01
   35  9.9468207734e-01  1.0e-36      8.7593  1.6953e-01
   36  9.9468194959e-01  1.0e-37      8.7592  1.6954e-01
   37  9.9468184216e-01  1.0e-38      8.7592  1.6956e-01
   38  9.9468175188e-01  1.0e-39      8.7591  1.6957e-01
   39  9.9468167617e-01  1.0e-40      8.7591  1.6959e-01
   40  9.9468161287e-01  1.0e-41      8.7590  1.6960e-01
   41  9.9468156015e-01  1.0e-42      8.7589  1.6962e-01
   42  9.9468151642e-01  1.0e-43      8.7589  1.6963e-01
   43  9.9468148034e-01  1.0e-44      8.7588  1.6964e-01
   44  9.9468145072e-01  1.0e-45      8.7588  1.6965e-01
   45  9.9468142654e-01  1.0e-46      8.7588  1.6966e-01
   46  9.9468140692e-01  1.0e-47      8.7587  1.6967e-01
   47  9.9468139110e-01  1.0e-48      8.7587  1.6968e-01
   48  9.9468137842e-01  1.0e-49      8.7587  1.6968e-01
   49  9.9468136832e-01  1.0e-50      8.7586  1.6969e-01
   50  9.9468136033e-01  1.0e-51      8.7586  1.6969e-01
   51  9.9468135405e-01  1.0e-52      8.7586  1.6970e-01
   52  9.9468134915e-01  1.0e-53      8.7586  1.6970e-01
   53  9.9468134535e-01  1.0e-54      8.7586  1.6971e-01
   54  9.9468134242e-01  1.0e-55      8.7585  1.6971e-01
   55  9.9468134018e-01  1.0e-56      8.7585  1.6972e-01
   56  9.9468133848e-01  1.0e-57      8.7585  1.6972e-01
   57  9.9468133720e-01  1.0e-58      8.7585  1.6972e-01
   58  9.9468133624e-01  1.0e-59      8.7585  1.6972e-01
   59  9.9468133552e-01  1.0e-60      8.7585  1.6973e-01
   60  9.9468133500e-01  1.0e-61      8.7585  1.6973e-01
   61  9.9468133461e-01  1.0e-62      8.7585  1.6973e-01
   62  9.9468133433e-01  1.0e-63      8.7585  1.6973e-01
   63  9.9468133412e-01  1.0e-64      8.7585  1.6973e-01
   64  9.9468133398e-01  1.0e-65      8.7585  1.6973e-01
   65  9.9468133387e-01  1.0e-66      8.7585  1.6973e-01
   66  9.9468133380e-01  1.0e-67      8.7585  1.6973e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    7.445e-11     1.000e-10     Converged!
 Maximal relative addition        2.105e-05     1.000e-06 
 Maximal relative gradient        1.020e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 42
   Number of data: 436
   Degrees of freedom: v=394
   Condition: 3.04e+02
   Rank: 42
   Nullity: 0
   Total:     X^2=1.2389e+00  X^2/v=3.1445e-03  sqrt(X^2/v)=5.6076e-02
   GEDSMS:    X^2=1.0692e+00  X^2/v=2.7137e-03  sqrt(X^2/v)=5.2093e-02
   REGPRM:    X^2=1.6973e-01  X^2/v=4.3079e-04  sqrt(X^2/v)=2.0756e-02
   ED M(s) statistics:
    1-13: Rf=14.406
    2-11: Rf=9.080
    Total M(s) Rf=12.276
   ED sM(s) statistics:
    1-13: ESD=6.480e-02  DW=0.276  Rf=8.622  wRd=8.622
    2-11: ESD=5.520e-02  DW=0.370  Rf=8.855  wRd=8.855
    Total sM(s) Rf=8.758  wRd=8.758
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0316386631e-01   8.0504605718e-01  6.5e-03  8.0e-01     -8.0e-07
   2011    Scale    8.1819353028e-01   8.1879721444e-01  6.7e-03  8.2e-01     -3.1e-07
      1        R    1.4794746143e+00   1.4822401005e+00  6.9e-03  4.7e-01     -2.2e-06
      2        R    1.4156284499e+00   1.4166170823e+00  4.6e-03  3.2e-01     -1.3e-05
      3        R    1.3295686251e+00   1.3320275675e+00  3.7e-03  2.8e-01      7.0e-06
      4        R    1.3982438787e+00   1.3971862031e+00  6.5e-03  4.7e-01      2.5e-05
      5        R    1.4144009297e+00   1.4147316860e+00  6.4e-03  4.5e-01     -1.4e-05
      6        R    1.3981857822e+00   1.3968419338e+00  7.2e-03  5.2e-01      7.5e-05
      7        R    1.4086214438e+00   1.4088106366e+00  7.1e-03  5.1e-01     -2.5e-05
      8        R    1.3802480121e+00   1.3817012517e+00  7.2e-03  5.2e-01     -4.9e-05
      9        R    1.3948923487e+00   1.3955297402e+00  7.7e-03  5.5e-01      1.5e-05
     23        R    1.1063906075e+00   1.1085107300e+00  7.7e-03  6.9e-01     -1.3e-06
     24        R    1.0736821765e+00   1.0747848792e+00  8.5e-03  7.9e-01      2.2e-06
     25        R    1.0751327959e+00   1.0763646812e+00  8.5e-03  7.9e-01     -1.0e-06
     26        R    1.0807143067e+00   1.0811523852e+00  8.5e-03  7.8e-01      1.6e-06
     27        R    1.0722941135e+00   1.0733548019e+00  8.5e-03  7.9e-01     -9.8e-08
     28        R    1.0779564454e+00   1.0794174062e+00  8.5e-03  7.8e-01     -3.3e-07
     10      Ang    1.0450858541e+02   1.0429598769e+02  4.7e-01  4.5e-01     -4.9e-06
     11      Ang    1.1981898778e+02   1.1974043288e+02  5.5e-01  4.6e-01     -2.0e-06
     12      Ang    1.2382426995e+02   1.2383730663e+02  5.0e-01  4.0e-01      2.4e-05
     13      Ang    1.1892766691e+02   1.1903135046e+02  4.2e-01  3.5e-01      1.5e-05
     14      Ang    1.2044264895e+02   1.2040888232e+02  7.0e-01  5.8e-01      1.0e-05
     15      Ang    1.2051890577e+02   1.2050454040e+02  6.4e-01  5.3e-01      1.6e-06
     29      Ang    1.0965774141e+02   1.0980759921e+02  8.4e-01  7.6e-01      2.8e-07
     30      Ang    1.2079460798e+02   1.2073099200e+02  8.6e-01  7.1e-01      9.6e-08
     31      Ang    1.1791681393e+02   1.1791523609e+02  8.7e-01  7.4e-01      5.1e-07
     32      Ang    1.1866304913e+02   1.1867584702e+02  8.8e-01  7.4e-01      2.1e-06
     33      Ang    1.1877009858e+02   1.1879326898e+02  8.8e-01  7.4e-01     -1.0e-06
     34      Ang    1.2044819061e+02   1.2044456265e+02  8.9e-01  7.4e-01     -6.5e-07
     16        F   -1.8015678001e+02  -1.8015691330e+02  8.9e-01  4.9e-01      1.0e-07
     17        F    1.8048586857e+02   1.8047992221e+02  8.7e-01  4.8e-01     -1.4e-06
     18        F    6.4767735871e-02   6.2102139464e-02  8.9e-01  1.4e+03     -5.2e-07
     19        F   -1.7975612492e+02  -1.7975736402e+02  8.8e-01  4.9e-01     -3.2e-07
     20        F   -1.3449200461e-01  -1.2935122195e-01  8.9e-01  6.8e+02      3.8e-07
     21        F    1.0892231622e-02   1.1899087823e-02  8.9e-01  7.4e+03     -4.7e-09
     22        F    1.8000115319e+02   1.8000113928e+02  8.9e-01  4.9e-01      1.9e-08
     35        F   -1.2075868671e+02  -1.2099124830e+02  8.5e-01  7.0e-01      2.8e-07
     36        F   -1.7999243283e+02  -1.7998982171e+02  8.9e-01  4.9e-01      7.2e-09
     37        F    1.7999884988e+02   1.7999910846e+02  8.9e-01  4.9e-01     -6.0e-09
     38        F    1.7999765003e+02   1.7999759978e+02  8.9e-01  4.9e-01     -4.1e-09
     39        F    1.7999991293e+02   1.7999975599e+02  8.9e-01  4.9e-01      3.7e-09
     40        F   -1.8000103940e+02  -1.8000104546e+02  8.9e-01  4.9e-01     -1.6e-09
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    6.5e-03  6.5e-03
   2011        1.0000      0.0000    6.7e-03  6.7e-03
      1        0.9651      0.0349    6.9e-03  7.9e-03
      2        0.9997      0.0003    4.6e-03  4.7e-03
      3        0.9999      0.0001    3.7e-03  3.8e-03
      4        0.9998      0.0002    6.5e-03  6.7e-03
      5        0.9994      0.0006    6.4e-03  6.6e-03
      6        0.9993      0.0007    7.2e-03  7.5e-03
      7        0.9982      0.0018    7.1e-03  7.5e-03
      8        0.9994      0.0006    7.2e-03  7.5e-03
      9        0.9994      0.0006    7.7e-03  8.0e-03
     23        0.2374      0.7626    7.7e-03  1.2e-02
     24        0.0148      0.9852    8.5e-03  1.9e-02
     25        0.0137      0.9863    8.5e-03  2.0e-02
     26        0.0171      0.9829    8.5e-03  1.9e-02
     27        0.0167      0.9833    8.5e-03  2.0e-02
     28        0.0129      0.9871    8.5e-03  2.0e-02
     10        0.9987      0.0013    4.7e-01  4.9e-01
     11        0.9974      0.0026    5.5e-01  5.8e-01
     12        0.9993      0.0007    5.0e-01  5.2e-01
     13        0.9999      0.0001    4.2e-01  4.2e-01
     14        0.9968      0.0032    7.0e-01  7.5e-01
     15        0.9986      0.0014    6.4e-01  6.8e-01
     29        0.0073      0.9927    8.4e-01  2.1e+00
     30        0.0004      0.9996    8.6e-01  3.4e+00
     31        0.0003      0.9997    8.7e-01  4.5e+00
     32        0.0000      1.0000    8.8e-01  8.5e+00
     33        0.0001      0.9999    8.8e-01  7.8e+00
     34        0.0000      1.0000    8.9e-01  4.4e+01
     16        0.0000      1.0000    8.9e-01  2.1e+01
     17        0.0002      0.9998    8.7e-01  4.5e+00
     18        0.0000      1.0000    8.9e-01  1.6e+01
     19        0.0000      1.0000    8.8e-01  1.1e+01
     20        0.0000      1.0000    8.9e-01  1.8e+01
     21        0.0000      1.0000    8.9e-01  3.6e+01
     22        0.0000      1.0000    8.9e-01  9.6e+01
     35        0.0072      0.9928    8.5e-01  2.2e+00
     36        0.0000      1.0000    8.9e-01  2.0e+02
     37        0.0000      1.0000    8.9e-01  6.5e+02
     38        0.0000      1.0000    8.9e-01  5.1e+02
     39        0.0000      1.0000    8.9e-01  7.7e+02
     40        0.0000      1.0000    8.9e-01  9.1e+02
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2346  1.0000 
  0.1089  0.1317  1.0000 
  0.0564  0.1208 -0.2867  1.0000 
 -0.1619 -0.3319  0.0585  0.0289  1.0000 
  0.0981  0.1082  0.0659  0.2162 -0.1795  1.0000 
  0.0633  0.1217 -0.1326 -0.1141  0.1648 -0.4909  1.0000 
 -0.0602 -0.0585 -0.0029 -0.1836 -0.1890 -0.1766 -0.0839  1.0000 
  0.0274  0.1025  0.0427 -0.3113  0.0526 -0.0862 -0.2542 -0.1696 
 -0.0513 -0.1151  0.0891 -0.0211 -0.2388 -0.1697  0.0302 -0.1807 
 -0.0265 -0.0502  0.0589 -0.1311  0.0052 -0.2063 -0.0664 -0.1687 
 -0.1080 -0.0895  0.0285 -0.0186  0.1352 -0.0204  0.0183 -0.0209 
 -0.0307 -0.0482 -0.0237  0.0151  0.0616  0.0052  0.0090 -0.0129 
 -0.0283 -0.0392 -0.0213  0.0212  0.0577 -0.0035  0.0052 -0.0075 
 -0.0550 -0.0411 -0.0049  0.0228  0.0875 -0.0094  0.0082 -0.0115 
 -0.0420 -0.0514 -0.0256  0.0150  0.0662 -0.0081  0.0023 -0.0107 
 -0.0273 -0.0420 -0.0184  0.0137  0.0579 -0.0084  0.0069 -0.0023 
 -0.1394 -0.1691 -0.3826 -0.4381 -0.1389 -0.1207  0.0069  0.2290 
  0.0006 -0.0331 -0.1191 -0.0957 -0.3159 -0.0640 -0.1993  0.0061 
  0.0960  0.1861 -0.0174  0.0845  0.1336 -0.2179  0.4057 -0.0872 
 -0.1324 -0.2236  0.0358 -0.2226  0.5263 -0.2404  0.1425  0.0876 
  0.0061  0.0218 -0.0239  0.0964 -0.2220 -0.1686 -0.1296 -0.1554 
  0.0689  0.1041  0.1083  0.0031 -0.3562  0.0828 -0.1596  0.1153 
 -0.0079  0.0008 -0.0484  0.0252 -0.0423 -0.0395 -0.0006 -0.0115 
  0.0341  0.0295  0.0197 -0.0037  0.0113  0.0236  0.0250 -0.0136 
  0.0442  0.0402  0.0205  0.0064 -0.0183 -0.0222 -0.0048  0.0181 
  0.0005 -0.0004 -0.0004  0.0031 -0.0011 -0.0026 -0.0033  0.0053 
  0.0027 -0.0017 -0.0013 -0.0027 -0.0016 -0.0107 -0.0021 -0.0006 
  0.0005  0.0019  0.0009  0.0013 -0.0000  0.0006  0.0006  0.0003 
 -0.0051 -0.0046 -0.0061 -0.0024 -0.0009 -0.0001  0.0002 -0.0043 
  0.0127  0.0093  0.0158 -0.0008  0.0059  0.0143  0.0091  0.0055 
  0.0005 -0.0000  0.0009 -0.0017  0.0005  0.0032  0.0045 -0.0003 
  0.0041  0.0034  0.0075 -0.0019  0.0029  0.0035  0.0019  0.0058 
 -0.0031 -0.0031 -0.0033  0.0039  0.0014 -0.0016 -0.0040 -0.0035 
 -0.0001 -0.0006  0.0019  0.0012  0.0021  0.0002 -0.0018  0.0008 
  0.0001  0.0004 -0.0007 -0.0002 -0.0004 -0.0000  0.0009 -0.0002 
  0.0625  0.0775  0.0470  0.0736 -0.0210 -0.0513 -0.0416  0.0090 
 -0.0013 -0.0012 -0.0007 -0.0000  0.0003 -0.0001 -0.0002 -0.0000 
  0.0002  0.0002  0.0001  0.0000 -0.0001 -0.0001 -0.0001  0.0001 
  0.0000  0.0001 -0.0000 -0.0000 -0.0001 -0.0002  0.0001 -0.0000 
 -0.0000 -0.0000 -0.0001  0.0001 -0.0000  0.0000  0.0000 -0.0001 
 -0.0000 -0.0000  0.0001  0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 
  1.0000 
 -0.1241  1.0000 
 -0.1630 -0.3756  1.0000 
 -0.0349  0.0323  0.0234  1.0000 
 -0.0091 -0.0146 -0.0077 -0.1117  1.0000 
 -0.0050 -0.0138 -0.0077 -0.1103 -0.0911  1.0000 
 -0.0101 -0.0132 -0.0075 -0.1473 -0.0761 -0.0784  1.0000 
  0.0007 -0.0115 -0.0049 -0.1163 -0.0867 -0.0874 -0.0816  1.0000 
 -0.0041 -0.0132 -0.0071 -0.1198 -0.0887 -0.0875 -0.0763 -0.0831 
  0.2032 -0.0344  0.0077  0.0174  0.0171  0.0015 -0.0257 -0.0173 
  0.1082  0.1189  0.1172 -0.0539 -0.0182 -0.0081 -0.0109 -0.0001 
 -0.0921 -0.0239 -0.0346  0.0038  0.0034  0.0024  0.0025 -0.0026 
  0.2448 -0.1589 -0.0672  0.1042 -0.0108 -0.0108  0.0047 -0.0052 
  0.0037  0.2242  0.1914 -0.0391  0.0016  0.0061  0.0022 -0.0029 
 -0.2876  0.1851  0.1896 -0.0385 -0.0031 -0.0094 -0.0172 -0.0091 
  0.0016  0.0196  0.0152 -0.0156 -0.0139 -0.0226 -0.0232 -0.0123 
 -0.0134 -0.0093 -0.0065 -0.0031 -0.0001  0.0025  0.0058  0.0044 
  0.0127 -0.0024  0.0016 -0.0050 -0.0007 -0.0035 -0.0013 -0.0014 
 -0.0016 -0.0022  0.0004 -0.0039 -0.0012 -0.0006 -0.0072 -0.0025 
  0.0076  0.0023  0.0039 -0.0066 -0.0004  0.0009 -0.0033 -0.0064 
 -0.0011 -0.0007 -0.0003  0.0003  0.0003  0.0000  0.0000  0.0004 
  0.0017  0.0024  0.0023  0.0001 -0.0006 -0.0004 -0.0010 -0.0017 
 -0.0123 -0.0112 -0.0083 -0.0012 -0.0035 -0.0029  0.0024  0.0055 
 -0.0039 -0.0005 -0.0018 -0.0009 -0.0015 -0.0007  0.0007  0.0012 
 -0.0024 -0.0057 -0.0035  0.0000 -0.0002 -0.0006  0.0006  0.0018 
  0.0014  0.0016  0.0018  0.0005  0.0004  0.0004 -0.0009 -0.0017 
 -0.0001 -0.0014 -0.0004  0.0004  0.0001 -0.0001 -0.0001 -0.0002 
 -0.0000  0.0002 -0.0001 -0.0002  0.0000  0.0001  0.0000  0.0002 
  0.0347  0.0082  0.0027  0.0487  0.0157  0.0084  0.0147  0.0112 
 -0.0000  0.0001  0.0001  0.0000 -0.0001 -0.0001 -0.0002 -0.0001 
  0.0001 -0.0000 -0.0000 -0.0000 -0.0000 -0.0000 -0.0001 -0.0000 
  0.0001  0.0001  0.0000 -0.0001  0.0000  0.0000  0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0130  1.0000 
 -0.0118 -0.1151  1.0000 
 -0.0001  0.2139 -0.6976  1.0000 
 -0.0012  0.0639  0.1603 -0.2775  1.0000 
  0.0036 -0.0053  0.1017  0.1215 -0.4191  1.0000 
 -0.0037 -0.0100  0.0160 -0.0231 -0.4845 -0.2805  1.0000 
 -0.0161 -0.0777  0.0651  0.0098 -0.0061 -0.0055 -0.0333  1.0000 
  0.0082 -0.0244  0.0035  0.0094 -0.0016 -0.0308  0.0112  0.0164 
 -0.0021 -0.0144  0.0259  0.0063 -0.0053  0.0083 -0.0115 -0.0118 
  0.0004 -0.0052  0.0054  0.0024  0.0031  0.0069 -0.0079 -0.0032 
 -0.0006  0.0034  0.0159 -0.0049  0.0005 -0.0038  0.0017  0.0025 
 -0.0001 -0.0012  0.0008  0.0007  0.0007 -0.0000 -0.0005 -0.0006 
 -0.0002 -0.0065 -0.0022 -0.0067  0.0040 -0.0038 -0.0007  0.0015 
 -0.0006  0.0034 -0.0149  0.0119 -0.0082  0.0022 -0.0021 -0.0219 
 -0.0010 -0.0029 -0.0040 -0.0029  0.0024 -0.0030 -0.0000 -0.0029 
  0.0005  0.0021 -0.0056  0.0051 -0.0094  0.0057 -0.0015 -0.0092 
  0.0006  0.0004  0.0010 -0.0015  0.0037 -0.0005  0.0005  0.0056 
  0.0006  0.0001 -0.0028  0.0015 -0.0011  0.0020 -0.0005 -0.0015 
 -0.0002 -0.0001  0.0012 -0.0008  0.0004 -0.0004  0.0003  0.0003 
  0.0168 -0.1370  0.0092  0.0147  0.0105  0.0017 -0.0038 -0.0123 
 -0.0002  0.0003  0.0001  0.0001 -0.0000  0.0003 -0.0002 -0.0005 
 -0.0000 -0.0002  0.0001  0.0002 -0.0001 -0.0000 -0.0001 -0.0001 
 -0.0000 -0.0002  0.0003  0.0001  0.0001 -0.0002  0.0001  0.0000 
  0.0000  0.0001  0.0000 -0.0001  0.0000  0.0000  0.0001 -0.0000 
  0.0000 -0.0000  0.0000  0.0001 -0.0000 -0.0000 -0.0000 -0.0000 
 
  1.0000 
 -0.0166  1.0000 
  0.0006 -0.0034  1.0000 
  0.0003 -0.0066 -0.0044  1.0000 
 -0.0006  0.0005  0.0002  0.0009  1.0000 
  0.0021  0.0002  0.0000 -0.0014  0.0002  1.0000 
 -0.0187 -0.0019  0.0032  0.0085 -0.0005  0.0035  1.0000 
 -0.0051  0.0005  0.0019  0.0021 -0.0001  0.0003 -0.0074  1.0000 
 -0.0016  0.0005  0.0001  0.0028 -0.0003  0.0015 -0.0116 -0.0015 
  0.0013 -0.0004 -0.0013 -0.0024  0.0001 -0.0006  0.0076  0.0020 
 -0.0004 -0.0001 -0.0005 -0.0000 -0.0001  0.0003 -0.0018  0.0002 
  0.0001  0.0001  0.0001  0.0001 -0.0000 -0.0001  0.0006 -0.0001 
 -0.0042 -0.0067  0.0046  0.0087 -0.0009  0.0014 -0.0049  0.0012 
  0.0008  0.0003 -0.0000  0.0000  0.0000 -0.0000  0.0002  0.0001 
 -0.0001 -0.0001 -0.0001 -0.0000  0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0001 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 -0.0000 
 
  1.0000 
  0.0026  1.0000 
 -0.0012  0.0001  1.0000 
  0.0004 -0.0000  0.0002  1.0000 
 -0.0026  0.0010 -0.0008  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000 -0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 26.021
 Sum of non-diagonal squared values: 5.169
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.698  [ 12: 11]->-0.698  
 [ 13:  3]-> 0.526  
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
  Bracketing functional value, Qmax=9.318786e+00
      1 Q=0.000000e+00 L=88
      2 Q=3.559459e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.559459e+00,9.318786e+00) F=(8.874156e+02,4.418601e-01,1.000000e+00)
      1 Q=3.559459e+00 L=0
      4 Q=1.359593e+00 L=1
     12 Q=2.894061e-02 L=3
     13 Q=5.788122e-02 L=1
     21 Q=2.932134e-02 L=3
     22 Q=2.970207e-02 L=1
     30 Q=2.932635e-02 L=3
     31 Q=2.933136e-02 L=1
     32 Q=2.932826e-02 L=3
    found Q=2.932944e-02
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
    Background  81.96
    Structural  18.04
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.59e-01 (-1.20 dB)
    Structural 6.17e-02 (-12.09 dB)
    Noise      9.69e-05 (-40.13 dB)
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
     12 Q=8.130619e-03 L=14
     13 Q=1.626124e-02 L=2
     14 Q=1.123624e-02 L=4
     15 Q=1.434186e-02 L=2
     23 Q=1.127710e-02 L=4
     24 Q=1.131795e-02 L=2
     26 Q=1.128674e-02 L=4
     27 Q=1.129638e-02 L=2
     32 Q=1.128728e-02 L=4
    found Q=1.128761e-02
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
    Background  99.18
    Structural   0.82
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.95e-01 (-0.02 dB)
    Structural 8.41e-03 (-20.75 dB)
    Noise      1.15e-06 (-59.41 dB)
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
  Total initial functional X^2=1.2511e+00
  Initial RegQ=1.6973e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=8.695 wRd=8.695
   2-11: initial sM(s) Rf=8.867 wRd=8.867
   Total initial sM(s) Rf=8.796 wRd=8.796
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.6512897480e-01  1.0e-02      8.6483  1.6201e-01
    2  9.3357387423e-01  1.0e-03      8.5114  1.5537e-01
    3  9.0659089938e-01  1.0e-04      8.3879  1.5079e-01
    4  8.8386963530e-01  1.0e-05      8.2775  1.4808e-01
    5  8.6493802092e-01  1.0e-06      8.1795  1.4694e-01
    6  8.4932416798e-01  1.0e-07      8.0931  1.4706e-01
    7  8.3657897308e-01  1.0e-08      8.0173  1.4817e-01
    8  8.2628414408e-01  1.0e-09      7.9514  1.5001e-01
    9  8.1805704441e-01  1.0e-10      7.8944  1.5235e-01
   10  8.1155352561e-01  1.0e-11      7.8454  1.5499e-01
   11  8.0646905935e-01  1.0e-12      7.8036  1.5776e-01
   12  8.0253842770e-01  1.0e-13      7.7683  1.6055e-01
   13  7.9953423607e-01  1.0e-14      7.7385  1.6324e-01
   14  7.9726451525e-01  1.0e-15      7.7137  1.6576e-01
   15  7.9556967303e-01  1.0e-16      7.6931  1.6806e-01
   16  7.9431904122e-01  1.0e-17      7.6763  1.7012e-01
   17  7.9340723998e-01  1.0e-18      7.6626  1.7192e-01
   18  7.9275054912e-01  1.0e-19      7.6515  1.7347e-01
   19  7.9228343780e-01  1.0e-20      7.6427  1.7477e-01
   20  7.9195536316e-01  1.0e-21      7.6357  1.7585e-01
   21  7.9172790848e-01  1.0e-22      7.6302  1.7673e-01
   22  7.9157229592e-01  1.0e-23      7.6260  1.7743e-01
   23  7.9146727908e-01  1.0e-24      7.6228  1.7799e-01
   24  7.9139739904e-01  1.0e-25      7.6204  1.7842e-01
   25  7.9135157201e-01  1.0e-26      7.6186  1.7875e-01
   26  7.9132196878e-01  1.0e-27      7.6172  1.7899e-01
   27  7.9130314260e-01  1.0e-28      7.6163  1.7917e-01
   28  7.9129136297e-01  1.0e-29      7.6156  1.7930e-01
   29  7.9128411566e-01  1.0e-30      7.6151  1.7939e-01
   30  7.9127973423e-01  1.0e-31      7.6148  1.7945e-01
   31  7.9127713308e-01  1.0e-32      7.6146  1.7950e-01
   32  7.9127561766e-01  1.0e-33      7.6145  1.7953e-01
   33  7.9127475182e-01  1.0e-34      7.6144  1.7954e-01
   34  7.9127426700e-01  1.0e-35      7.6143  1.7955e-01
   35  7.9127400111e-01  1.0e-36      7.6143  1.7956e-01
   36  7.9127385838e-01  1.0e-37      7.6143  1.7956e-01
   37  7.9127378343e-01  1.0e-38      7.6143  1.7957e-01
   38  7.9127374494e-01  1.0e-39      7.6143  1.7957e-01
   39  7.9127372563e-01  1.0e-40      7.6143  1.7957e-01
   40  7.9127371617e-01  1.0e-41      7.6143  1.7956e-01
   41  7.9127371165e-01  1.0e-42      7.6143  1.7956e-01
   42  7.9127370953e-01  1.0e-43      7.6143  1.7956e-01
   43  7.9127370857e-01  1.0e-44      7.6143  1.7956e-01
   44  7.9127370814e-01  1.0e-45      7.6143  1.7956e-01
   45  7.9127370795e-01  1.0e-46      7.6143  1.7956e-01
   46  7.9127370788e-01  1.0e-47      7.6143  1.7956e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    9.824e-11     1.000e-10     Converged!
 Maximal relative addition        1.222e-04     1.000e-06 
 Maximal relative gradient        2.091e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 8.06e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=9.8996e-01  X^2/v=2.5126e-03  sqrt(X^2/v)=5.0126e-02
   GEDSMS:    X^2=8.1039e-01  X^2/v=2.0568e-03  sqrt(X^2/v)=4.5352e-02
   REGPRM:    X^2=1.7956e-01  X^2/v=4.5574e-04  sqrt(X^2/v)=2.1348e-02
   ED M(s) statistics:
    1-13: Rf=14.696
    2-11: Rf=8.667
    Total M(s) Rf=12.331
   ED sM(s) statistics:
    1-13: ESD=5.724e-02  DW=0.273  Rf=7.221  wRd=7.221
    2-11: ESD=5.041e-02  DW=0.398  Rf=7.884  wRd=7.884
    Total sM(s) Rf=7.614  wRd=7.614
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.0504605718e-01   8.1409215368e-01  5.9e-03  7.2e-01     -2.0e-06
   2011    Scale    8.1879721444e-01   8.3456844933e-01  6.5e-03  7.8e-01      1.6e-06
      1        R    1.4822401005e+00   1.4835138999e+00  6.4e-03  4.3e-01      1.7e-05
      2        R    1.4166170823e+00   1.4029868962e+00  4.6e-03  3.3e-01      9.2e-05
      3        R    1.3320275675e+00   1.3578919244e+00  5.0e-03  3.7e-01     -6.0e-05
      4        R    1.3971862031e+00   1.3922698079e+00  6.0e-03  4.3e-01     -1.6e-05
      5        R    1.4147316860e+00   1.4008865029e+00  6.3e-03  4.5e-01      4.5e-05
      6        R    1.3968419338e+00   1.3977195008e+00  6.6e-03  4.7e-01     -8.0e-06
      7        R    1.4088106366e+00   1.4000438239e+00  6.9e-03  4.9e-01      2.6e-05
      8        R    1.3817012517e+00   1.3947578593e+00  6.9e-03  5.0e-01      1.1e-05
      9        R    1.3955297402e+00   1.3994650641e+00  7.0e-03  5.0e-01      1.4e-05
     23        R    1.1085107300e+00   1.0998967914e+00  7.0e-03  6.4e-01      1.2e-05
     24        R    1.0747848792e+00   1.0783417572e+00  7.6e-03  7.1e-01     -5.6e-06
     25        R    1.0763646812e+00   1.0789310115e+00  7.6e-03  7.1e-01      6.2e-08
     26        R    1.0811523852e+00   1.0817674455e+00  7.6e-03  7.0e-01     -5.7e-06
     27        R    1.0733548019e+00   1.0779424679e+00  7.6e-03  7.1e-01     -1.6e-06
     28        R    1.0794174062e+00   1.0805916117e+00  7.6e-03  7.1e-01     -2.3e-06
     10      Ang    1.0429598769e+02   1.0481505076e+02  4.7e-01  4.5e-01      4.4e-05
     11      Ang    1.1974043288e+02   1.1898205908e+02  5.0e-01  4.2e-01     -1.2e-05
     12      Ang    1.2383730663e+02   1.2414650197e+02  4.9e-01  3.9e-01     -6.1e-05
     13      Ang    1.1903135046e+02   1.2019936043e+02  4.1e-01  3.4e-01     -2.9e-05
     14      Ang    1.2040888232e+02   1.2022829546e+02  6.5e-01  5.4e-01     -1.0e-05
     15      Ang    1.2050454040e+02   1.2056159818e+02  6.3e-01  5.2e-01     -2.3e-06
     29      Ang    1.0980759921e+02   1.0944319026e+02  7.5e-01  6.9e-01     -7.0e-07
     30      Ang    1.2073099200e+02   1.2099676991e+02  7.7e-01  6.4e-01     -9.0e-06
     31      Ang    1.1791523609e+02   1.1800829485e+02  7.8e-01  6.6e-01      4.0e-06
     32      Ang    1.1867584702e+02   1.1890035805e+02  7.9e-01  6.6e-01     -1.5e-06
     33      Ang    1.1879326898e+02   1.1896215020e+02  7.9e-01  6.6e-01      2.1e-06
     34      Ang    1.2044456265e+02   1.2045272439e+02  7.9e-01  6.6e-01     -6.4e-07
     16        F   -1.8015691330e+02  -1.8007895538e+02  7.9e-01  4.4e-01     -4.9e-07
     17        F    1.8047992221e+02   1.8027782323e+02  7.8e-01  4.3e-01      2.0e-06
     18        F    6.2102139464e-02  -2.4321195809e-02  7.9e-01  3.3e+03      7.7e-07
     19        F   -1.7975736402e+02  -1.7979427328e+02  7.9e-01  4.4e-01      8.0e-08
     20        F   -1.2935122195e-01  -6.8032464628e-02  7.9e-01  1.2e+03     -1.8e-07
     21        F    1.1899087823e-02   2.6898935520e-02  7.9e-01  2.9e+03      1.1e-07
     22        F    1.8000113928e+02   1.7999486833e+02  7.9e-01  4.4e-01     -2.2e-08
     35        F   -1.2099124830e+02  -1.2078137700e+02  7.6e-01  6.3e-01     -3.7e-06
     36        F   -1.7998982171e+02  -1.7999421822e+02  7.9e-01  4.4e-01      6.5e-08
     37        F    1.7999910846e+02   1.8000200604e+02  7.9e-01  4.4e-01      3.5e-08
     38        F    1.7999759978e+02   1.7999752837e+02  7.9e-01  4.4e-01      8.9e-09
     39        F    1.7999975599e+02   1.8000020973e+02  7.9e-01  4.4e-01     -3.6e-09
     40        F   -1.8000104546e+02  -1.8000114198e+02  7.9e-01  4.4e-01      2.6e-09
    100       sl+   1.0000000000e+00   1.1415649695e+00  1.7e-02  1.5e+00     -3.0e-07
    101       sl+   1.0000000000e+00   9.7120547678e-01  3.1e-02  3.2e+00      2.5e-07
    102       sl+   1.0000000000e+00   9.9075742403e-01  4.2e-02  4.3e+00     -1.9e-06
    103       sl+   1.0000000000e+00   1.1400012594e+00  6.1e-02  5.4e+00     -6.4e-07
    104       sl+   1.0000000000e+00   8.4048130925e-01  6.6e-02  7.9e+00     -2.2e-07
    105       sl+   1.0000000000e+00   1.2031959915e+00  6.4e-02  5.3e+00     -2.4e-07
    106       sl+   1.0000000000e+00   1.2796148874e+00  6.7e-02  5.3e+00     -4.7e-07
    107       sl+   1.0000000000e+00   1.1141038008e+00  6.7e-02  6.1e+00     -1.2e-07
    108       sl+   1.0000000000e+00   1.1425173067e+00  7.2e-02  6.3e+00      1.7e-07
    109       sl+   1.0000000000e+00   1.1662558475e+00  7.1e-02  6.1e+00     -2.7e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    5.9e-03  5.9e-03
   2011        1.0000      0.0000    6.5e-03  6.5e-03
      1        0.9402      0.0598    6.4e-03  7.4e-03
      2        0.9996      0.0004    4.6e-03  4.8e-03
      3        0.9999      0.0001    5.0e-03  5.1e-03
      4        0.9998      0.0002    6.0e-03  6.1e-03
      5        0.9996      0.0004    6.3e-03  6.6e-03
      6        0.9992      0.0008    6.6e-03  6.9e-03
      7        0.9986      0.0014    6.9e-03  7.2e-03
      8        0.9993      0.0007    6.9e-03  7.2e-03
      9        0.9993      0.0007    7.0e-03  7.3e-03
     23        0.1596      0.8404    7.0e-03  1.2e-02
     24        0.0079      0.9921    7.6e-03  1.9e-02
     25        0.0073      0.9927    7.6e-03  1.9e-02
     26        0.0097      0.9903    7.6e-03  1.8e-02
     27        0.0083      0.9917    7.6e-03  1.9e-02
     28        0.0069      0.9931    7.6e-03  1.9e-02
     10        0.9980      0.0020    4.7e-01  5.0e-01
     11        0.9976      0.0024    5.0e-01  5.3e-01
     12        0.9997      0.0003    4.9e-01  5.0e-01
     13        1.0000      0.0000    4.1e-01  4.2e-01
     14        0.9996      0.0004    6.5e-01  6.7e-01
     15        0.9998      0.0002    6.3e-01  6.5e-01
     29        0.0066      0.9934    7.5e-01  1.9e+00
     30        0.0004      0.9996    7.7e-01  2.9e+00
     31        0.0002      0.9998    7.8e-01  4.2e+00
     32        0.0000      1.0000    7.9e-01  7.7e+00
     33        0.0000      1.0000    7.9e-01  5.8e+00
     34        0.0000      1.0000    7.9e-01  2.0e+01
     16        0.0000      1.0000    7.9e-01  2.5e+01
     17        0.0001      0.9999    7.8e-01  4.1e+00
     18        0.0000      1.0000    7.9e-01  1.3e+01
     19        0.0000      1.0000    7.9e-01  1.1e+01
     20        0.0000      1.0000    7.9e-01  1.5e+01
     21        0.0000      1.0000    7.9e-01  4.7e+01
     22        0.0000      1.0000    7.9e-01  1.2e+02
     35        0.0083      0.9917    7.6e-01  1.9e+00
     36        0.0000      1.0000    7.9e-01  1.7e+02
     37        0.0000      1.0000    7.9e-01  5.2e+02
     38        0.0000      1.0000    7.9e-01  6.6e+02
     39        0.0000      1.0000    7.9e-01  1.0e+03
     40        0.0000      1.0000    7.9e-01  1.2e+03
    100        1.0000      0.0000    1.7e-02  1.7e-02
    101        0.9999      0.0001    3.1e-02  3.1e-02
    102        0.9812      0.0188    4.2e-02  4.8e-02
    103        0.4700      0.5300    6.1e-02  8.8e-02
    104        0.1654      0.8346    6.6e-02  1.1e-01
    105        0.2085      0.7915    6.4e-02  1.0e-01
    106        0.0942      0.9058    6.7e-02  1.3e-01
    107        0.0647      0.9353    6.7e-02  1.3e-01
    108        0.0177      0.9823    7.2e-02  1.7e-01
    109        0.0271      0.9729    7.1e-02  1.6e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2709  1.0000 
  0.1215  0.1185  1.0000 
  0.0189  0.0286 -0.1765  1.0000 
  0.0173  0.0315 -0.0039 -0.4057  1.0000 
  0.0643  0.0263  0.0610  0.2559 -0.1535  1.0000 
  0.0281  0.0186 -0.0315  0.0329 -0.1189 -0.3864  1.0000 
 -0.0584 -0.0361 -0.0187 -0.0571 -0.1973 -0.2023 -0.0768  1.0000 
 -0.0221 -0.0121  0.0412 -0.1858 -0.1333 -0.0778 -0.2039 -0.1471 
 -0.0227 -0.0183  0.0288 -0.1674  0.0620 -0.1852 -0.1169 -0.1653 
 -0.0112 -0.0094  0.0226 -0.1569  0.0630 -0.1964 -0.1206 -0.1568 
 -0.1052 -0.1151  0.0264  0.0050  0.0064 -0.0027  0.0212  0.0090 
 -0.0377 -0.0393 -0.0234 -0.0018  0.0558  0.0107  0.0047 -0.0192 
 -0.0348 -0.0375 -0.0228  0.0039  0.0441 -0.0007  0.0014 -0.0154 
 -0.0731 -0.0672 -0.0080  0.0049  0.0378  0.0090  0.0123 -0.0128 
 -0.0510 -0.0506 -0.0262 -0.0033  0.0543  0.0030 -0.0055 -0.0111 
 -0.0366 -0.0403 -0.0213  0.0066  0.0361 -0.0021  0.0073 -0.0137 
 -0.1409 -0.1439 -0.3786 -0.4212  0.0902 -0.1214 -0.1304  0.1289 
 -0.0062 -0.0179 -0.1205  0.0410 -0.1977 -0.0921 -0.1638  0.0346 
  0.0418  0.0370 -0.0084  0.0061  0.0031 -0.1754  0.3626 -0.1357 
 -0.0256 -0.0069  0.0527 -0.3884  0.5801 -0.2192 -0.0394  0.0049 
 -0.0054  0.0042 -0.0432  0.1201 -0.1846 -0.1168 -0.0941 -0.1067 
  0.0025  0.0006  0.0001 -0.0406 -0.2013  0.0060 -0.1858  0.1363 
 -0.0325 -0.0407 -0.0610  0.0291 -0.0593 -0.0399  0.0166 -0.0249 
  0.0329  0.0359  0.0234 -0.0230  0.0292  0.0308  0.0025 -0.0051 
  0.0404  0.0330  0.0173  0.0075 -0.0230 -0.0370 -0.0105  0.0170 
  0.0053  0.0028  0.0023  0.0016 -0.0004 -0.0070  0.0034  0.0044 
  0.0070  0.0036  0.0016  0.0040  0.0011 -0.0148 -0.0032  0.0050 
 -0.0025  0.0000 -0.0012 -0.0027  0.0035  0.0064 -0.0001 -0.0032 
 -0.0045 -0.0039 -0.0052  0.0006 -0.0004 -0.0005 -0.0000 -0.0023 
  0.0124  0.0112  0.0104 -0.0089  0.0038  0.0092  0.0056  0.0062 
 -0.0014 -0.0012 -0.0005 -0.0033 -0.0006  0.0037  0.0039  0.0003 
  0.0041  0.0037  0.0045 -0.0028  0.0037  0.0010  0.0010  0.0036 
 -0.0016 -0.0014 -0.0013  0.0029  0.0013 -0.0010 -0.0028 -0.0027 
  0.0006  0.0005  0.0014 -0.0005  0.0018 -0.0000 -0.0008  0.0002 
 -0.0001 -0.0001 -0.0005  0.0003 -0.0005 -0.0000  0.0004  0.0000 
  0.0512  0.0656  0.0427  0.0584 -0.0271 -0.0409 -0.0372 -0.0007 
 -0.0014 -0.0014 -0.0008  0.0002 -0.0000 -0.0001  0.0000 -0.0002 
  0.0002  0.0002  0.0001  0.0000  0.0000 -0.0001 -0.0001  0.0001 
  0.0000 -0.0000 -0.0000  0.0000 -0.0001 -0.0001  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.2205  0.4749 -0.1797 -0.2471  0.5600  0.0048 -0.2413 -0.0555 
  0.0728  0.1871  0.0728  0.2024 -0.1251 -0.1183  0.1364  0.1708 
  0.0122  0.0597  0.0782  0.0681 -0.2384 -0.0153 -0.0380  0.1456 
  0.0405  0.0497  0.0319  0.0616 -0.0879 -0.0551  0.0778 -0.1342 
 -0.0057 -0.0056 -0.0452  0.0285 -0.0172 -0.0286 -0.0186  0.0025 
  0.0125  0.0087  0.0232 -0.0301 -0.0010  0.0224  0.0293  0.0243 
  0.0284  0.0311  0.0260  0.0158 -0.0253  0.0142  0.0160  0.0485 
  0.0084  0.0072  0.0238 -0.0057 -0.0054 -0.0104 -0.0064 -0.0034 
  0.0066  0.0076 -0.0107 -0.0056  0.0114  0.0100  0.0013 -0.0015 
  0.0108  0.0115  0.0046 -0.0009  0.0018  0.0045 -0.0012  0.0012 
 
  1.0000 
 -0.1696  1.0000 
 -0.1701 -0.2911  1.0000 
 -0.0258  0.0153  0.0156  1.0000 
 -0.0187 -0.0064 -0.0049 -0.1153  1.0000 
 -0.0074 -0.0045 -0.0029 -0.1138 -0.0761  1.0000 
 -0.0079 -0.0124 -0.0055 -0.1205 -0.0697 -0.0697  1.0000 
 -0.0090 -0.0053 -0.0025 -0.1133 -0.0720 -0.0719 -0.0719  1.0000 
 -0.0095 -0.0045 -0.0023 -0.1177 -0.0749 -0.0750 -0.0675 -0.0695 
  0.2087  0.0504  0.0458  0.0475  0.0129  0.0081 -0.0331 -0.0133 
 -0.0004  0.1124  0.1322 -0.0251 -0.0081 -0.0011 -0.0052  0.0026 
  0.0951 -0.0689 -0.0640 -0.0095 -0.0083 -0.0009  0.0113  0.0052 
  0.0867  0.0082  0.0209  0.0380 -0.0095 -0.0129 -0.0252 -0.0087 
  0.0199  0.1683  0.1598 -0.0087  0.0034  0.0085  0.0081  0.0013 
 -0.1153  0.1780  0.1695 -0.0336  0.0009  0.0040  0.0070  0.0037 
  0.0253  0.0138  0.0158 -0.0115 -0.0165 -0.0250 -0.0196 -0.0116 
 -0.0176 -0.0019 -0.0057 -0.0044  0.0011  0.0055  0.0024  0.0041 
  0.0250  0.0080  0.0055 -0.0084  0.0016 -0.0036  0.0026  0.0007 
 -0.0043 -0.0012 -0.0004 -0.0103 -0.0025 -0.0025 -0.0044 -0.0010 
 -0.0013  0.0031  0.0020 -0.0117 -0.0011 -0.0009 -0.0012 -0.0058 
 -0.0006 -0.0011 -0.0000  0.0035  0.0001  0.0002 -0.0011 -0.0004 
  0.0003  0.0011  0.0011  0.0003 -0.0004 -0.0001 -0.0003 -0.0012 
 -0.0045 -0.0055 -0.0060 -0.0027 -0.0030 -0.0030 -0.0009  0.0054 
 -0.0025 -0.0002 -0.0016 -0.0010 -0.0012 -0.0005  0.0002  0.0012 
 -0.0006 -0.0033 -0.0026 -0.0003 -0.0003 -0.0006 -0.0005  0.0021 
 -0.0002  0.0010  0.0016  0.0003  0.0002  0.0003 -0.0004 -0.0020 
 -0.0004 -0.0004 -0.0001 -0.0000  0.0000 -0.0001 -0.0002  0.0000 
  0.0002 -0.0001 -0.0002 -0.0000  0.0000  0.0001  0.0001  0.0001 
  0.0476  0.0079  0.0093  0.0565  0.0168  0.0116  0.0106  0.0110 
 -0.0000 -0.0001 -0.0000  0.0000 -0.0001 -0.0002 -0.0001 -0.0001 
  0.0000 -0.0000 -0.0000 -0.0001  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0001  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.1161  0.1018  0.0398 -0.1191  0.0068  0.0003 -0.0473 -0.0039 
 -0.1286 -0.0888 -0.0521  0.0104 -0.0055 -0.0198 -0.0445 -0.0261 
  0.0646 -0.0030 -0.0095  0.0051 -0.0013 -0.0116 -0.0211 -0.0191 
  0.0522  0.0340  0.0396 -0.0161  0.0027  0.0024 -0.0082 -0.0034 
 -0.0027  0.0176  0.0217  0.0126 -0.0021 -0.0010 -0.0094 -0.0292 
 -0.0365  0.0007 -0.0208  0.0039 -0.0064 -0.0064  0.0049  0.0238 
 -0.0348 -0.0194 -0.0131 -0.0069 -0.0021 -0.0026 -0.0022  0.0075 
  0.0029  0.0168  0.0052 -0.0003 -0.0007 -0.0014  0.0015 -0.0082 
 -0.0016 -0.0099  0.0007 -0.0004 -0.0002  0.0004  0.0009  0.0020 
 -0.0012 -0.0049  0.0006 -0.0024 -0.0018 -0.0015  0.0004  0.0020 
 
  1.0000 
  0.0125  1.0000 
  0.0039 -0.2052  1.0000 
 -0.0115  0.2621 -0.6907  1.0000 
 -0.0030  0.1549  0.1665 -0.3290  1.0000 
  0.0010 -0.0584  0.1053  0.0719 -0.4223  1.0000 
  0.0020  0.0574 -0.0779  0.1044 -0.4331 -0.2959  1.0000 
 -0.0192 -0.0676  0.0444  0.0347 -0.0234 -0.0071  0.0028  1.0000 
  0.0082 -0.0075 -0.0270  0.0034  0.0018 -0.0059  0.0037  0.0230 
 -0.0009 -0.0036  0.0174  0.0097 -0.0048  0.0102  0.0022 -0.0140 
 -0.0026  0.0026  0.0046  0.0022 -0.0003  0.0075 -0.0058 -0.0066 
 -0.0015  0.0180  0.0179 -0.0017  0.0031  0.0002 -0.0027  0.0025 
  0.0007 -0.0059 -0.0041  0.0056 -0.0021 -0.0009  0.0031  0.0006 
 -0.0003 -0.0040 -0.0006 -0.0033  0.0022 -0.0034  0.0005  0.0011 
 -0.0003 -0.0022 -0.0148 -0.0013 -0.0095  0.0082 -0.0022 -0.0210 
 -0.0005 -0.0024 -0.0041 -0.0069  0.0034 -0.0005 -0.0003 -0.0023 
  0.0004 -0.0006 -0.0043  0.0022 -0.0081  0.0040 -0.0005 -0.0085 
  0.0000  0.0010  0.0016  0.0018  0.0026 -0.0016 -0.0006  0.0052 
  0.0002 -0.0005 -0.0013  0.0011 -0.0007  0.0009 -0.0009 -0.0013 
 -0.0001 -0.0000  0.0007 -0.0005  0.0001 -0.0001  0.0004  0.0003 
  0.0171 -0.1359 -0.0081  0.0312  0.0051 -0.0086  0.0259 -0.0045 
 -0.0002  0.0001  0.0004  0.0002 -0.0001  0.0001 -0.0001 -0.0006 
  0.0000 -0.0002  0.0001  0.0003 -0.0001  0.0000 -0.0000 -0.0000 
  0.0000 -0.0001  0.0002  0.0001  0.0000 -0.0001  0.0000  0.0000 
  0.0000  0.0000 -0.0000 -0.0001 -0.0000  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000  0.0001  0.0000 -0.0000 -0.0000  0.0000 
 -0.0085  0.1333 -0.0503 -0.0645  0.2885 -0.0734 -0.0289 -0.0420 
 -0.0020 -0.1701  0.3056 -0.4065  0.1290 -0.0750 -0.3489 -0.0398 
 -0.0124 -0.0293 -0.1046 -0.0115 -0.2057  0.1310 -0.0333  0.0023 
  0.0073 -0.0014  0.0956 -0.0659  0.0811 -0.1820  0.0424  0.0129 
 -0.0036 -0.0134  0.0079 -0.0331 -0.0264 -0.0458  0.0019  0.0004 
 -0.0207  0.0028 -0.0681  0.0294 -0.0373  0.0146 -0.0219 -0.0120 
 -0.0172 -0.0207 -0.0136  0.0197 -0.0266  0.0239 -0.0108 -0.0051 
  0.0035 -0.0012 -0.0159  0.0189 -0.0098 -0.0214  0.0088  0.0066 
 -0.0056 -0.0059  0.0039 -0.0322  0.0092  0.0057 -0.0003 -0.0086 
  0.0003 -0.0024  0.0006  0.0034  0.0007  0.0039 -0.0055 -0.0002 
 
  1.0000 
 -0.0048  1.0000 
  0.0018 -0.0028  1.0000 
  0.0013 -0.0057 -0.0050  1.0000 
 -0.0019  0.0019  0.0014  0.0020  1.0000 
  0.0012  0.0007  0.0004 -0.0008 -0.0000  1.0000 
 -0.0138 -0.0035  0.0005  0.0082 -0.0002  0.0023  1.0000 
 -0.0050  0.0003  0.0012  0.0021 -0.0001  0.0002 -0.0064  1.0000 
 -0.0009 -0.0002 -0.0007  0.0028 -0.0001  0.0009 -0.0090 -0.0013 
  0.0012  0.0000 -0.0004 -0.0025  0.0000 -0.0004  0.0067  0.0018 
 -0.0002 -0.0001 -0.0004  0.0001 -0.0000  0.0002 -0.0010  0.0001 
  0.0000  0.0001  0.0001  0.0000 -0.0000 -0.0001  0.0003 -0.0000 
 -0.0012 -0.0049  0.0108  0.0136 -0.0039  0.0009 -0.0036  0.0013 
  0.0007  0.0001 -0.0000  0.0000  0.0000 -0.0000  0.0001  0.0000 
 -0.0000 -0.0001 -0.0001 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0001 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0310  0.0018  0.0012  0.0026  0.0025 -0.0011  0.0084 -0.0002 
 -0.0138 -0.0037  0.0039  0.0174 -0.0145  0.0012 -0.0013 -0.0034 
  0.0954  0.0259 -0.0064 -0.0020 -0.0019 -0.0037  0.0389  0.0048 
 -0.0158  0.0011 -0.0002  0.0078 -0.0044  0.0008 -0.0104 -0.0002 
  0.0122 -0.0042  0.0032 -0.0258 -0.0010 -0.0068  0.0485  0.0125 
  0.0069  0.0137  0.0115  0.0342  0.0009  0.0059 -0.0329 -0.0097 
 -0.0002  0.0040  0.0004  0.0099 -0.0020  0.0042 -0.0033  0.0009 
 -0.0055 -0.0053  0.0067 -0.0092  0.0014  0.0012 -0.0021  0.0000 
  0.0116  0.0055  0.0034  0.0025 -0.0010 -0.0013  0.0033  0.0012 
  0.0020  0.0065  0.0050  0.0043  0.0009 -0.0003 -0.0001 -0.0005 
 
  1.0000 
  0.0023  1.0000 
 -0.0006  0.0001  1.0000 
  0.0002 -0.0000  0.0001  1.0000 
 -0.0022  0.0009 -0.0005  0.0001  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0037 -0.0005  0.0010 -0.0003  0.0052 -0.0006  0.0001 -0.0000 
  0.0021  0.0016  0.0009 -0.0005 -0.0406 -0.0001 -0.0001  0.0000 
  0.0050 -0.0021  0.0005 -0.0004  0.0174 -0.0012 -0.0000 -0.0000 
 -0.0041  0.0001 -0.0006  0.0001  0.0142 -0.0000 -0.0002  0.0001 
  0.0158 -0.0128  0.0012 -0.0004 -0.0220  0.0002  0.0001 -0.0001 
 -0.0094  0.0106  0.0019 -0.0006 -0.0012 -0.0003  0.0000  0.0001 
 -0.0032  0.0009 -0.0009  0.0000  0.0053 -0.0001  0.0000  0.0000 
 -0.0022  0.0003 -0.0020  0.0015  0.0043  0.0000 -0.0000  0.0001 
  0.0016 -0.0010  0.0009 -0.0005 -0.0050 -0.0001  0.0000  0.0000 
  0.0002  0.0002  0.0002 -0.0000  0.0012 -0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000 -0.0000  1.0000 
  0.0000  0.0000 -0.0266  1.0000 
  0.0000 -0.0000 -0.1191  0.2514  1.0000 
  0.0000  0.0000 -0.0526  0.1382 -0.0204  1.0000 
 -0.0001  0.0000 -0.0002  0.1262  0.0823  0.0781  1.0000 
  0.0000  0.0000  0.0008  0.0242  0.0394 -0.0274  0.1277  1.0000 
 -0.0001  0.0000 -0.0013  0.0041  0.0087 -0.0173 -0.0109 -0.0211 
  0.0001 -0.0001 -0.0028  0.0287  0.0228  0.0153  0.0152 -0.0024 
 -0.0001  0.0001  0.0139 -0.0058 -0.0064 -0.0066 -0.0036  0.0044 
  0.0000 -0.0000  0.0068 -0.0010 -0.0013 -0.0026 -0.0014  0.0010 
 
  1.0000 
  0.0047  1.0000 
 -0.0085  0.0088  1.0000 
  0.0028 -0.0005 -0.0002  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 34.989
 Sum of non-diagonal squared values: 6.329
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.691  [ 12: 11]->-0.691  
 [ 13:  3]-> 0.580  
 [100:  3]-> 0.560  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 46> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.339032e+00
      1 Q=0.000000e+00 L=90
      2 Q=3.567193e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.567193e+00,9.339032e+00) F=(9.098348e+02,4.417428e-01,1.000000e+00)
      1 Q=3.567193e+00 L=0
      4 Q=1.362546e+00 L=1
     13 Q=1.792514e-02 L=2
     15 Q=6.846794e-03 L=16
     16 Q=1.369359e-02 L=2
     17 Q=9.462037e-03 L=8
     18 Q=1.207728e-02 L=2
     20 Q=1.007941e-02 L=4
     21 Q=1.069679e-02 L=2
     24 Q=1.016949e-02 L=4
     25 Q=1.025956e-02 L=2
     29 Q=1.017761e-02 L=4
     30 Q=1.018573e-02 L=2
    found Q=1.017834e-02
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
    Background  81.38
    Structural  18.62
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.58e-01 (-1.21 dB)
    Structural 6.41e-02 (-11.93 dB)
    Noise      1.22e-04 (-39.15 dB)
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
     23 Q=1.026392e-02 L=4
     24 Q=1.030478e-02 L=2
     26 Q=1.027357e-02 L=4
     27 Q=1.028321e-02 L=2
     29 Q=1.027585e-02 L=4
     30 Q=1.027812e-02 L=2
    found Q=1.027638e-02
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
    Background  99.19
    Structural   0.81
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.97e-01 (-0.01 dB)
    Structural 8.28e-03 (-20.82 dB)
    Noise      1.17e-06 (-59.32 dB)
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
  Total initial functional X^2=8.5222e-01
  Initial RegQ=1.7956e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=5.630 wRd=5.630
   2-11: initial sM(s) Rf=7.752 wRd=7.752
   Total initial sM(s) Rf=6.950 wRd=6.950
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9840935066e-01  1.0e-02      6.9417  1.7980e-01
    2  9.9702759312e-01  1.0e-03      6.9343  1.8005e-01
    3  9.9586708792e-01  1.0e-04      6.9278  1.8032e-01
    4  9.9490552497e-01  1.0e-05      6.9221  1.8060e-01
    5  9.9411806192e-01  1.0e-06      6.9171  1.8089e-01
    6  9.9348077489e-01  1.0e-07      6.9128  1.8117e-01
    7  9.9297128798e-01  1.0e-08      6.9092  1.8144e-01
    8  9.9256907595e-01  1.0e-09      6.9060  1.8170e-01
    9  9.9225565257e-01  1.0e-10      6.9033  1.8195e-01
   10  9.9201466574e-01  1.0e-11      6.9011  1.8218e-01
   11  9.9183190862e-01  1.0e-12      6.8992  1.8239e-01
   12  9.9169525798e-01  1.0e-13      6.8976  1.8258e-01
   13  9.9159455364e-01  1.0e-14      6.8962  1.8275e-01
   14  9.9152143396e-01  1.0e-15      6.8951  1.8291e-01
   15  9.9146914254e-01  1.0e-16      6.8942  1.8304e-01
   16  9.9143232029e-01  1.0e-17      6.8934  1.8315e-01
   17  9.9140679536e-01  1.0e-18      6.8928  1.8325e-01
   18  9.9138938113e-01  1.0e-19      6.8923  1.8333e-01
   19  9.9137768974e-01  1.0e-20      6.8919  1.8340e-01
   20  9.9136996617e-01  1.0e-21      6.8916  1.8345e-01
   21  9.9136494547e-01  1.0e-22      6.8913  1.8350e-01
   22  9.9136173365e-01  1.0e-23      6.8911  1.8353e-01
   23  9.9135971122e-01  1.0e-24      6.8910  1.8356e-01
   24  9.9135845727e-01  1.0e-25      6.8909  1.8358e-01
   25  9.9135769137e-01  1.0e-26      6.8908  1.8360e-01
   26  9.9135723026e-01  1.0e-27      6.8907  1.8361e-01
   27  9.9135695642e-01  1.0e-28      6.8907  1.8362e-01
   28  9.9135679590e-01  1.0e-29      6.8907  1.8362e-01
   29  9.9135670292e-01  1.0e-30      6.8906  1.8363e-01
   30  9.9135664968e-01  1.0e-31      6.8906  1.8363e-01
   31  9.9135661952e-01  1.0e-32      6.8906  1.8363e-01
   32  9.9135660260e-01  1.0e-33      6.8906  1.8363e-01
   33  9.9135659320e-01  1.0e-34      6.8906  1.8363e-01
   34  9.9135658803e-01  1.0e-35      6.8906  1.8363e-01
   35  9.9135658522e-01  1.0e-36      6.8906  1.8363e-01
   36  9.9135658371e-01  1.0e-37      6.8906  1.8363e-01
   37  9.9135658290e-01  1.0e-38      6.8906  1.8363e-01
   38  9.9135658248e-01  1.0e-39      6.8906  1.8363e-01
   39  9.9135658226e-01  1.0e-40      6.8906  1.8363e-01
   40  9.9135658215e-01  1.0e-41      6.8906  1.8363e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    9.442e-11     1.000e-10     Converged!
 Maximal relative addition        6.680e-05     1.000e-06 
 Maximal relative gradient        2.374e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 7.99e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=8.4486e-01  X^2/v=2.1443e-03  sqrt(X^2/v)=4.6307e-02
   GEDSMS:    X^2=6.6123e-01  X^2/v=1.6782e-03  sqrt(X^2/v)=4.0966e-02
   REGPRM:    X^2=1.8363e-01  X^2/v=4.6607e-04  sqrt(X^2/v)=2.1589e-02
   ED M(s) statistics:
    1-13: Rf=7.265
    2-11: Rf=8.417
    Total M(s) Rf=7.796
   ED sM(s) statistics:
    1-13: ESD=4.507e-02  DW=0.390  Rf=5.714  wRd=5.714
    2-11: ESD=4.872e-02  DW=0.425  Rf=7.617  wRd=7.617
    Total sM(s) Rf=6.891  wRd=6.891
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.1409215368e-01   8.1337204149e-01  5.5e-03  6.7e-01      9.6e-06
   2011    Scale    8.3456844933e-01   8.4006714736e-01  6.1e-03  7.2e-01     -4.1e-06
      1        R    1.4835138999e+00   1.4818054355e+00  5.9e-03  4.0e-01      3.4e-05
      2        R    1.4029868962e+00   1.4031763940e+00  4.3e-03  3.1e-01      1.2e-04
      3        R    1.3578919244e+00   1.3586836699e+00  4.6e-03  3.4e-01      4.5e-05
      4        R    1.3922698079e+00   1.3922195016e+00  5.5e-03  4.0e-01      1.9e-05
      5        R    1.4008865029e+00   1.4006878008e+00  5.9e-03  4.2e-01      5.7e-05
      6        R    1.3977195008e+00   1.3972034830e+00  6.1e-03  4.4e-01      2.2e-05
      7        R    1.4000438239e+00   1.3992536703e+00  6.4e-03  4.5e-01      4.2e-05
      8        R    1.3947578593e+00   1.3945028070e+00  6.4e-03  4.6e-01      2.9e-05
      9        R    1.3994650641e+00   1.3992335543e+00  6.4e-03  4.6e-01      3.0e-05
     23        R    1.0998967914e+00   1.0961691409e+00  6.5e-03  5.9e-01      2.4e-05
     24        R    1.0783417572e+00   1.0766749607e+00  7.1e-03  6.6e-01      5.8e-06
     25        R    1.0789310115e+00   1.0771626223e+00  7.1e-03  6.6e-01      1.0e-05
     26        R    1.0817674455e+00   1.0802918775e+00  7.0e-03  6.5e-01      1.3e-05
     27        R    1.0779424679e+00   1.0762320922e+00  7.1e-03  6.6e-01      1.5e-05
     28        R    1.0805916117e+00   1.0787689512e+00  7.1e-03  6.5e-01      8.8e-06
     10      Ang    1.0481505076e+02   1.0482148231e+02  4.3e-01  4.1e-01      5.6e-05
     11      Ang    1.1898205908e+02   1.1898426899e+02  4.6e-01  3.8e-01      1.6e-05
     12      Ang    1.2414650197e+02   1.2417570502e+02  4.5e-01  3.6e-01     -3.3e-05
     13      Ang    1.2019936043e+02   1.2027933861e+02  3.8e-01  3.2e-01     -2.6e-05
     14      Ang    1.2022829546e+02   1.2014788106e+02  6.0e-01  5.0e-01      1.0e-06
     15      Ang    1.2056159818e+02   1.2047552924e+02  5.9e-01  4.9e-01      1.6e-06
     29      Ang    1.0944319026e+02   1.0922455418e+02  7.0e-01  6.4e-01     -2.3e-06
     30      Ang    1.2099676991e+02   1.2108396488e+02  7.1e-01  5.9e-01     -6.7e-06
     31      Ang    1.1800829485e+02   1.1804097013e+02  7.2e-01  6.1e-01     -7.9e-07
     32      Ang    1.1890035805e+02   1.1888575994e+02  7.3e-01  6.1e-01     -1.7e-07
     33      Ang    1.1896215020e+02   1.1895204402e+02  7.3e-01  6.1e-01      1.6e-06
     34      Ang    1.2045272439e+02   1.2045709581e+02  7.3e-01  6.1e-01     -7.3e-08
     16        F   -1.8007895538e+02  -1.8008503487e+02  7.3e-01  4.1e-01      4.8e-07
     17        F    1.8027782323e+02   1.8027251334e+02  7.2e-01  4.0e-01      1.1e-06
     18        F   -2.4321195809e-02  -2.9207723376e-02  7.3e-01  2.5e+03      7.2e-07
     19        F   -1.7979427328e+02  -1.7979361307e+02  7.3e-01  4.1e-01     -3.6e-07
     20        F   -6.8032464628e-02  -6.9745061984e-02  7.3e-01  1.0e+03      8.3e-08
     21        F    2.6898935520e-02   2.7710670765e-02  7.3e-01  2.6e+03      2.4e-08
     22        F    1.7999486833e+02   1.7999444559e+02  7.3e-01  4.1e-01     -2.0e-08
     35        F   -1.2078137700e+02  -1.2050835392e+02  7.0e-01  5.8e-01     -7.4e-06
     36        F   -1.7999421822e+02  -1.7999880224e+02  7.3e-01  4.1e-01      1.1e-07
     37        F    1.8000200604e+02   1.8000183915e+02  7.3e-01  4.1e-01      3.0e-08
     38        F    1.7999752837e+02   1.7999769757e+02  7.3e-01  4.1e-01     -2.0e-09
     39        F    1.8000020973e+02   1.8000016857e+02  7.3e-01  4.1e-01     -6.9e-10
     40        F   -1.8000114198e+02  -1.8000105214e+02  7.3e-01  4.1e-01      3.6e-09
    100       sl+   1.1415649695e+00   1.1587647531e+00  1.5e-02  1.3e+00     -3.5e-06
    101       sl+   9.7120547678e-01   9.7823269635e-01  2.8e-02  2.9e+00      2.7e-07
    102       sl+   9.9075742403e-01   9.8094698528e-01  3.9e-02  4.0e+00     -1.4e-07
    103       sl+   1.1400012594e+00   1.1276142514e+00  5.6e-02  5.0e+00      8.7e-06
    104       sl+   8.4048130925e-01   8.4565479993e-01  6.1e-02  7.2e+00      3.4e-08
    105       sl+   1.2031959915e+00   1.2041323580e+00  5.9e-02  4.9e+00     -4.9e-07
    106       sl+   1.2796148874e+00   1.2782482245e+00  6.2e-02  4.9e+00     -8.2e-07
    107       sl+   1.1141038008e+00   1.1130388144e+00  6.2e-02  5.6e+00     -3.9e-09
    108       sl+   1.1425173067e+00   1.1428819243e+00  6.6e-02  5.8e+00      3.6e-07
    109       sl+   1.1662558475e+00   1.1674671333e+00  6.5e-02  5.6e+00     -7.1e-08
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    5.5e-03  5.5e-03
   2011        1.0000      0.0000    6.1e-03  6.1e-03
      1        0.9380      0.0620    5.9e-03  6.9e-03
      2        0.9996      0.0004    4.3e-03  4.4e-03
      3        0.9999      0.0001    4.6e-03  4.7e-03
      4        0.9998      0.0002    5.5e-03  5.7e-03
      5        0.9996      0.0004    5.9e-03  6.1e-03
      6        0.9992      0.0008    6.1e-03  6.4e-03
      7        0.9987      0.0013    6.4e-03  6.6e-03
      8        0.9992      0.0008    6.4e-03  6.7e-03
      9        0.9993      0.0007    6.4e-03  6.7e-03
     23        0.1524      0.8476    6.5e-03  1.1e-02
     24        0.0081      0.9919    7.1e-03  1.7e-02
     25        0.0077      0.9923    7.1e-03  1.8e-02
     26        0.0097      0.9903    7.0e-03  1.7e-02
     27        0.0088      0.9912    7.1e-03  1.8e-02
     28        0.0070      0.9930    7.1e-03  1.8e-02
     10        0.9980      0.0020    4.3e-01  4.6e-01
     11        0.9976      0.0024    4.6e-01  4.8e-01
     12        0.9997      0.0003    4.5e-01  4.6e-01
     13        1.0000      0.0000    3.8e-01  3.8e-01
     14        0.9996      0.0004    6.0e-01  6.2e-01
     15        0.9998      0.0002    5.9e-01  6.0e-01
     29        0.0075      0.9925    7.0e-01  1.8e+00
     30        0.0004      0.9996    7.1e-01  2.7e+00
     31        0.0002      0.9998    7.2e-01  3.9e+00
     32        0.0000      1.0000    7.3e-01  7.1e+00
     33        0.0001      0.9999    7.3e-01  5.4e+00
     34        0.0000      1.0000    7.3e-01  1.9e+01
     16        0.0000      1.0000    7.3e-01  2.3e+01
     17        0.0001      0.9999    7.2e-01  3.8e+00
     18        0.0000      1.0000    7.3e-01  1.2e+01
     19        0.0000      1.0000    7.3e-01  1.0e+01
     20        0.0000      1.0000    7.3e-01  1.4e+01
     21        0.0000      1.0000    7.3e-01  4.4e+01
     22        0.0000      1.0000    7.3e-01  1.1e+02
     35        0.0078      0.9922    7.0e-01  1.7e+00
     36        0.0000      1.0000    7.3e-01  1.6e+02
     37        0.0000      1.0000    7.3e-01  4.8e+02
     38        0.0000      1.0000    7.3e-01  6.1e+02
     39        0.0000      1.0000    7.3e-01  9.5e+02
     40        0.0000      1.0000    7.3e-01  1.1e+03
    100        1.0000      0.0000    1.5e-02  1.5e-02
    101        0.9999      0.0001    2.8e-02  2.8e-02
    102        0.9812      0.0188    3.9e-02  4.4e-02
    103        0.4913      0.5087    5.6e-02  8.0e-02
    104        0.1740      0.8260    6.1e-02  1.0e-01
    105        0.2113      0.7887    5.9e-02  9.5e-02
    106        0.0963      0.9037    6.2e-02  1.2e-01
    107        0.0651      0.9349    6.2e-02  1.2e-01
    108        0.0182      0.9818    6.6e-02  1.6e-01
    109        0.0279      0.9721    6.5e-02  1.4e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2724  1.0000 
  0.1172  0.1142  1.0000 
  0.0192  0.0284 -0.1829  1.0000 
  0.0212  0.0362 -0.0059 -0.4159  1.0000 
  0.0657  0.0284  0.0615  0.2500 -0.1509  1.0000 
  0.0274  0.0180 -0.0307  0.0341 -0.1171 -0.3827  1.0000 
 -0.0593 -0.0373 -0.0211 -0.0484 -0.1972 -0.2043 -0.0764  1.0000 
 -0.0246 -0.0149  0.0416 -0.1834 -0.1338 -0.0775 -0.2059 -0.1466 
 -0.0231 -0.0188  0.0279 -0.1641  0.0650 -0.1863 -0.1186 -0.1667 
 -0.0117 -0.0101  0.0219 -0.1540  0.0659 -0.1976 -0.1221 -0.1578 
 -0.1005 -0.1138  0.0247  0.0028  0.0064 -0.0040  0.0203  0.0108 
 -0.0387 -0.0408 -0.0229 -0.0006  0.0543  0.0118  0.0051 -0.0194 
 -0.0357 -0.0390 -0.0222  0.0051  0.0426  0.0001  0.0017 -0.0155 
 -0.0734 -0.0685 -0.0078  0.0067  0.0372  0.0097  0.0124 -0.0132 
 -0.0514 -0.0518 -0.0256 -0.0019  0.0528  0.0035 -0.0049 -0.0112 
 -0.0375 -0.0418 -0.0210  0.0076  0.0344 -0.0012  0.0076 -0.0140 
 -0.1412 -0.1439 -0.3779 -0.4232  0.1001 -0.1220 -0.1293  0.1258 
 -0.0054 -0.0182 -0.1173  0.0454 -0.1948 -0.0893 -0.1672  0.0368 
  0.0403  0.0364 -0.0089  0.0013  0.0008 -0.1788  0.3647 -0.1361 
 -0.0227 -0.0042  0.0515 -0.3902  0.5812 -0.2159 -0.0375  0.0069 
 -0.0061  0.0040 -0.0432  0.1243 -0.1871 -0.1210 -0.0947 -0.1113 
 -0.0013 -0.0030 -0.0002 -0.0387 -0.1984  0.0015 -0.1911  0.1370 
 -0.0334 -0.0426 -0.0608  0.0304 -0.0593 -0.0414  0.0167 -0.0237 
  0.0321  0.0358  0.0225 -0.0223  0.0306  0.0317  0.0026 -0.0061 
  0.0393  0.0322  0.0164  0.0078 -0.0226 -0.0375 -0.0109  0.0167 
  0.0053  0.0028  0.0022  0.0014 -0.0004 -0.0066  0.0031  0.0042 
  0.0068  0.0034  0.0011  0.0037  0.0009 -0.0145 -0.0034  0.0050 
 -0.0022  0.0002 -0.0009 -0.0024  0.0034  0.0061 -0.0001 -0.0030 
 -0.0045 -0.0040 -0.0052  0.0005 -0.0004 -0.0003  0.0000 -0.0024 
  0.0125  0.0116  0.0102 -0.0089  0.0035  0.0095  0.0061  0.0064 
 -0.0014 -0.0012 -0.0005 -0.0031 -0.0005  0.0037  0.0038  0.0005 
  0.0041  0.0037  0.0044 -0.0029  0.0036  0.0012  0.0012  0.0036 
 -0.0015 -0.0014 -0.0012  0.0028  0.0014 -0.0011 -0.0029 -0.0028 
  0.0006  0.0005  0.0014 -0.0005  0.0018 -0.0000 -0.0008  0.0001 
 -0.0001 -0.0001 -0.0005  0.0003 -0.0005 -0.0000  0.0004  0.0001 
  0.0501  0.0656  0.0410  0.0593 -0.0268 -0.0411 -0.0364 -0.0014 
 -0.0014 -0.0014 -0.0008  0.0002 -0.0000 -0.0001  0.0000 -0.0002 
  0.0002  0.0002  0.0001  0.0000  0.0000 -0.0001 -0.0001  0.0001 
  0.0000 -0.0000 -0.0000  0.0000 -0.0001 -0.0001  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0001 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.2265  0.4822 -0.1843 -0.2503  0.5476  0.0042 -0.2404 -0.0490 
  0.0751  0.1897  0.0751  0.2005 -0.1394 -0.1219  0.1379  0.1824 
  0.0107  0.0583  0.0781  0.0708 -0.2424 -0.0163 -0.0370  0.1465 
  0.0399  0.0492  0.0332  0.0598 -0.0853 -0.0588  0.0798 -0.1348 
 -0.0049 -0.0048 -0.0457  0.0301 -0.0160 -0.0286 -0.0193  0.0038 
  0.0130  0.0094  0.0242 -0.0297  0.0003  0.0231  0.0294  0.0246 
  0.0285  0.0314  0.0261  0.0159 -0.0259  0.0142  0.0164  0.0484 
  0.0084  0.0071  0.0242 -0.0059 -0.0055 -0.0103 -0.0061 -0.0034 
  0.0066  0.0077 -0.0111 -0.0052  0.0112  0.0100  0.0010 -0.0016 
  0.0108  0.0116  0.0045 -0.0009  0.0017  0.0045 -0.0011  0.0012 
 
  1.0000 
 -0.1707  1.0000 
 -0.1710 -0.2918  1.0000 
 -0.0266  0.0164  0.0160  1.0000 
 -0.0184 -0.0068 -0.0053 -0.1143  1.0000 
 -0.0068 -0.0049 -0.0032 -0.1127 -0.0753  1.0000 
 -0.0079 -0.0126 -0.0057 -0.1176 -0.0693 -0.0694  1.0000 
 -0.0086 -0.0055 -0.0027 -0.1120 -0.0714 -0.0714 -0.0714  1.0000 
 -0.0088 -0.0047 -0.0024 -0.1168 -0.0741 -0.0743 -0.0671 -0.0689 
  0.2089  0.0494  0.0449  0.0502  0.0123  0.0078 -0.0331 -0.0130 
 -0.0052  0.1107  0.1307 -0.0238 -0.0083 -0.0015 -0.0058  0.0025 
  0.0997 -0.0674 -0.0626 -0.0113 -0.0076 -0.0000  0.0115  0.0047 
  0.0840  0.0069  0.0195  0.0382 -0.0108 -0.0144 -0.0263 -0.0102 
  0.0238  0.1701  0.1619 -0.0079  0.0034  0.0086  0.0083  0.0016 
 -0.1142  0.1789  0.1705 -0.0336  0.0014  0.0047  0.0073  0.0040 
  0.0251  0.0135  0.0150 -0.0115 -0.0166 -0.0254 -0.0198 -0.0123 
 -0.0190 -0.0022 -0.0061 -0.0039  0.0009  0.0057  0.0023  0.0041 
  0.0254  0.0079  0.0055 -0.0084  0.0017 -0.0035  0.0025  0.0006 
 -0.0041 -0.0012 -0.0004 -0.0103 -0.0025 -0.0025 -0.0045 -0.0011 
 -0.0012  0.0033  0.0022 -0.0119 -0.0010 -0.0008 -0.0011 -0.0058 
 -0.0006 -0.0011 -0.0001  0.0036  0.0001  0.0002 -0.0010 -0.0004 
  0.0002  0.0011  0.0011  0.0003 -0.0004 -0.0001 -0.0003 -0.0012 
 -0.0050 -0.0055 -0.0061 -0.0025 -0.0031 -0.0031 -0.0008  0.0052 
 -0.0028 -0.0002 -0.0017 -0.0010 -0.0013 -0.0005  0.0002  0.0011 
 -0.0008 -0.0033 -0.0026 -0.0003 -0.0003 -0.0007 -0.0005  0.0020 
  0.0000  0.0010  0.0016  0.0002  0.0002  0.0003 -0.0004 -0.0020 
 -0.0004 -0.0004 -0.0001 -0.0000  0.0000 -0.0001 -0.0002 -0.0000 
  0.0002 -0.0001 -0.0001 -0.0000  0.0000  0.0001  0.0001  0.0001 
  0.0478  0.0073  0.0090  0.0575  0.0164  0.0111  0.0100  0.0105 
  0.0000 -0.0001  0.0000  0.0000 -0.0001 -0.0002 -0.0001 -0.0001 
  0.0000 -0.0000 -0.0000 -0.0001  0.0000 -0.0000 -0.0000  0.0000 
  0.0000  0.0001  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.1048  0.1003  0.0378 -0.1169  0.0026 -0.0035 -0.0501 -0.0078 
 -0.1297 -0.0851 -0.0495  0.0124 -0.0071 -0.0213 -0.0454 -0.0263 
  0.0663 -0.0037 -0.0102  0.0060 -0.0015 -0.0119 -0.0214 -0.0187 
  0.0554  0.0326  0.0382 -0.0153  0.0022  0.0019 -0.0092 -0.0038 
 -0.0040  0.0172  0.0216  0.0129 -0.0023 -0.0012 -0.0097 -0.0302 
 -0.0381  0.0001 -0.0215  0.0042 -0.0064 -0.0064  0.0048  0.0232 
 -0.0343 -0.0196 -0.0133 -0.0069 -0.0021 -0.0027 -0.0023  0.0075 
  0.0030  0.0167  0.0050 -0.0001 -0.0008 -0.0014  0.0016 -0.0083 
 -0.0017 -0.0096  0.0009 -0.0004 -0.0003  0.0003  0.0009  0.0020 
 -0.0012 -0.0050  0.0006 -0.0024 -0.0018 -0.0015  0.0003  0.0019 
 
  1.0000 
  0.0126  1.0000 
  0.0034 -0.2047  1.0000 
 -0.0107  0.2609 -0.6909  1.0000 
 -0.0044  0.1568  0.1741 -0.3352  1.0000 
  0.0012 -0.0605  0.1048  0.0735 -0.4223  1.0000 
  0.0031  0.0578 -0.0891  0.1141 -0.4359 -0.2889  1.0000 
 -0.0196 -0.0669  0.0435  0.0344 -0.0223 -0.0072  0.0027  1.0000 
  0.0083 -0.0084 -0.0271  0.0025  0.0023 -0.0070  0.0027  0.0250 
 -0.0007 -0.0036  0.0167  0.0105 -0.0053  0.0102  0.0030 -0.0142 
 -0.0025  0.0030  0.0042  0.0026 -0.0004  0.0074 -0.0055 -0.0065 
 -0.0014  0.0184  0.0173 -0.0020  0.0028  0.0003 -0.0026  0.0020 
  0.0006 -0.0059 -0.0037  0.0052 -0.0018 -0.0010  0.0027  0.0008 
 -0.0003 -0.0040 -0.0007 -0.0034  0.0024 -0.0034  0.0004  0.0011 
 -0.0003 -0.0017 -0.0151 -0.0015 -0.0095  0.0081 -0.0018 -0.0211 
 -0.0004 -0.0024 -0.0044 -0.0069  0.0033 -0.0004 -0.0002 -0.0022 
  0.0004 -0.0004 -0.0043  0.0020 -0.0080  0.0039 -0.0004 -0.0086 
 -0.0000  0.0008  0.0017  0.0018  0.0026 -0.0016 -0.0007  0.0053 
  0.0002 -0.0005 -0.0013  0.0010 -0.0007  0.0009 -0.0009 -0.0012 
 -0.0001 -0.0000  0.0007 -0.0005  0.0001 -0.0001  0.0005  0.0003 
  0.0167 -0.1369 -0.0079  0.0315  0.0054 -0.0094  0.0258 -0.0041 
 -0.0002  0.0000  0.0004  0.0002 -0.0001  0.0001 -0.0001 -0.0006 
  0.0000 -0.0002  0.0001  0.0003 -0.0001  0.0000 -0.0000 -0.0000 
  0.0000 -0.0001  0.0002  0.0001  0.0000 -0.0001  0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0001 -0.0000  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000  0.0001  0.0000 -0.0000 -0.0000  0.0000 
 -0.0122  0.1415 -0.0453 -0.0653  0.2851 -0.0732 -0.0274 -0.0424 
 -0.0042 -0.1697  0.3136 -0.4115  0.1185 -0.0626 -0.3437 -0.0396 
 -0.0128 -0.0312 -0.1056 -0.0114 -0.2084  0.1271 -0.0299  0.0003 
  0.0071 -0.0054  0.1004 -0.0703  0.0811 -0.1848  0.0430  0.0124 
 -0.0038 -0.0145  0.0108 -0.0341 -0.0250 -0.0466  0.0001 -0.0028 
 -0.0206  0.0023 -0.0672  0.0304 -0.0366  0.0135 -0.0235 -0.0137 
 -0.0173 -0.0213 -0.0138  0.0197 -0.0270  0.0235 -0.0104 -0.0049 
  0.0035 -0.0011 -0.0156  0.0187 -0.0099 -0.0221  0.0087  0.0062 
 -0.0057 -0.0058  0.0034 -0.0317  0.0091  0.0059 -0.0001 -0.0084 
  0.0002 -0.0025  0.0006  0.0033  0.0006  0.0039 -0.0055 -0.0002 
 
  1.0000 
 -0.0040  1.0000 
  0.0020 -0.0027  1.0000 
  0.0016 -0.0055 -0.0048  1.0000 
 -0.0019  0.0017  0.0013  0.0019  1.0000 
  0.0012  0.0007  0.0004 -0.0008 -0.0000  1.0000 
 -0.0140 -0.0035  0.0008  0.0082 -0.0003  0.0022  1.0000 
 -0.0052  0.0003  0.0013  0.0021 -0.0001  0.0002 -0.0065  1.0000 
 -0.0008 -0.0002 -0.0006  0.0028 -0.0001  0.0009 -0.0091 -0.0013 
  0.0012  0.0000 -0.0005 -0.0025  0.0000 -0.0004  0.0068  0.0018 
 -0.0002 -0.0001 -0.0004  0.0000 -0.0000  0.0002 -0.0009  0.0001 
  0.0000  0.0001  0.0001  0.0000 -0.0000 -0.0001  0.0003 -0.0000 
 -0.0010 -0.0050  0.0108  0.0135 -0.0038  0.0009 -0.0038  0.0013 
  0.0007  0.0001 -0.0000  0.0000  0.0000 -0.0000  0.0001  0.0001 
 -0.0000 -0.0001 -0.0001 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0001 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0311  0.0027  0.0013  0.0027  0.0023 -0.0012  0.0082 -0.0001 
 -0.0115 -0.0043  0.0034  0.0172 -0.0135  0.0012 -0.0008 -0.0032 
  0.0950  0.0255 -0.0064 -0.0015 -0.0019 -0.0035  0.0390  0.0047 
 -0.0160  0.0009 -0.0003  0.0078 -0.0043  0.0009 -0.0111 -0.0005 
  0.0122 -0.0043  0.0028 -0.0273 -0.0009 -0.0068  0.0455  0.0117 
  0.0070  0.0136  0.0115  0.0336  0.0009  0.0058 -0.0339 -0.0101 
 -0.0004  0.0040  0.0003  0.0100 -0.0020  0.0043 -0.0034  0.0010 
 -0.0054 -0.0054  0.0068 -0.0093  0.0014  0.0014 -0.0024 -0.0000 
  0.0116  0.0056  0.0034  0.0025 -0.0010 -0.0012  0.0034  0.0012 
  0.0020  0.0064  0.0049  0.0043  0.0009 -0.0003 -0.0000 -0.0005 
 
  1.0000 
  0.0023  1.0000 
 -0.0006  0.0001  1.0000 
  0.0002 -0.0000  0.0001  1.0000 
 -0.0023  0.0010 -0.0005  0.0001  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0036 -0.0005  0.0009 -0.0003  0.0065 -0.0006  0.0001 -0.0000 
  0.0023  0.0015  0.0009 -0.0005 -0.0408 -0.0002 -0.0001  0.0000 
  0.0050 -0.0021  0.0005 -0.0004  0.0165 -0.0012  0.0000 -0.0000 
 -0.0043  0.0002 -0.0007  0.0001  0.0141 -0.0000 -0.0002  0.0001 
  0.0147 -0.0118  0.0012 -0.0004 -0.0225  0.0002  0.0001 -0.0001 
 -0.0097  0.0109  0.0020 -0.0006 -0.0019 -0.0003  0.0000  0.0001 
 -0.0034  0.0009 -0.0010  0.0000  0.0053 -0.0001  0.0000  0.0000 
 -0.0024  0.0004 -0.0020  0.0015  0.0043  0.0000 -0.0000  0.0000 
  0.0017 -0.0011  0.0009 -0.0005 -0.0050 -0.0001  0.0000  0.0000 
  0.0002  0.0001  0.0002 -0.0000  0.0012 -0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000 -0.0000  1.0000 
  0.0000  0.0000 -0.0288  1.0000 
  0.0000 -0.0000 -0.1166  0.2583  1.0000 
  0.0000  0.0000 -0.0507  0.1389 -0.0188  1.0000 
 -0.0001  0.0000  0.0015  0.1261  0.0832  0.0761  1.0000 
  0.0000  0.0001  0.0014  0.0255  0.0392 -0.0283  0.1306  1.0000 
 -0.0001  0.0000 -0.0013  0.0050  0.0088 -0.0179 -0.0110 -0.0208 
  0.0001 -0.0001 -0.0027  0.0286  0.0235  0.0158  0.0156 -0.0021 
 -0.0001  0.0001  0.0138 -0.0055 -0.0064 -0.0065 -0.0037  0.0042 
  0.0000 -0.0000  0.0068 -0.0010 -0.0014 -0.0027 -0.0014  0.0010 
 
  1.0000 
  0.0049  1.0000 
 -0.0085  0.0088  1.0000 
  0.0028 -0.0005 -0.0003  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 35.121
 Sum of non-diagonal squared values: 6.368
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.691  [ 12: 11]->-0.691  
 [ 13:  3]-> 0.581  
 [100:  3]-> 0.548  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 49> BGL=1-13,2
 
 ------------------------------------------------------------------------------
 Background for 1-13
 Model: sM = s*(I-B)/B
 Calculated background is B
  Cubic spline approximation.
  Bracketing functional value, Qmax=9.335488e+00
      1 Q=0.000000e+00 L=92
      2 Q=3.565839e+00 L=0
  Searching minimal functional, Q=(0.000000e+00,3.565839e+00,9.335488e+00) F=(9.301939e+02,4.417633e-01,1.000000e+00)
      1 Q=3.565839e+00 L=0
      4 Q=1.362029e+00 L=1
     13 Q=1.791834e-02 L=2
     15 Q=6.844196e-03 L=14
     16 Q=1.368839e-02 L=2
     17 Q=9.458446e-03 L=8
     18 Q=1.207270e-02 L=2
     19 Q=1.045700e-02 L=4
     20 Q=1.145556e-02 L=2
     25 Q=1.051265e-02 L=4
     26 Q=1.056830e-02 L=2
     29 Q=1.052077e-02 L=4
     30 Q=1.052889e-02 L=2
     31 Q=1.052387e-02 L=4
     32 Q=1.052697e-02 L=2
     33 Q=1.052505e-02 L=4
     34 Q=1.052624e-02 L=2
    found Q=1.052578e-02
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
    Background  81.19
    Structural  18.81
    Noise        0.00
   Background line power (relative to intensity power):
    Background 7.59e-01 (-1.20 dB)
    Structural 6.50e-02 (-11.87 dB)
    Noise      1.21e-04 (-39.17 dB)
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
     15 Q=1.005000e-02 L=4
     16 Q=1.196938e-02 L=2
     19 Q=1.033003e-02 L=4
     20 Q=1.061006e-02 L=2
     25 Q=1.034564e-02 L=4
     26 Q=1.036124e-02 L=2
     27 Q=1.035160e-02 L=4
     28 Q=1.035756e-02 L=2
     31 Q=1.035247e-02 L=4
     32 Q=1.035334e-02 L=2
    found Q=1.035300e-02
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
    Background  99.19
    Structural   0.81
    Noise        0.00
   Background line power (relative to intensity power):
    Background 9.97e-01 (-0.01 dB)
    Structural 8.35e-03 (-20.78 dB)
    Noise      1.18e-06 (-59.29 dB)
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
  Total initial functional X^2=8.5285e-01
  Initial RegQ=1.8363e-01
  Electron diffraction intensity:
   1-13: initial sM(s) Rf=5.735 wRd=5.735
   2-11: initial sM(s) Rf=7.680 wRd=7.680
   Total initial sM(s) Rf=6.941 wRd=6.941
 
 Iter.    Rel. X^2       Lambda        wRd       RegQ   
    1  9.9969990698e-01  1.0e-02      6.9386  1.8393e-01
    2  9.9944170387e-01  1.0e-03      6.9360  1.8421e-01
    3  9.9922523909e-01  1.0e-04      6.9336  1.8448e-01
    4  9.9904608908e-01  1.0e-05      6.9315  1.8474e-01
    5  9.9889957592e-01  1.0e-06      6.9296  1.8498e-01
    6  9.9878120652e-01  1.0e-07      6.9280  1.8519e-01
    7  9.9868677466e-01  1.0e-08      6.9265  1.8540e-01
    8  9.9861241838e-01  1.0e-09      6.9252  1.8558e-01
    9  9.9855465714e-01  1.0e-10      6.9241  1.8574e-01
   10  9.9851041135e-01  1.0e-11      6.9231  1.8589e-01
   11  9.9847700583e-01  1.0e-12      6.9223  1.8602e-01
   12  9.9845215917e-01  1.0e-13      6.9216  1.8614e-01
   13  9.9843396160e-01  1.0e-14      6.9210  1.8624e-01
   14  9.9842084421e-01  1.0e-15      6.9205  1.8633e-01
   15  9.9841154246e-01  1.0e-16      6.9200  1.8641e-01
   16  9.9840505663e-01  1.0e-17      6.9196  1.8648e-01
   17  9.9840061179e-01  1.0e-18      6.9193  1.8653e-01
   18  9.9839761916e-01  1.0e-19      6.9191  1.8658e-01
   19  9.9839564043e-01  1.0e-20      6.9189  1.8662e-01
   20  9.9839435601e-01  1.0e-21      6.9187  1.8665e-01
   21  9.9839353774e-01  1.0e-22      6.9186  1.8667e-01
   22  9.9839302623e-01  1.0e-23      6.9185  1.8669e-01
   23  9.9839271251e-01  1.0e-24      6.9184  1.8671e-01
   24  9.9839252374e-01  1.0e-25      6.9183  1.8672e-01
   25  9.9839241226e-01  1.0e-26      6.9182  1.8673e-01
   26  9.9839234764e-01  1.0e-27      6.9182  1.8674e-01
   27  9.9839231085e-01  1.0e-28      6.9182  1.8675e-01
   28  9.9839229027e-01  1.0e-29      6.9181  1.8675e-01
   29  9.9839227893e-01  1.0e-30      6.9181  1.8676e-01
   30  9.9839227278e-01  1.0e-31      6.9181  1.8676e-01
   31  9.9839226948e-01  1.0e-32      6.9181  1.8676e-01
   32  9.9839226774e-01  1.0e-33      6.9181  1.8676e-01
   33  9.9839226683e-01  1.0e-34      6.9181  1.8676e-01
   34  9.9839226636e-01  1.0e-35      6.9181  1.8676e-01
   35  9.9839226611e-01  1.0e-36      6.9181  1.8676e-01
   36  9.9839226599e-01  1.0e-37      6.9181  1.8677e-01
   37  9.9839226593e-01  1.0e-38      6.9181  1.8677e-01
 Functional converged.
 
                                    Value       Threshold
 Relative change in functional    5.369e-11     1.000e-10     Converged!
 Maximal relative addition        2.111e-05     1.000e-06 
 Maximal relative gradient        2.955e-04     6.828e-06 
 
 Statistics:
   Number of refined parameters: 52
   Number of data: 446
   Degrees of freedom: v=394
   Condition: 7.96e+03
   Rank: 52
   Nullity: 0
   Total:     X^2=8.5148e-01  X^2/v=2.1611e-03  sqrt(X^2/v)=4.6488e-02
   GEDSMS:    X^2=6.6472e-01  X^2/v=1.6871e-03  sqrt(X^2/v)=4.1074e-02
   REGPRM:    X^2=1.8677e-01  X^2/v=4.7402e-04  sqrt(X^2/v)=2.1772e-02
   ED M(s) statistics:
    1-13: Rf=7.352
    2-11: Rf=8.432
    Total M(s) Rf=7.851
   ED sM(s) statistics:
    1-13: ESD=4.511e-02  DW=0.390  Rf=5.738  wRd=5.738
    2-11: ESD=4.888e-02  DW=0.423  Rf=7.642  wRd=7.642
    Total sM(s) Rf=6.918  wRd=6.918
 
 
 Refined parameters:
 Errors are 1.000000 times least-squares standard deviations.
 --------------------------------------------------------------------------------------
  Group      Type       Old value        Refined value    Error   Rel.err,%   d(X^2)/dP
 --------------------------------------------------------------------------------------
   1013    Scale    8.1337204149e-01   8.1180379575e-01  5.5e-03  6.8e-01      2.9e-05
   2011    Scale    8.4006714736e-01   8.4205286120e-01  6.1e-03  7.3e-01     -2.9e-06
      1        R    1.4818054355e+00   1.4814956917e+00  6.0e-03  4.0e-01      4.9e-05
      2        R    1.4031763940e+00   1.4029345633e+00  4.3e-03  3.1e-01      1.5e-04
      3        R    1.3586836699e+00   1.3586875880e+00  4.6e-03  3.4e-01      1.2e-04
      4        R    1.3922195016e+00   1.3922881683e+00  5.6e-03  4.0e-01      2.8e-05
      5        R    1.4006878008e+00   1.4006768607e+00  5.9e-03  4.2e-01      5.5e-05
      6        R    1.3972034830e+00   1.3970770137e+00  6.1e-03  4.4e-01      4.3e-05
      7        R    1.3992536703e+00   1.3991739966e+00  6.4e-03  4.6e-01      4.3e-05
      8        R    1.3945028070e+00   1.3944586308e+00  6.4e-03  4.6e-01      3.9e-05
      9        R    1.3992335543e+00   1.3991759820e+00  6.5e-03  4.6e-01      3.8e-05
     23        R    1.0961691409e+00   1.0950617229e+00  6.5e-03  5.9e-01      3.1e-05
     24        R    1.0766749607e+00   1.0760334274e+00  7.1e-03  6.6e-01      8.5e-06
     25        R    1.0771626223e+00   1.0765311448e+00  7.1e-03  6.6e-01      9.5e-06
     26        R    1.0802918775e+00   1.0797015824e+00  7.1e-03  6.5e-01      1.4e-05
     27        R    1.0762320922e+00   1.0755773178e+00  7.1e-03  6.6e-01      1.2e-05
     28        R    1.0787689512e+00   1.0781241685e+00  7.1e-03  6.6e-01      9.0e-06
     10      Ang    1.0482148231e+02   1.0482557512e+02  4.3e-01  4.1e-01      7.4e-05
     11      Ang    1.1898426899e+02   1.1900055614e+02  4.6e-01  3.8e-01      3.5e-05
     12      Ang    1.2417570502e+02   1.2417436824e+02  4.5e-01  3.6e-01     -1.7e-05
     13      Ang    1.2027933861e+02   1.2028382740e+02  3.8e-01  3.2e-01     -4.5e-05
     14      Ang    1.2014788106e+02   1.2014236881e+02  6.0e-01  5.0e-01     -1.0e-05
     15      Ang    1.2047552924e+02   1.2046855230e+02  5.9e-01  4.9e-01     -5.9e-06
     29      Ang    1.0922455418e+02   1.0922208162e+02  7.0e-01  6.4e-01     -1.5e-06
     30      Ang    1.2108396488e+02   1.2109767107e+02  7.2e-01  5.9e-01     -1.7e-06
     31      Ang    1.1804097013e+02   1.1804931089e+02  7.3e-01  6.2e-01      6.5e-07
     32      Ang    1.1888575994e+02   1.1888687788e+02  7.3e-01  6.2e-01      1.1e-06
     33      Ang    1.1895204402e+02   1.1895181994e+02  7.3e-01  6.1e-01      9.3e-07
     34      Ang    1.2045709581e+02   1.2045734979e+02  7.3e-01  6.1e-01     -2.4e-07
     16        F   -1.8008503487e+02  -1.8008628175e+02  7.3e-01  4.1e-01      4.4e-07
     17        F    1.8027251334e+02   1.8027632751e+02  7.2e-01  4.0e-01     -1.2e-07
     18        F   -2.9207723376e-02  -2.9406901208e-02  7.3e-01  2.5e+03      3.0e-07
     19        F   -1.7979361307e+02  -1.7979227847e+02  7.3e-01  4.1e-01     -7.8e-07
     20        F   -6.9745061984e-02  -6.9982459794e-02  7.3e-01  1.0e+03      5.1e-07
     21        F    2.7710670765e-02   2.8008028813e-02  7.3e-01  2.6e+03      1.6e-08
     22        F    1.7999444559e+02   1.7999435695e+02  7.4e-01  4.1e-01     -2.5e-08
     35        F   -1.2050835392e+02  -1.2049326800e+02  7.0e-01  5.8e-01     -6.1e-06
     36        F   -1.7999880224e+02  -1.7999910443e+02  7.4e-01  4.1e-01      2.8e-08
     37        F    1.8000183915e+02   1.8000185630e+02  7.4e-01  4.1e-01      3.7e-08
     38        F    1.7999769757e+02   1.7999770763e+02  7.4e-01  4.1e-01     -7.3e-09
     39        F    1.8000016857e+02   1.8000015966e+02  7.4e-01  4.1e-01     -1.9e-09
     40        F   -1.8000105214e+02  -1.8000104916e+02  7.4e-01  4.1e-01      6.7e-09
    100       sl+   1.1587647531e+00   1.1654329794e+00  1.5e-02  1.3e+00     -1.2e-05
    101       sl+   9.7823269635e-01   9.8019156071e-01  2.8e-02  2.9e+00     -1.7e-07
    102       sl+   9.8094698528e-01   9.8101290352e-01  4.0e-02  4.0e+00     -3.8e-07
    103       sl+   1.1276142514e+00   1.1275099863e+00  5.7e-02  5.0e+00      2.8e-06
    104       sl+   8.4565479993e-01   8.4566038766e-01  6.1e-02  7.2e+00      2.2e-07
    105       sl+   1.2041323580e+00   1.2050437059e+00  5.9e-02  4.9e+00     -5.9e-07
    106       sl+   1.2782482245e+00   1.2788797630e+00  6.2e-02  4.9e+00     -5.7e-07
    107       sl+   1.1130388144e+00   1.1129755570e+00  6.3e-02  5.6e+00     -2.4e-08
    108       sl+   1.1428819243e+00   1.1430224065e+00  6.7e-02  5.8e+00      5.3e-07
    109       sl+   1.1674671333e+00   1.1675544400e+00  6.6e-02  5.6e+00      1.3e-07
 --------------------------------------------------------------------------------------
 
 Contributions (W1) of functionals to parameters.
 Errors are 1.000000 times least-squares standard deviations.
 ExpErrors are calculated by excluding functionals:  REGPRM 
 -------------------------------------------------------------------------------------
   Group       GEDSMS      REGPRM     Error   ExpError
 -------------------------------------------------------------------------------------
   1013        1.0000      0.0000    5.5e-03  5.5e-03
   2011        1.0000      0.0000    6.1e-03  6.1e-03
      1        0.9372      0.0628    6.0e-03  7.0e-03
      2        0.9996      0.0004    4.3e-03  4.5e-03
      3        0.9999      0.0001    4.6e-03  4.7e-03
      4        0.9998      0.0002    5.6e-03  5.7e-03
      5        0.9996      0.0004    5.9e-03  6.1e-03
      6        0.9992      0.0008    6.1e-03  6.4e-03
      7        0.9987      0.0013    6.4e-03  6.7e-03
      8        0.9992      0.0008    6.4e-03  6.7e-03
      9        0.9993      0.0007    6.5e-03  6.7e-03
     23        0.1494      0.8506    6.5e-03  1.1e-02
     24        0.0082      0.9918    7.1e-03  1.8e-02
     25        0.0078      0.9922    7.1e-03  1.8e-02
     26        0.0097      0.9903    7.1e-03  1.7e-02
     27        0.0089      0.9911    7.1e-03  1.8e-02
     28        0.0071      0.9929    7.1e-03  1.8e-02
     10        0.9980      0.0020    4.3e-01  4.6e-01
     11        0.9976      0.0024    4.6e-01  4.9e-01
     12        0.9997      0.0003    4.5e-01  4.6e-01
     13        1.0000      0.0000    3.8e-01  3.9e-01
     14        0.9996      0.0004    6.0e-01  6.2e-01
     15        0.9998      0.0002    5.9e-01  6.1e-01
     29        0.0075      0.9925    7.0e-01  1.8e+00
     30        0.0004      0.9996    7.2e-01  2.7e+00
     31        0.0002      0.9998    7.3e-01  3.9e+00
     32        0.0000      1.0000    7.3e-01  7.2e+00
     33        0.0001      0.9999    7.3e-01  5.4e+00
     34        0.0000      1.0000    7.3e-01  2.0e+01
     16        0.0000      1.0000    7.3e-01  2.3e+01
     17        0.0001      0.9999    7.2e-01  3.8e+00
     18        0.0000      1.0000    7.3e-01  1.2e+01
     19        0.0000      1.0000    7.3e-01  1.0e+01
     20        0.0000      1.0000    7.3e-01  1.4e+01
     21        0.0000      1.0000    7.3e-01  4.4e+01
     22        0.0000      1.0000    7.4e-01  1.1e+02
     35        0.0077      0.9923    7.0e-01  1.7e+00
     36        0.0000      1.0000    7.4e-01  1.6e+02
     37        0.0000      1.0000    7.4e-01  4.9e+02
     38        0.0000      1.0000    7.4e-01  6.2e+02
     39        0.0000      1.0000    7.4e-01  9.5e+02
     40        0.0000      1.0000    7.4e-01  1.1e+03
    100        1.0000      0.0000    1.5e-02  1.5e-02
    101        0.9999      0.0001    2.8e-02  2.9e-02
    102        0.9811      0.0189    4.0e-02  4.5e-02
    103        0.4929      0.5071    5.7e-02  8.0e-02
    104        0.1755      0.8245    6.1e-02  1.0e-01
    105        0.2111      0.7889    5.9e-02  9.6e-02
    106        0.0965      0.9035    6.2e-02  1.2e-01
    107        0.0650      0.9350    6.3e-02  1.2e-01
    108        0.0183      0.9817    6.7e-02  1.6e-01
    109        0.0280      0.9720    6.6e-02  1.4e-01
 -------------------------------------------------------------------------------------
 
 Matrix of correlations:
 -----------------------------------------------------------------------------
  1.0000 
  0.2725  1.0000 
  0.1160  0.1131  1.0000 
  0.0190  0.0280 -0.1836  1.0000 
  0.0219  0.0371 -0.0069 -0.4167  1.0000 
  0.0657  0.0287  0.0620  0.2483 -0.1507  1.0000 
  0.0273  0.0179 -0.0302  0.0347 -0.1175 -0.3827  1.0000 
 -0.0594 -0.0375 -0.0215 -0.0472 -0.1971 -0.2044 -0.0762  1.0000 
 -0.0250 -0.0154  0.0413 -0.1829 -0.1338 -0.0772 -0.2059 -0.1469 
 -0.0229 -0.0188  0.0276 -0.1638  0.0655 -0.1863 -0.1188 -0.1668 
 -0.0117 -0.0101  0.0217 -0.1536  0.0663 -0.1977 -0.1222 -0.1578 
 -0.0993 -0.1136  0.0242  0.0022  0.0068 -0.0043  0.0199  0.0110 
 -0.0390 -0.0413 -0.0228 -0.0002  0.0539  0.0119  0.0052 -0.0194 
 -0.0360 -0.0396 -0.0221  0.0054  0.0422  0.0002  0.0019 -0.0155 
 -0.0734 -0.0690 -0.0079  0.0069  0.0373  0.0097  0.0125 -0.0133 
 -0.0516 -0.0523 -0.0256 -0.0016  0.0524  0.0035 -0.0047 -0.0113 
 -0.0379 -0.0424 -0.0209  0.0080  0.0340 -0.0011  0.0078 -0.0140 
 -0.1412 -0.1440 -0.3786 -0.4238  0.1016 -0.1216 -0.1290  0.1254 
 -0.0050 -0.0180 -0.1166  0.0459 -0.1950 -0.0892 -0.1677  0.0370 
  0.0397  0.0360 -0.0092  0.0005  0.0009 -0.1789  0.3651 -0.1362 
 -0.0221 -0.0037  0.0507 -0.3903  0.5817 -0.2157 -0.0376  0.0071 
 -0.0062  0.0038 -0.0431  0.1248 -0.1874 -0.1213 -0.0946 -0.1116 
 -0.0018 -0.0035 -0.0002 -0.0383 -0.1981  0.0013 -0.1915  0.1368 
 -0.0337 -0.0431 -0.0608  0.0304 -0.0592 -0.0413  0.0166 -0.0236 
  0.0319  0.0358  0.0223 -0.0222  0.0307  0.0319  0.0026 -0.0063 
  0.0391  0.0321  0.0163  0.0077 -0.0225 -0.0374 -0.0110  0.0166 
  0.0053  0.0028  0.0022  0.0013 -0.0004 -0.0066  0.0030  0.0042 
  0.0068  0.0034  0.0011  0.0036  0.0008 -0.0144 -0.0035  0.0050 
 -0.0022  0.0002 -0.0009 -0.0024  0.0034  0.0060 -0.0001 -0.0030 
 -0.0045 -0.0040 -0.0052  0.0005 -0.0004 -0.0003  0.0000 -0.0025 
  0.0125  0.0116  0.0102 -0.0089  0.0034  0.0094  0.0061  0.0064 
 -0.0014 -0.0012 -0.0005 -0.0031 -0.0005  0.0037  0.0038  0.0005 
  0.0041  0.0037  0.0044 -0.0029  0.0036  0.0012  0.0012  0.0036 
 -0.0015 -0.0014 -0.0012  0.0028  0.0014 -0.0011 -0.0029 -0.0028 
  0.0006  0.0005  0.0014 -0.0005  0.0018 -0.0000 -0.0008  0.0001 
 -0.0001 -0.0001 -0.0005  0.0003 -0.0005 -0.0000  0.0004  0.0001 
  0.0499  0.0656  0.0403  0.0594 -0.0265 -0.0408 -0.0362 -0.0018 
 -0.0014 -0.0014 -0.0008  0.0002 -0.0000 -0.0001  0.0000 -0.0002 
  0.0002  0.0002  0.0001  0.0000  0.0000 -0.0001 -0.0001  0.0001 
  0.0000 -0.0000 -0.0000  0.0000 -0.0000 -0.0001  0.0000 -0.0000 
 -0.0000  0.0000 -0.0000  0.0001 -0.0000  0.0000  0.0000 -0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.2278  0.4837 -0.1860 -0.2474  0.5452  0.0034 -0.2402 -0.0473 
  0.0754  0.1900  0.0755  0.2006 -0.1407 -0.1225  0.1382  0.1836 
  0.0105  0.0581  0.0780  0.0713 -0.2431 -0.0158 -0.0367  0.1465 
  0.0400  0.0493  0.0337  0.0594 -0.0841 -0.0595  0.0803 -0.1349 
 -0.0046 -0.0046 -0.0458  0.0303 -0.0159 -0.0287 -0.0194  0.0041 
  0.0130  0.0094  0.0243 -0.0297  0.0004  0.0232  0.0294  0.0246 
  0.0284  0.0315  0.0261  0.0159 -0.0260  0.0142  0.0165  0.0484 
  0.0083  0.0071  0.0243 -0.0060 -0.0055 -0.0102 -0.0060 -0.0034 
  0.0067  0.0077 -0.0111 -0.0051  0.0111  0.0099  0.0010 -0.0016 
  0.0108  0.0116  0.0045 -0.0009  0.0018  0.0045 -0.0011  0.0012 
 
  1.0000 
 -0.1708  1.0000 
 -0.1712 -0.2919  1.0000 
 -0.0265  0.0165  0.0159  1.0000 
 -0.0183 -0.0069 -0.0053 -0.1138  1.0000 
 -0.0067 -0.0049 -0.0032 -0.1122 -0.0749  1.0000 
 -0.0080 -0.0126 -0.0057 -0.1167 -0.0690 -0.0691  1.0000 
 -0.0086 -0.0055 -0.0027 -0.1114 -0.0711 -0.0710 -0.0711  1.0000 
 -0.0087 -0.0048 -0.0024 -0.1163 -0.0736 -0.0739 -0.0668 -0.0686 
  0.2088  0.0492  0.0447  0.0509  0.0123  0.0079 -0.0329 -0.0128 
 -0.0052  0.1105  0.1306 -0.0237 -0.0082 -0.0015 -0.0059  0.0024 
  0.1000 -0.0672 -0.0626 -0.0114 -0.0075  0.0001  0.0116  0.0046 
  0.0838  0.0070  0.0196  0.0383 -0.0110 -0.0147 -0.0263 -0.0104 
  0.0239  0.1702  0.1620 -0.0078  0.0035  0.0086  0.0084  0.0017 
 -0.1140  0.1790  0.1705 -0.0334  0.0015  0.0048  0.0074  0.0041 
  0.0250  0.0134  0.0149 -0.0114 -0.0167 -0.0254 -0.0199 -0.0125 
 -0.0192 -0.0023 -0.0061 -0.0038  0.0008  0.0057  0.0023  0.0042 
  0.0254  0.0078  0.0055 -0.0084  0.0017 -0.0035  0.0025  0.0005 
 -0.0041 -0.0012 -0.0004 -0.0104 -0.0025 -0.0025 -0.0045 -0.0011 
 -0.0011  0.0033  0.0022 -0.0119 -0.0010 -0.0008 -0.0011 -0.0058 
 -0.0006 -0.0011 -0.0001  0.0037  0.0000  0.0002 -0.0010 -0.0004 
  0.0002  0.0011  0.0011  0.0003 -0.0004 -0.0001 -0.0003 -0.0012 
 -0.0050 -0.0055 -0.0061 -0.0025 -0.0031 -0.0031 -0.0008  0.0052 
 -0.0028 -0.0002 -0.0017 -0.0010 -0.0013 -0.0005  0.0002  0.0011 
 -0.0008 -0.0033 -0.0026 -0.0002 -0.0003 -0.0007 -0.0005  0.0020 
  0.0001  0.0010  0.0016  0.0002  0.0002  0.0003 -0.0004 -0.0020 
 -0.0004 -0.0004 -0.0001 -0.0000  0.0000 -0.0001 -0.0002 -0.0000 
  0.0002 -0.0001 -0.0001 -0.0000  0.0000  0.0001  0.0001  0.0001 
  0.0475  0.0072  0.0090  0.0576  0.0163  0.0110  0.0099  0.0104 
  0.0000 -0.0001  0.0000  0.0000 -0.0001 -0.0002 -0.0001 -0.0001 
  0.0000 -0.0000 -0.0000 -0.0001  0.0000 -0.0000 -0.0000 -0.0000 
  0.0000  0.0001  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 
  0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 -0.0000 -0.0000 
 -0.0000  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000 -0.0000 
 -0.1046  0.0997  0.0377 -0.1160  0.0015 -0.0046 -0.0506 -0.0087 
 -0.1297 -0.0849 -0.0496  0.0123 -0.0073 -0.0215 -0.0456 -0.0264 
  0.0661 -0.0039 -0.0103  0.0060 -0.0015 -0.0119 -0.0214 -0.0187 
  0.0556  0.0323  0.0378 -0.0151  0.0022  0.0018 -0.0093 -0.0039 
 -0.0042  0.0172  0.0215  0.0129 -0.0023 -0.0012 -0.0098 -0.0305 
 -0.0381 -0.0001 -0.0215  0.0042 -0.0064 -0.0064  0.0047  0.0231 
 -0.0343 -0.0196 -0.0133 -0.0069 -0.0021 -0.0027 -0.0024  0.0075 
  0.0030  0.0166  0.0050 -0.0001 -0.0008 -0.0014  0.0016 -0.0083 
 -0.0017 -0.0096  0.0009 -0.0004 -0.0003  0.0003  0.0009  0.0020 
 -0.0012 -0.0050  0.0006 -0.0024 -0.0018 -0.0015  0.0003  0.0019 
 
  1.0000 
  0.0126  1.0000 
  0.0033 -0.2039  1.0000 
 -0.0105  0.2601 -0.6908  1.0000 
 -0.0046  0.1569  0.1743 -0.3355  1.0000 
  0.0013 -0.0608  0.1048  0.0734 -0.4223  1.0000 
  0.0033  0.0578 -0.0898  0.1148 -0.4361 -0.2886  1.0000 
 -0.0197 -0.0667  0.0431  0.0345 -0.0222 -0.0073  0.0028  1.0000 
  0.0083 -0.0085 -0.0271  0.0024  0.0023 -0.0071  0.0026  0.0252 
 -0.0007 -0.0035  0.0165  0.0107 -0.0053  0.0101  0.0032 -0.0140 
 -0.0025  0.0031  0.0041  0.0027 -0.0004  0.0074 -0.0055 -0.0064 
 -0.0014  0.0185  0.0171 -0.0019  0.0028  0.0003 -0.0025  0.0020 
  0.0006 -0.0059 -0.0037  0.0052 -0.0018 -0.0010  0.0027  0.0007 
 -0.0003 -0.0040 -0.0007 -0.0035  0.0024 -0.0034  0.0004  0.0011 
 -0.0003 -0.0017 -0.0150 -0.0015 -0.0095  0.0081 -0.0017 -0.0211 
 -0.0004 -0.0025 -0.0044 -0.0069  0.0033 -0.0004 -0.0002 -0.0022 
  0.0004 -0.0004 -0.0043  0.0019 -0.0080  0.0039 -0.0004 -0.0086 
 -0.0000  0.0008  0.0017  0.0018  0.0026 -0.0016 -0.0007  0.0053 
  0.0002 -0.0005 -0.0013  0.0010 -0.0008  0.0009 -0.0009 -0.0012 
 -0.0001 -0.0000  0.0007 -0.0005  0.0001 -0.0001  0.0005  0.0003 
  0.0166 -0.1371 -0.0081  0.0316  0.0054 -0.0096  0.0258 -0.0042 
 -0.0002  0.0000  0.0004  0.0002 -0.0001  0.0001 -0.0001 -0.0006 
  0.0000 -0.0002  0.0001  0.0003 -0.0001  0.0000 -0.0000 -0.0000 
  0.0000 -0.0001  0.0002  0.0001  0.0000 -0.0001  0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0001 -0.0000  0.0000  0.0000 -0.0000 
  0.0000 -0.0000  0.0000  0.0001  0.0000 -0.0000 -0.0000  0.0000 
 -0.0133  0.1412 -0.0446 -0.0652  0.2841 -0.0727 -0.0275 -0.0423 
 -0.0046 -0.1696  0.3147 -0.4120  0.1174 -0.0618 -0.3429 -0.0396 
 -0.0128 -0.0313 -0.1055 -0.0111 -0.2091  0.1268 -0.0293  0.0001 
  0.0070 -0.0069  0.1014 -0.0715  0.0807 -0.1848  0.0433  0.0122 
 -0.0038 -0.0145  0.0113 -0.0343 -0.0244 -0.0464 -0.0001 -0.0028 
 -0.0206  0.0023 -0.0669  0.0304 -0.0364  0.0134 -0.0235 -0.0138 
 -0.0173 -0.0214 -0.0138  0.0196 -0.0270  0.0235 -0.0104 -0.0049 
  0.0034 -0.0011 -0.0155  0.0186 -0.0099 -0.0221  0.0088  0.0062 
 -0.0057 -0.0058  0.0033 -0.0317  0.0091  0.0059 -0.0001 -0.0084 
  0.0002 -0.0025  0.0006  0.0033  0.0006  0.0038 -0.0055 -0.0002 
 
  1.0000 
 -0.0039  1.0000 
  0.0020 -0.0026  1.0000 
  0.0016 -0.0055 -0.0048  1.0000 
 -0.0019  0.0017  0.0013  0.0018  1.0000 
  0.0011  0.0007  0.0004 -0.0008 -0.0000  1.0000 
 -0.0139 -0.0035  0.0008  0.0082 -0.0003  0.0022  1.0000 
 -0.0053  0.0003  0.0013  0.0021 -0.0001  0.0002 -0.0065  1.0000 
 -0.0008 -0.0002 -0.0005  0.0028 -0.0001  0.0009 -0.0091 -0.0013 
  0.0012  0.0000 -0.0006 -0.0025  0.0000 -0.0004  0.0068  0.0018 
 -0.0002 -0.0001 -0.0004  0.0000 -0.0000  0.0002 -0.0009  0.0001 
  0.0000  0.0001  0.0001  0.0000 -0.0000 -0.0001  0.0003 -0.0000 
 -0.0010 -0.0048  0.0108  0.0135 -0.0039  0.0009 -0.0038  0.0013 
  0.0007  0.0001 -0.0000  0.0000  0.0000 -0.0000  0.0001  0.0001 
 -0.0000 -0.0001 -0.0001 -0.0000  0.0000  0.0000 -0.0000  0.0000 
 -0.0001 -0.0000  0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 
  0.0000  0.0000 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000 
 -0.0000 -0.0000  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 
  0.0311  0.0029  0.0014  0.0027  0.0023 -0.0012  0.0082 -0.0001 
 -0.0114 -0.0045  0.0033  0.0171 -0.0135  0.0012 -0.0008 -0.0032 
  0.0947  0.0256 -0.0063 -0.0014 -0.0019 -0.0035  0.0390  0.0047 
 -0.0160  0.0007 -0.0003  0.0078 -0.0043  0.0009 -0.0111 -0.0005 
  0.0122 -0.0044  0.0026 -0.0276 -0.0008 -0.0068  0.0455  0.0117 
  0.0069  0.0135  0.0116  0.0335  0.0009  0.0057 -0.0339 -0.0100 
 -0.0004  0.0040  0.0003  0.0100 -0.0020  0.0044 -0.0034  0.0010 
 -0.0053 -0.0054  0.0069 -0.0094  0.0014  0.0014 -0.0024 -0.0000 
  0.0116  0.0056  0.0034  0.0025 -0.0010 -0.0012  0.0034  0.0012 
  0.0020  0.0064  0.0049  0.0043  0.0009 -0.0003 -0.0000 -0.0005 
 
  1.0000 
  0.0023  1.0000 
 -0.0006  0.0001  1.0000 
  0.0002 -0.0000  0.0001  1.0000 
 -0.0023  0.0010 -0.0005  0.0001  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0002  1.0000 
 -0.0000 -0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  1.0000 
  0.0000 -0.0000  0.0000 -0.0000 -0.0000 -0.0000 -0.0000  0.0000 
 -0.0000  0.0000 -0.0000  0.0000  0.0000  0.0000  0.0000 -0.0000 
  0.0035 -0.0005  0.0009 -0.0003  0.0073 -0.0006  0.0001 -0.0000 
  0.0023  0.0014  0.0009 -0.0005 -0.0410 -0.0002 -0.0001  0.0000 
  0.0050 -0.0021  0.0005 -0.0004  0.0162 -0.0011  0.0000 -0.0000 
 -0.0043  0.0002 -0.0007  0.0001  0.0139 -0.0000 -0.0002  0.0001 
  0.0147 -0.0118  0.0012 -0.0004 -0.0224  0.0002  0.0001 -0.0001 
 -0.0098  0.0110  0.0020 -0.0006 -0.0020 -0.0003  0.0000  0.0001 
 -0.0034  0.0009 -0.0010  0.0001  0.0053 -0.0001  0.0000  0.0000 
 -0.0024  0.0004 -0.0020  0.0015  0.0042  0.0000 -0.0000  0.0000 
  0.0017 -0.0011  0.0009 -0.0005 -0.0050 -0.0001  0.0000  0.0000 
  0.0002  0.0001  0.0002 -0.0000  0.0012 -0.0000  0.0000 -0.0000 
 
  1.0000 
  0.0000  1.0000 
 -0.0000 -0.0000  1.0000 
  0.0000  0.0000 -0.0276  1.0000 
  0.0000 -0.0000 -0.1159  0.2585  1.0000 
  0.0000  0.0000 -0.0498  0.1395 -0.0189  1.0000 
 -0.0001  0.0000  0.0020  0.1257  0.0830  0.0758  1.0000 
  0.0000  0.0001  0.0013  0.0254  0.0390 -0.0285  0.1309  1.0000 
 -0.0001  0.0000 -0.0011  0.0051  0.0089 -0.0179 -0.0109 -0.0208 
  0.0001 -0.0001 -0.0027  0.0286  0.0236  0.0158  0.0155 -0.0021 
 -0.0001  0.0001  0.0138 -0.0055 -0.0064 -0.0064 -0.0037  0.0042 
  0.0000 -0.0000  0.0068 -0.0009 -0.0014 -0.0027 -0.0014  0.0010 
 
  1.0000 
  0.0049  1.0000 
 -0.0086  0.0088  1.0000 
  0.0028 -0.0005 -0.0003  1.0000 
 -----------------------------------------------------------------------------
 Sum of non-diagonal absolute values: 35.113
 Sum of non-diagonal squared values: 6.367
 
 Large correlations:
 ---------------------------------------------------------------------------------------------
        >0.5      |        >0.6       |       >0.7       |       >0.8      |       >0.9       
 ---------------------------------------------------------------------------------------------
 [ 12: 11]->-0.691  [ 12: 11]->-0.691  
 [ 13:  3]-> 0.582  
 [100:  3]-> 0.545  
 ---------------------------------------------------------------------------------------------
 
 MinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimizeMinimi
 
 54> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6401521500    -0.3727098014    -0.0132333807 
 C       0.6401521500     0.3727098014    -0.0132333807 
 O      -1.6327723236     0.6187182279    -0.0122122071 
 O       1.6327723236    -0.6187182279    -0.0122122071 
 C      -2.9385930801     0.2434472136    -0.0062306055 
 C       2.9385930801    -0.2434472136    -0.0062306055 
 C      -3.3720695033    -1.0796334355    -0.0015263495 
 C       3.3720695033     1.0796334355    -0.0015263495 
 C      -3.8680676938     1.2912738092    -0.0005705540 
 C       3.8680676938    -1.2912738092    -0.0005705540 
 C      -4.7385590499    -1.3701317726     0.0103571459 
 C       4.7385590499     1.3701317726     0.0103571459 
 C      -5.2409919594     1.0217457506     0.0104503008 
 C       5.2409919594    -1.0217457506     0.0104503008 
 C      -5.6512988565    -0.3159063218     0.0157993344 
 C       5.6512988565     0.3159063218     0.0157993344 
 H      -0.6880543694    -1.0069713311    -0.9046243535 
 H       0.6873792625     1.0081308689     0.8773674523 
 H      -0.6873792625    -1.0081308689     0.8773674523 
 H       0.6880543694     1.0069713311    -0.9046243535 
 H      -2.6695389184    -1.8946610142    -0.0068892060 
 H       2.6695389184     1.8946610142    -0.0068892060 
 H      -3.4932716428     2.3004456410    -0.0049796015 
 H       3.4932716428    -2.3004456410    -0.0049796015 
 H      -5.0521436773    -2.4032817289     0.0149784169 
 H       5.0521436773     2.4032817289     0.0149784169 
 H      -5.9331884386     1.8449800522     0.0144359526 
 H       5.9331884386    -1.8449800522     0.0144359526 
 H      -6.7115783410    -0.5110614532     0.0243790773 
 H       6.7115783410     0.5110614532     0.0243790773 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2505.003186643029      160.119362921874      150.789047976113

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
   1.20000000   1.00727000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.00676000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.00135000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   9.83150000e-01  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.49220000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.31120000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.28700000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.29820000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.32000000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.40790000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.46940000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.61180000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.76860000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   9.92850000e-01  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.02341000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.06185000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.10414000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.14533000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.17778000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.18909000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.17951000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.16073000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.13224000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.09783000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.06810000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.03891000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.01470000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   9.96340000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.84690000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.79650000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.84300000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   9.94780000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.02530000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.05727000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.10290000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.15826000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.21808000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.28588000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.35135000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.41230000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.47190000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.51100000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.54287000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.54941000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.54582000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.52565000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.49689000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.45515000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.41136000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.36233000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.30772000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.25382000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.19950000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.14548000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.10239000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.05686000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.02159000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.89880000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.60940000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.40770000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.25650000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.19050000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.09450000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   9.06630000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   9.09420000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.11480000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.09370000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.09960000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.13450000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.19320000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.25520000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.29650000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.40860000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.50530000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.64260000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.80080000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.83790000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.91260000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.98880000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.95530000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.87350000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.82540000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.74500000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.66350000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.58150000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.53860000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.51870000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.52240000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.48440000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.45830000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.49980000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.51100000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.57960000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.58120000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.63480000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.59690000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.60890000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.53520000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.39380000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.29580000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.17360000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.98110000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.83380000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.69600000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.56480000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.48240000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.35710000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.27850000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.17850000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.14750000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.11480000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.09510000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.09540000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.12080000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.14350000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.18580000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.29430000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.40350000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.53670000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.66310000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.77250000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.88980000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.06980000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.18020000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.28850000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.35770000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.36080000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.33640000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.32680000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.33430000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.29240000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.22980000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.21390000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.13910000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.09000000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.07780000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.07270000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.05400000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.06370000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.07360000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.06690000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.01560000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.06100000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.15610000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.02378000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.02197000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.01653000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   1.00038000e+00  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.83820000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.64350000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.44510000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.41900000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.40900000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.43110000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.47640000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.55720000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.68490000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.85890000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.00535000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.03273000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.06492000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.10439000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.14595000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.17535000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.19146000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.17680000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.15211000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.12529000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.08647000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.06135000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.03426000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.00363000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   9.85430000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.77150000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.70850000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.76860000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   9.92490000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.01696000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.04345000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.09197000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.14207000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.19954000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.26230000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.32610000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.39392000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.44789000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.48980000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.51625000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.52276000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.51849000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.49867000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.46768000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.43034000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.38890000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.33926000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.28455000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.22898000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.17243000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.12662000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.08286000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.04226000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.00601000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.69530000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.45420000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.25070000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.10910000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.05160000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.01750000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.97540000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.89160000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.91390000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.92830000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.97910000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.97720000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.00230000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.06950000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.19700000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.29830000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.41040000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.46460000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.60970000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.72890000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.83980000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.85380000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.87450000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.81840000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.80640000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.69120000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.63130000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.54340000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.50340000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.48500000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.40070000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.32100000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.38860000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.42940000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.42050000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.47030000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.47690000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.49890000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.49910000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.47240000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.41430000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.31460000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.18390000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.00590000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.93310000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.75780000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.63180000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.56150000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.48200000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.35150000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.27120000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.21420000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.14150000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.07800000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.07870000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.15510000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.21200000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.20250000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.30700000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.43970000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.57240000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.62300000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.68750000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.80420000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.96570000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.14610000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.24320000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.30900000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.39850000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.44280000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.46720000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.40020000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.35560000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.34810000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.23800000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.11450000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.09500000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.00910000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.90220000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.83680000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.82080000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.80000000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.75880000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.66870000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.59580000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.63050000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.61470000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.01271000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.02678000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.02345000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   1.00594000e+00  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.88910000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.66470000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.48110000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.41140000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.42210000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.44110000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.48370000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.51270000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.64810000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.79410000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   9.95630000e-01  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.01996000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.06008000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.10321000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.14302000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.17280000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.18432000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.17900000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.15584000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.12811000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.09480000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.06732000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.03643000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.00768000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   9.93140000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.77640000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.72230000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.78020000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   9.86620000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.01287000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.04575000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.09310000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.14192000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.20123000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.27062000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.33511000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.40095000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.45943000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.49863000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.52713000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.53652000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.52802000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.50785000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.47652000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.44023000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.39277000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.33937000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.28742000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.23212000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.17708000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.12362000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.07669000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.03033000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.92450000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.58490000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.38310000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.18880000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.90600000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.85580000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.80850000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.78570000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.78230000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.81930000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.86200000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.86680000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   8.92120000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   8.98730000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.06090000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.14350000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.27980000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.38710000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.52300000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.63880000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.71540000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.74960000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.70590000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.68660000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.61790000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.53590000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.47240000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.38410000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.31410000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.27880000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.25890000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.26850000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.27940000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.29400000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.34500000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.37530000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.38880000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.38470000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.39740000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.36410000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.29520000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.21950000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.09550000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   8.97390000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.80560000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.69420000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.56370000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.42980000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.31860000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.23740000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.13720000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.07660000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.00910000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.00680000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   7.97830000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   7.95760000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   7.97690000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.01350000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.12580000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.15570000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.30960000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.37840000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.56640000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.74450000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.88790000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.92910000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.08910000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.16830000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.25540000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.32920000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.33550000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.33240000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.28240000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.26350000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.16440000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.06170000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.03280000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.97710000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.93020000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.84800000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.81060000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.75600000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.78040000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.76470000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.77000000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.79500000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.75080000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.01883000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.01581000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.01276000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   9.96700000e-01  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.81480000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.62270000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.46400000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.43180000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.45970000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.49980000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.58990000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.62010000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.81700000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.96900000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.01836000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.04339000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.08323000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.12711000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.16576000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.19959000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.20903000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.20283000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.17998000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.14604000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.11481000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.08139000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.05164000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.02849000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   1.00972000e+00  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.94340000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.88060000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.91580000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   1.00816000e+00  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.03934000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.06536000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.11217000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.16478000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.23032000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.29278000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.35648000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.42328000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.47793000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.51973000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.54704000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.55896000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.55232000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.53130000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.49968000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.45707000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.40883000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.35760000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.30948000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.25200000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.19337000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.14230000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.09337000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.05379000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.01816000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.82150000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.59820000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.39590000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.21180000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.10070000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.01880000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.98830000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.99120000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.98840000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.05180000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.05040000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.01060000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.05000000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.15200000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.24660000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.36470000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.50570000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.59140000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.73680000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.79660000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.77160000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.76390000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.71830000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.64460000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.63190000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.47060000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.40970000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.32410000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.27940000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.20520000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.22800000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.22260000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.22390000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.25480000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.28560000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.36460000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.34950000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.32540000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.28440000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.27020000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.17130000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.07900000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   8.91980000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.79440000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.62510000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.49440000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.34780000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.17130000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.10200000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.00360000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   7.92640000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   7.90540000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   7.87120000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   7.84680000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   7.88060000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   7.88020000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   7.96760000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.05950000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.08740000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.11600000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.25080000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.41730000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.54500000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.64930000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.77640000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   8.91240000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.01060000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.06420000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.15890000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.14690000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.04830000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.02840000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.00460000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   8.92980000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   8.88440000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.80530000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.80000000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.80470000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.79760000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.74290000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.75670000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.77180000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.81940000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.82430000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.86470000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.93940000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.01525000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.00971000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.00083000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   9.82020000e-01  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.64700000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.47340000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.31760000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.27730000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.29000000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.33830000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.43130000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.48350000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.68440000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.82940000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.00699000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.03243000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.07246000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.11907000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.15548000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.19270000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.20016000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.18922000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.16869000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.13727000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.09980000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.06693000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.04125000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.01614000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   9.96180000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.85390000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.80300000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.82340000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   9.97190000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.02263000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.05546000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.10716000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.15589000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.21783000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.28108000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.34155000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.40882000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.46124000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.50367000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.53019000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.54149000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.53352000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.51569000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.48636000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.44560000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.40051000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.34957000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.29487000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.23999000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.18871000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.13639000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.09057000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.04804000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.01181000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.80990000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.55340000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.33910000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.17560000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.07870000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.04410000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.99900000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.99950000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.97900000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.01620000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.02890000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.00130000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.04070000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.12900000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.16550000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.20900000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.32470000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.45780000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.60100000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.70560000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.77040000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.77690000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.78000000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.75020000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.67180000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.58440000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.52670000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.46630000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.39080000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.38200000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.37890000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.33750000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.32920000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.37200000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.41240000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.44140000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.47050000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.49160000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.51650000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.47470000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.45460000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.36270000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.23210000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.10690000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.95490000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.78940000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.70040000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.53390000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.40210000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.27570000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.21550000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.18920000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.11330000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.10070000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.12710000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.10390000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.11340000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.17400000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.26570000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.33400000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.43950000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.56140000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.68620000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.84370000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   9.01020000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.15210000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.25450000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.37110000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.47660000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.49210000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.48910000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.45590000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.43470000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.41410000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.34850000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.30380000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.24310000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.19840000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.18070000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.16340000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.12350000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.09830000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.08980000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.10480000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.06900000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.06050000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.12320000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.02292000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.02521000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.01737000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   1.00140000e+00  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.85710000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.49560000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.45940000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.45970000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.48400000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.55830000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.61370000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.76800000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.93640000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.01124000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.03746000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.06914000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.11246000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.15376000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.18696000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.20005000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.18953000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.17819000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.14824000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.11591000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.08865000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.06024000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.03141000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   1.01460000e+00  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   1.00110000e+00  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.98070000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.99260000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   1.01605000e+00  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.04090000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.07324000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.11645000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.17298000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.22712000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.29278000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.35665000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.42075000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.47538000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.52122000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.55204000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.55991000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.55638000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.53589000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.50505000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.47032000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.42150000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.36798000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.31062000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.25428000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.19686000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.14465000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.10092000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.05754000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.02347000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.85280000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.53700000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.32890000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.20290000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.06460000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.01580000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.98130000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.98370000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.95300000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.96150000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.96770000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.00670000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.05220000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.07950000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.20280000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.25040000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.34280000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.44860000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.58080000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.68120000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.73680000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.75030000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.72320000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.65640000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.58150000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.55700000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.38590000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.30290000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.21530000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.22490000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.22580000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.13090000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.13920000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.18550000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.18960000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.18650000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.20190000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.19480000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.20640000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.17290000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.11070000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   8.99710000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   8.89750000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   8.79690000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.66480000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.54760000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.41300000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.26440000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.16130000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.08120000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   7.97300000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   7.94980000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   7.87710000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   7.78750000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   7.80480000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   7.77390000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   7.84040000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   7.86340000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   7.91850000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.01970000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.17910000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.33140000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.35600000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.50030000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.57660000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.71620000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   8.90110000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   8.96550000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   8.98200000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.04930000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.05760000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.08050000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.00150000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   8.96640000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   8.95620000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   8.88420000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.74270000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.78420000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.71730000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.67380000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.70610000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.68150000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.72000000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.81360000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.87520000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.85110000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.00460000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.01926000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.01421000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.01085000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   9.92140000e-01  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.74430000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.53240000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.35870000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.31270000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.31350000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.31990000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.37730000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.42610000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.56600000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.72020000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   9.90600000e-01  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.01590000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.05325000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.09885000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.13923000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.17036000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.18318000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.17485000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.15206000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.12231000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.08971000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.05924000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.02985000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.00374000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   9.89680000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.73760000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.65240000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.70570000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   9.81380000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.01527000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.04894000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.09201000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.14547000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.20594000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.27013000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.33509000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.39643000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.45641000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.50223000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.53097000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.54055000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.53441000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.51617000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.48632000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.44284000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.39912000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.34969000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.29452000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.24011000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.19006000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.13523000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.08748000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.04381000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.00832000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.75180000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.47320000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.29560000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.12580000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.01480000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.93410000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.94480000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.90280000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.97250000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.95230000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.97970000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.99620000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.05800000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.17640000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.28490000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.34060000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.44600000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.56090000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.72180000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.83890000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.87710000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.93640000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.94070000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.87150000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.79780000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.71290000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.62590000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.57000000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.48250000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.45450000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.40250000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.41540000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.43820000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.47220000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.47780000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.53960000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.57580000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.60150000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.63770000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.62240000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.58040000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.47490000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.34070000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.25240000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   9.09610000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.91750000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.76120000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.64830000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.51800000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.41080000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.33850000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.24980000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.17980000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.14440000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.13270000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.10340000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.09300000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.14890000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.20590000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.29850000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.38760000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.54170000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.67300000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.77180000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.87050000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.04520000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.10930000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.24050000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.29050000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.33740000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.31450000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.28520000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.23380000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.15940000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.10990000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.03570000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.98860000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.92560000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.90130000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.91090000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.91290000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.87010000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.87480000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.90040000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.93100000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.98880000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.02556000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.03044000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.02609000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   1.01125000e+00  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.95230000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.76460000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.59980000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.55010000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.55670000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.58010000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.67470000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.72080000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.86630000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   1.00231000e+00  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.02143000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.05120000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.08389000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.12957000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.16885000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.20230000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.21769000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.20729000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.18476000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.15410000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.12110000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.08566000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.05947000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.02760000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   1.00886000e+00  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.88930000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.81640000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.83600000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   9.98790000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.02025000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.05807000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.09823000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.14891000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.20752000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.27040000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.34046000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.40296000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.45722000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.50084000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.53293000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.53856000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.52929000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.51661000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.48355000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.44882000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.40652000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.34987000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.29402000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.23964000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.19151000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.13489000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.08810000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.04602000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.00723000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.72840000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.47090000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.24470000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.10990000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.98350000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.86500000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.84200000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.84530000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.85320000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.85200000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.86200000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.88310000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   8.86950000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   8.93470000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.04190000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.08060000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.21530000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.29610000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.46070000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.56360000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.57770000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.67320000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.71220000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.56080000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.49370000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.41400000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.34430000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.20390000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.13560000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.07840000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.06470000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.06660000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.06050000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.04400000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.06640000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.10820000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.16360000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.14990000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.15010000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.13070000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.13680000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.03440000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   8.97900000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   8.84850000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.74660000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.52430000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.36890000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.25960000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.20590000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.08840000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   7.94390000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   7.89210000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   7.85890000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   7.90450000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   7.84130000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   7.85170000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   7.79360000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   7.81800000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   7.88330000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   7.96110000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.04870000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.18560000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.28550000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.44020000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.54400000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.69060000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   8.82820000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   8.90890000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   8.90880000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   8.96280000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   8.97290000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   8.92360000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   8.91000000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   8.81380000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   8.78580000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   8.74200000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.62010000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.56310000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.54440000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.55390000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.49350000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.44810000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.49400000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.49240000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.45670000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.56130000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.51570000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.01597000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.01806000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.01711000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   9.98880000e-01  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.80020000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.62520000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.41660000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.39200000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.39100000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.40120000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.50370000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.57020000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.73620000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.87000000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.00767000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.03413000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.07081000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.11394000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.15362000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.18680000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.19720000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.18789000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.17274000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.13769000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.10656000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.07782000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.05184000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.02068000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   1.00428000e+00  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.86000000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.78300000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.80780000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   9.93400000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.02078000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.05329000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.09998000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.15475000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.21356000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.27721000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.34417000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.40782000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.46036000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.50156000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.53102000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.53896000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.53822000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.52019000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.49276000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.45039000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.40912000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.36100000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.30937000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.25150000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.19508000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.14678000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.09841000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.05614000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.01948000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.86340000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.60280000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.40070000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.25250000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.15490000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.09240000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   9.06130000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   9.03180000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.05840000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.01910000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.04900000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.09270000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.08830000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.15460000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.24790000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.30700000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.40000000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.49330000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.62200000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.73140000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.79410000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.81880000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.79230000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.74770000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.64220000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.58540000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.45140000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.40720000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.32600000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.24180000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.26560000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.24080000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.21950000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.27390000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.31590000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.33230000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.38260000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.42850000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.42960000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.43450000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.36980000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.28220000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.17770000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.06220000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.92100000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.77350000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.56900000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.45500000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.34970000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.21820000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.12900000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.07560000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   7.96920000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   7.92980000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   7.92390000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   7.86140000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   7.89130000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   7.91750000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   7.97980000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.04910000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.11760000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.22570000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.36300000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.44150000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.59360000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.73450000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   8.83740000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   8.94900000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   8.95950000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   8.99670000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.01260000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   8.99860000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.00790000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   8.90190000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   8.87160000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   8.77710000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.74610000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.67780000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.62370000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.59550000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.53430000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.54330000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.53710000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.48510000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.54550000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.58650000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.59820000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.01660000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.02062000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.01689000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   1.00415000e+00  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.89360000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.70740000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.51390000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.50120000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.50290000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.51580000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.58230000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.62380000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.78990000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.95880000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.01420000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.03931000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.07134000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.11730000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.15607000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.18306000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.19731000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.18757000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.16731000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.13801000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.09886000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.07028000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.04237000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.01962000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   9.99630000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.84370000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.81870000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.86420000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   1.00054000e+00  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.02892000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.05620000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.10198000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.15446000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.21214000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.27546000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.33934000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.40362000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.45827000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.50070000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.53385000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.54155000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.53826000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.51925000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.49055000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.44958000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.40566000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.35642000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.30347000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.25091000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.19485000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.14297000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.09580000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.05044000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.02171000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.82200000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.58080000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.35630000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.20340000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.06440000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.98940000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   9.01290000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.95870000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.94500000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.00040000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.97600000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.08420000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.10130000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.21060000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.30230000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.35390000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.46300000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.62840000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.75650000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.81610000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.81880000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.80530000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.78990000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.79660000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.64460000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.51970000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.44440000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.43620000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.43990000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.34790000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.30470000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.32350000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.34820000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.40120000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.40810000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.48590000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.47530000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.48110000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.44540000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.38750000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.31640000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.20790000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.06650000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.91110000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.75400000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.59790000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.47990000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.37570000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.23840000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.18570000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.06680000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.03520000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.00440000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   7.96470000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   7.96280000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.01750000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.03280000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.09900000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.22520000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.32780000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.45940000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.56420000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.63070000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.70640000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.82910000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   8.99760000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.11150000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.15530000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.21030000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.23080000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.20700000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.17510000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.16000000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.04890000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   8.96790000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.90210000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.87330000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.80350000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.76870000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.74370000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.72600000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.78410000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.82650000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.82630000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.83380000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.91860000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   1.01281000e+00  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.02732000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.02378000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   1.00759000e+00  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.91710000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.73150000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.56820000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.52790000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.52630000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.54670000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.61780000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.65980000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.82270000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   9.93620000e-01  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.01374000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.04168000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.07851000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.11747000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.16105000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.19252000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.20393000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.19134000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.17299000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.14473000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.10916000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.08067000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.04949000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.02524000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   1.00613000e+00  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   9.93090000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   9.85890000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   9.90330000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   1.00246000e+00  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.03139000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.06293000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.11097000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.16453000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.22617000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.29196000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.35565000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.42313000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.47578000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.52573000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.55338000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.56487000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.56201000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.54034000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.51096000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.47345000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.42950000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.37763000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.32591000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.26803000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.21429000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.15937000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.11347000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.06644000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.02806000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.97980000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.72880000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.50760000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.34400000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.23650000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.16590000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   9.14540000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   9.14100000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.15560000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.18360000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.19960000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.20050000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.24780000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.28840000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.37110000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.47110000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.57250000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.66580000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.84030000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.91910000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   9.97190000e-01  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   9.98540000e-01  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   9.96120000e-01  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   9.91750000e-01  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.84170000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.71350000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.64280000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.56720000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.44790000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.43610000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.38090000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.34290000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.29490000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.32240000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.32930000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.36410000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.40710000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.44190000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.40920000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.39580000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.32650000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.24620000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.13680000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.00720000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   8.86240000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.70100000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.54880000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.39300000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.33110000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.22120000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.09520000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.03650000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   7.98980000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   7.89990000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   7.89480000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   7.88040000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   7.92430000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   7.92920000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   7.97840000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.02420000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.11830000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.24420000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.37300000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.48650000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.60570000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.74820000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   8.86660000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   8.96090000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.03010000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.05350000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.11980000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.06500000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.04140000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.01260000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   8.95590000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   8.89250000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.84060000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.77150000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.76730000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.70700000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.70110000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.67380000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.70880000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.71570000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.71650000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.71180000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.74560000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
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
   1.20000000   9.90310000e-01  0.00000000e+00  0.00000000e+00  5.77895488e-01 -5.77895488e-01
   1.30000000   1.00624000e+00  0.00000000e+00  0.00000000e+00  5.05295799e-01 -5.05295799e-01
   1.40000000   1.00589000e+00  0.00000000e+00  0.00000000e+00  4.13136514e-01 -4.13136514e-01
   1.50000000   9.97960000e-01  0.00000000e+00  0.00000000e+00  2.94786523e-01 -2.94786523e-01
   1.60000000   9.90400000e-01  0.00000000e+00  0.00000000e+00  1.63635132e-01 -1.63635132e-01
   1.70000000   9.73090000e-01  0.00000000e+00  0.00000000e+00  3.87224568e-02 -3.87224568e-02
   1.80000000   9.56220000e-01  0.00000000e+00  0.00000000e+00 -7.21162732e-02  7.21162732e-02
   1.90000000   9.54360000e-01  0.00000000e+00  0.00000000e+00 -1.71019248e-01  1.71019248e-01
   2.00000000   9.56130000e-01  0.00000000e+00  0.00000000e+00 -2.57685621e-01  2.57685621e-01
   2.10000000   9.58870000e-01  0.00000000e+00  0.00000000e+00 -3.25787135e-01  3.25787135e-01
   2.20000000   9.68470000e-01  0.00000000e+00  0.00000000e+00 -3.73240764e-01  3.73240764e-01
   2.30000000   9.72540000e-01  0.00000000e+00  0.00000000e+00 -4.11081479e-01  4.11081479e-01
   2.40000000   9.90620000e-01  0.00000000e+00  0.00000000e+00 -4.55232484e-01  4.55232484e-01
   2.50000000   1.00826000e+00  0.00000000e+00  0.00000000e+00 -5.06227195e-01  5.06227195e-01
   2.60000000   1.02829000e+00  0.00000000e+00  0.00000000e+00 -5.38854016e-01  5.38854016e-01
   2.70000000   1.05698000e+00  0.00000000e+00  0.00000000e+00 -5.17053738e-01  5.17053738e-01
   2.80000000   1.09042000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.13416000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.17193000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.20457000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.22129000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.21397000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.19296000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   1.16174000e+00  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   1.12549000e+00  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   1.09623000e+00  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   1.06338000e+00  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   1.04099000e+00  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   1.02499000e+00  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   1.00982000e+00  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   1.00135000e+00  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   1.00526000e+00  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   1.01787000e+00  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   1.04570000e+00  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   1.07706000e+00  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   1.12340000e+00  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   1.17439000e+00  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   1.23269000e+00  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.30084000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.37073000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.43487000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.49233000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.54088000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.56734000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.58303000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.57799000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.55744000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.53210000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.48959000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.44784000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.39206000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.33984000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.28379000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.22999000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.18268000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.13318000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   1.08401000e+00  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   1.05066000e+00  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   1.01659000e+00  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.88310000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.65480000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.44770000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   9.40130000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   9.33230000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   9.25620000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   9.23410000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.19580000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.23780000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.24090000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.30790000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.28750000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.38460000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.41720000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.50750000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.60130000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.69710000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.82160000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   9.92860000e-01  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.00176000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.00087000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.00255000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.00057000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   9.87360000e-01  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   9.78360000e-01  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   9.65500000e-01  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   9.62540000e-01  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   9.56790000e-01  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   9.49070000e-01  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   9.46820000e-01  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   9.41600000e-01  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   9.45460000e-01  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   9.42280000e-01  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   9.46020000e-01  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   9.47290000e-01  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   9.52630000e-01  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   9.55750000e-01  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   9.56800000e-01  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   9.54830000e-01  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   9.46490000e-01  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   9.41100000e-01  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   9.29900000e-01  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   9.14470000e-01  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   9.02390000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   8.85270000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   8.69260000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   8.59320000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   8.44480000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   8.37330000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.29860000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.16910000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.11780000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.10830000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.10910000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.09000000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.11330000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.15030000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.27200000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.35560000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   8.42800000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   8.52760000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   8.59730000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   8.69460000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   8.86220000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   8.98450000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.10110000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.19700000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.21930000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.25670000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   9.29930000e-01  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   9.24520000e-01  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.30380000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.21180000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.05910000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.03160000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   8.97750000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   8.93230000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   8.84680000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   8.82750000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   8.81320000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   8.85470000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   8.86300000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   8.82950000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   8.85050000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   8.89100000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   8.94570000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
 ------------------------------------------------------------------------------------------------
 Set: 1-13
  Npts=145 Smin=1.20000000 Smax=15.60000000
  Scale=8.118038e-01 VarSc=1013 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04327334
  Std=undefined
  sMesd=4.511027e-02 sMdDW=3.895508e-01
  sMsigmaStatus=undefined IsigmaStatus=defined NoiseSeed=3342
  Int: Model=mbgl
  Bgl: Q=1.052578e-02 Ninfl=2 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.872665 StrRmax=14.398966 A, Bgl=-1.198215 Str=-11.871235 Noise=-39.172561 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   1.20000000   1.01771170e+00  7.57593682e-01  4.12017191e-01  4.69137751e-01 -5.71205596e-02
   1.30000000   1.02265400e+00  7.95922547e-01  3.70326087e-01  4.10201047e-01 -3.98749605e-02
   1.40000000   1.01886654e+00  8.34109583e-01  3.10102829e-01  3.35385790e-01 -2.52829607e-02
   1.50000000   1.00287056e+00  8.71942441e-01  2.25235256e-01  2.39308818e-01 -1.40735623e-02
   1.60000000   9.87169676e-01  9.09148139e-01  1.37309262e-01  1.32839621e-01  4.46964126e-03
   1.70000000   9.68144154e-01  9.45422612e-01  4.08564595e-02  3.14350374e-02  9.42142213e-03
   1.80000000   9.50356999e-01  9.80467824e-01 -5.52792092e-02 -5.85442643e-02  3.26505512e-03
   1.90000000   9.46709132e-01  1.01400618e+00 -1.26098232e-01 -1.38834075e-01  1.27358423e-02
   2.00000000   9.47363324e-01  1.04577705e+00 -1.88211682e-01 -2.09190165e-01  2.09784828e-02
   2.10000000   9.49479622e-01  1.07555629e+00 -2.46161920e-01 -2.64475233e-01  1.83133128e-02
   2.20000000   9.57419750e-01  1.10317566e+00 -2.90672655e-01 -3.02998269e-01  1.23256147e-02
   2.30000000   9.62201028e-01  1.12851944e+00 -3.38968331e-01 -3.33717505e-01 -5.25082611e-03
   2.40000000   9.78267927e-01  1.15150383e+00 -3.61063636e-01 -3.69559458e-01  8.49582263e-03
   2.50000000   9.93350890e-01  1.17204777e+00 -3.81163816e-01 -4.10957159e-01  2.97933424e-02
   2.60000000   1.01267187e+00  1.19009977e+00 -3.87625090e-01 -4.37443736e-01  4.98186460e-02
   2.70000000   1.03986167e+00  1.20569116e+00 -3.71355143e-01 -4.19746187e-01  4.83910443e-02
   2.80000000   1.07643692e+00  1.21897853e+00 -3.27418821e-01 -3.45165485e-01  1.77466640e-02
   2.90000000   1.12054885e+00  1.23023248e+00 -2.58554827e-01 -2.34634228e-01 -2.39205987e-02
   3.00000000   1.16038978e+00  1.23976547e+00 -1.92074281e-01 -1.35034408e-01 -5.70398723e-02
   3.10000000   1.19257327e+00  1.24784267e+00 -1.37305082e-01 -9.08749716e-02 -4.64301105e-02
   3.20000000   1.20499232e+00  1.25462595e+00 -1.26593584e-01 -1.17054199e-01 -9.53938515e-03
   3.30000000   1.19566803e+00  1.26019253e+00 -1.68966931e-01 -1.93668576e-01  2.47016446e-02
   3.40000000   1.17528469e+00  1.26460013e+00 -2.40133211e-01 -2.85485827e-01  4.53526167e-02
   3.50000000   1.14493223e+00  1.26795117e+00 -3.39576377e-01 -3.68786751e-01  2.92103744e-02
   3.60000000   1.11001111e+00  1.27042611e+00 -4.54567189e-01 -4.43878855e-01 -1.06883339e-02
   3.70000000   1.07974580e+00  1.27225662e+00 -5.59863503e-01 -5.25746130e-01 -3.41173732e-02
   3.80000000   1.05081386e+00  1.27366130e+00 -6.64870848e-01 -6.24443848e-01 -4.04270004e-02
   3.90000000   1.02437989e+00  1.27480107e+00 -7.66113729e-01 -7.33579612e-01 -3.25341168e-02
   4.00000000   1.00683609e+00  1.27576665e+00 -8.43196722e-01 -8.34780121e-01 -8.41660100e-03
   4.10000000   9.91693120e-01  1.27659488e+00 -9.15010113e-01 -9.10300533e-01 -4.70958082e-03
   4.20000000   9.85307570e-01  1.27730423e+00 -9.60136144e-01 -9.50673860e-01 -9.46228338e-03
   4.30000000   9.89230105e-01  1.27790622e+00 -9.71360241e-01 -9.52932522e-01 -1.84277190e-02
   4.40000000   1.00166786e+00  1.27839822e+00 -9.52452510e-01 -9.15944530e-01 -3.65079802e-02
   4.50000000   1.02957604e+00  1.27874598e+00 -8.76847126e-01 -8.40336959e-01 -3.65101672e-02
   4.60000000   1.06216739e+00  1.27886062e+00 -7.79435099e-01 -7.31779201e-01 -4.76558980e-02
   4.70000000   1.10846133e+00  1.27859254e+00 -6.25388197e-01 -6.00013043e-01 -2.53751531e-02
   4.80000000   1.16079959e+00  1.27772784e+00 -4.39260668e-01 -4.50497851e-01  1.12371834e-02
   4.90000000   1.22070036e+00  1.27601933e+00 -2.12428559e-01 -2.75816251e-01  6.33876923e-02
   5.00000000   1.28638263e+00  1.27323946e+00  5.16130912e-02 -5.75839859e-02  1.09197077e-01
   5.10000000   1.35223282e+00  1.26924255e+00  3.33466880e-01  2.18694541e-01  1.14772340e-01
   5.20000000   1.41669573e+00  1.26400869e+00  6.28138575e-01  5.45756493e-01  8.23820816e-02
   5.30000000   1.47273795e+00  1.25764123e+00  9.06468882e-01  8.87991430e-01  1.84774519e-02
   5.40000000   1.51651862e+00  1.25032369e+00  1.14966436e+00  1.19279525e+00 -4.31308904e-02
   5.50000000   1.54604801e+00  1.24225571e+00  1.34501907e+00  1.41363941e+00 -6.86203358e-02
   5.60000000   1.55554931e+00  1.23359929e+00  1.46151195e+00  1.53042692e+00 -6.89149708e-02
   5.70000000   1.55025090e+00  1.22445612e+00  1.51661642e+00  1.55444139e+00 -3.78249652e-02
   5.80000000   1.53146860e+00  1.21487013e+00  1.51149585e+00  1.51526579e+00 -3.76994535e-03
   5.90000000   1.50207537e+00  1.20485058e+00  1.45547201e+00  1.43911027e+00  1.63617374e-02
   6.00000000   1.46185823e+00  1.19439799e+00  1.34357347e+00  1.33403539e+00  9.53808631e-03
   6.10000000   1.41795379e+00  1.18351880e+00  1.20830650e+00  1.19234715e+00  1.59593562e-02
   6.20000000   1.36610416e+00  1.17222557e+00  1.02544023e+00  1.00664773e+00  1.87925010e-02
   6.30000000   1.31242647e+00  1.16054017e+00  8.24515763e-01  7.84609395e-01  3.99063685e-02
   6.40000000   1.25691917e+00  1.14849935e+00  6.04168262e-01  5.49218223e-01  5.49500397e-02
   6.50000000   1.20346741e+00  1.13616886e+00  3.85013682e-01  3.25093722e-01  5.99199600e-02
   6.60000000   1.15057842e+00  1.12365568e+00  1.58135673e-01  1.24365823e-01  3.37698501e-02
   6.70000000   1.10354481e+00  1.11110990e+00 -4.56175368e-02 -5.52352545e-02  9.61771769e-03
   6.80000000   1.05845599e+00  1.09870873e+00 -2.49127570e-01 -2.20494987e-01 -2.86325829e-02
   6.90000000   1.02263659e+00  1.08663538e+00 -4.06384343e-01 -3.72595902e-01 -3.37884408e-02
   7.00000000   9.89050173e-01  1.07505504e+00 -5.60003042e-01 -5.06290593e-01 -5.37124486e-02
   7.10000000   9.63167833e-01  1.06410489e+00 -6.73479750e-01 -6.16475471e-01 -5.70042788e-02
   7.20000000   9.42069985e-01  1.05388286e+00 -7.63891994e-01 -7.02987638e-01 -6.09043563e-02
   7.30000000   9.25715838e-01  1.04444347e+00 -8.29831161e-01 -7.68588675e-01 -6.12424858e-02
   7.40000000   9.15666320e-01  1.03579612e+00 -8.58238882e-01 -8.14218339e-01 -4.40205433e-02
   7.50000000   9.08327282e-01  1.02790739e+00 -8.72501549e-01 -8.38318391e-01 -3.41831577e-02
   7.60000000   9.05688972e-01  1.02071184e+00 -8.56435417e-01 -8.40913434e-01 -1.55219837e-02
   7.70000000   9.04304064e-01  1.01412197e+00 -8.33822657e-01 -8.26652083e-01 -7.17057442e-03
   7.80000000   9.04957993e-01  1.00803999e+00 -7.97626669e-01 -8.02355515e-01  4.72884619e-03
   7.90000000   9.05493569e-01  1.00236561e+00 -7.63482990e-01 -7.71754232e-01  8.27124249e-03
   8.00000000   9.07766970e-01  9.97002940e-01 -7.16033756e-01 -7.33793891e-01  1.77601356e-02
   8.10000000   9.09287397e-01  9.91864360e-01 -6.74359747e-01 -6.86379311e-01  1.20195638e-02
   8.20000000   9.12989921e-01  9.86874117e-01 -6.13908498e-01 -6.30218877e-01  1.63103793e-02
   8.30000000   9.19919105e-01  9.81966907e-01 -5.24454296e-01 -5.66648267e-01  4.21939710e-02
   8.40000000   9.27581866e-01  9.77091251e-01 -4.25629474e-01 -4.90695636e-01  6.50661623e-02
   8.50000000   9.35092835e-01  9.72222231e-01 -3.24617007e-01 -3.88064611e-01  6.34476046e-02
   8.60000000   9.45466925e-01  9.67372102e-01 -1.94738425e-01 -2.43120731e-01  4.83823059e-02
   8.70000000   9.56235429e-01  9.62589124e-01 -5.74254839e-02 -5.45536840e-02 -2.87179988e-03
   8.80000000   9.71375041e-01  9.57945655e-01  1.23366704e-01  1.53986285e-01 -3.06195810e-02
   8.90000000   9.81437083e-01  9.53514769e-01  2.60623755e-01  3.39506883e-01 -7.88831284e-02
   9.00000000   9.87371665e-01  9.49351801e-01  3.60434120e-01  4.60558120e-01 -1.00124000e-01
   9.10000000   9.90776058e-01  9.45474630e-01  4.36016990e-01  4.99682823e-01 -6.36658326e-02
   9.20000000   9.89901957e-01  9.41856620e-01  4.69304026e-01  4.71612222e-01 -2.30819622e-03
   9.30000000   9.84585585e-01  9.38442134e-01  4.57283494e-01  4.11854516e-01  4.54289779e-02
   9.40000000   9.77420417e-01  9.35172791e-01  4.24657011e-01  3.54747298e-01  6.99097128e-02
   9.50000000   9.68031769e-01  9.32009098e-01  3.67180295e-01  3.16767269e-01  5.04130259e-02
   9.60000000   9.58911278e-01  9.28940103e-01  3.09732873e-01  2.95135070e-01  1.45978029e-02
   9.70000000   9.51620762e-01  9.25976377e-01  2.68635941e-01  2.79128820e-01 -1.04928792e-02
   9.80000000   9.44805100e-01  9.23135635e-01  2.30042856e-01  2.62716468e-01 -3.26736126e-02
   9.90000000   9.41247427e-01  9.20430865e-01  2.23899451e-01  2.48687310e-01 -2.47878589e-02
  10.00000000   9.38672227e-01  9.17862605e-01  2.26718272e-01  2.43658525e-01 -1.69402529e-02
  10.10000000   9.36305422e-01  9.15420383e-01  2.30428446e-01  2.51235843e-01 -2.08073974e-02
  10.20000000   9.36092915e-01  9.13085482e-01  2.57014066e-01  2.70479915e-01 -1.34658486e-02
  10.30000000   9.38232223e-01  9.10831079e-01  3.09861823e-01  2.99983684e-01  9.87813872e-03
  10.40000000   9.41247344e-01  9.08625763e-01  3.73381933e-01  3.41748316e-01  3.16336167e-02
  10.50000000   9.44623897e-01  9.06441994e-01  4.42289726e-01  3.99601787e-01  4.26879384e-02
  10.60000000   9.48646323e-01  9.04264192e-01  5.20257901e-01  4.72947643e-01  4.73102580e-02
  10.70000000   9.50689829e-01  9.02093086e-01  5.76420728e-01  5.51627600e-01  2.47931283e-02
  10.80000000   9.50924947e-01  8.99945714e-01  6.11787698e-01  6.16781888e-01 -4.99419031e-03
  10.90000000   9.49118427e-01  8.97847550e-01  6.22435919e-01  6.47310317e-01 -2.48743973e-02
  11.00000000   9.43839814e-01  8.95821978e-01  5.89621840e-01  6.27423148e-01 -3.78013085e-02
  11.10000000   9.34795166e-01  8.93882613e-01  5.08041361e-01  5.51213964e-01 -4.31726036e-02
  11.20000000   9.23898222e-01  8.92028654e-01  4.00143165e-01  4.23416816e-01 -2.32736509e-02
  11.30000000   9.11304849e-01  8.90244164e-01  2.67326367e-01  2.57603595e-01  9.72277194e-03
  11.40000000   8.96422798e-01  8.88504884e-01  1.01591136e-01  7.27241777e-02  2.88669579e-02
  11.50000000   8.80096993e-01  8.86789003e-01 -8.67829011e-02 -1.11816799e-01  2.50338982e-02
  11.60000000   8.65114248e-01  8.85083956e-01 -2.61725011e-01 -2.81469739e-01  1.97447287e-02
  11.70000000   8.52376454e-01  8.83386545e-01 -4.10712691e-01 -4.29725719e-01  1.90130282e-02
  11.80000000   8.42013748e-01  8.81701524e-01 -5.31149986e-01 -5.57203999e-01  2.60540123e-02
  11.90000000   8.30757313e-01  8.80041687e-01 -6.66427580e-01 -6.67503260e-01  1.07567986e-03
  12.00000000   8.21835094e-01  8.78428167e-01 -7.73104628e-01 -7.63085024e-01 -1.00196039e-02
  12.10000000   8.14169761e-01  8.76884011e-01 -8.65385174e-01 -8.43838039e-01 -2.15471350e-02
  12.20000000   8.08432753e-01  8.75429208e-01 -9.33664024e-01 -9.08062056e-01 -2.56019673e-02
  12.30000000   8.06131707e-01  8.74076968e-01 -9.56124856e-01 -9.53629877e-01 -2.49497906e-03
  12.40000000   8.04484444e-01  8.72833538e-01 -9.71008482e-01 -9.77942275e-01  6.93379314e-03
  12.50000000   8.02693570e-01  8.71704355e-01 -9.89595623e-01 -9.77458704e-01 -1.21369192e-02
  12.60000000   8.04217778e-01  8.70696667e-01 -9.62027332e-01 -9.48268169e-01 -1.37591637e-02
  12.70000000   8.07383332e-01  8.69815344e-01 -9.11557323e-01 -8.87721137e-01 -2.38361859e-02
  12.80000000   8.14835799e-01  8.69060714e-01 -7.98654105e-01 -7.95647875e-01 -3.00623046e-03
  12.90000000   8.22667619e-01  8.68427275e-01 -6.79734020e-01 -6.74105867e-01 -5.62815237e-03
  13.00000000   8.32530016e-01  8.67907792e-01 -5.29907782e-01 -5.26321090e-01 -3.58669183e-03
  13.10000000   8.44587970e-01  8.67493926e-01 -3.45902167e-01 -3.56263754e-01  1.03615872e-02
  13.20000000   8.57003759e-01  8.67177178e-01 -1.54857784e-01 -1.69191141e-01  1.43333575e-02
  13.30000000   8.68783860e-01  8.66952102e-01  2.81011801e-02  2.79611440e-02  1.40036099e-04
  13.40000000   8.81550266e-01  8.66816924e-01  2.27760642e-01  2.27277617e-01  4.83024929e-04
  13.50000000   8.95082778e-01  8.66770518e-01  4.40965058e-01  4.20971915e-01  1.99931429e-02
  13.60000000   9.07155566e-01  8.66812504e-01  6.32969239e-01  6.01346267e-01  3.16229722e-02
  13.70000000   9.17554073e-01  8.66947532e-01  7.99713447e-01  7.59329052e-01  4.03843945e-02
  13.80000000   9.22658299e-01  8.67188703e-01  8.82714945e-01  8.83500297e-01 -7.85351691e-04
  13.90000000   9.26532783e-01  8.67557571e-01  9.44900346e-01  9.61912788e-01 -1.70124414e-02
  14.00000000   9.27769713e-01  8.68075752e-01  9.62721804e-01  9.86673876e-01 -2.39520712e-02
  14.10000000   9.24747694e-01  8.68759529e-01  9.08690032e-01  9.58274124e-01 -4.95840920e-02
  14.20000000   9.23433083e-01  8.69616635e-01  8.78770632e-01  8.86129534e-01 -7.35890128e-03
  14.30000000   9.17918873e-01  8.70643188e-01  7.76486069e-01  7.84558846e-01 -8.07277696e-03
  14.40000000   9.10618543e-01  8.71830370e-01  6.40663265e-01  6.67028095e-01 -2.63648305e-02
  14.50000000   9.04491481e-01  8.73165481e-01  5.20207230e-01  5.42674288e-01 -2.24670578e-02
  14.60000000   8.98501997e-01  8.74628767e-01  3.98510966e-01  4.16908026e-01 -1.83970599e-02
  14.70000000   8.93130828e-01  8.76193582e-01  2.84158111e-01  2.94458044e-01 -1.02999330e-02
  14.80000000   8.89414611e-01  8.77827807e-01  1.95351186e-01  1.81624914e-01  1.37262725e-02
  14.90000000   8.86866806e-01  8.79496803e-01  1.24858952e-01  8.58432576e-02  3.90156941e-02
  15.00000000   8.83945337e-01  8.81169620e-01  4.72505678e-02  1.32840930e-02  3.39664748e-02
  15.10000000   8.82222465e-01  8.82824763e-01 -1.03018186e-02 -3.33226735e-02  2.30208549e-02
  15.20000000   8.84142904e-01  8.84450004e-01 -5.27776817e-03 -5.51637008e-02  4.98859326e-02
  15.30000000   8.83926092e-01  8.86041402e-01 -3.65267911e-02 -5.63292920e-02  1.98025009e-02
  15.40000000   8.83871140e-01  8.87606467e-01 -6.48080473e-02 -4.24520420e-02 -2.23560053e-02
  15.50000000   8.87050313e-01  8.89157851e-01 -3.67390731e-02 -1.97216624e-02 -1.70174107e-02
  15.60000000   8.90124207e-01  8.90704386e-01 -1.01613841e-02  5.83704890e-03 -1.59984330e-02
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
   2.80000000   1.06252000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.07703000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.08366000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.08430000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.06796000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.04998000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.02360000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.93820000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.59220000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.28170000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   8.98810000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.74640000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.53120000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.29260000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.23220000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.20160000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.25050000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.40120000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.57920000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.85450000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.23860000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.67490000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.01135000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.06518000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.11866000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.16464000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.20258000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.23578000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.25713000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.26462000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.25523000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.23534000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.21117000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.18858000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.15414000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.12174000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.08380000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.04656000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.01351000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   9.78230000e-01  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.47470000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.21480000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   8.96690000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   8.80160000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   8.72420000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.62470000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.61330000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.56890000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.61750000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.67220000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.74580000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.78490000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.92230000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.96500000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.11250000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.23240000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.40610000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.54830000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.74740000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.94900000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.01199000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.02798000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.04236000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.05258000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.05039000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.04995000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.05058000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.03766000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.03559000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.02988000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.02317000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.03023000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.02889000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.02727000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.03561000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.03746000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.04606000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.05244000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.05331000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.05875000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.06253000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.05996000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.05660000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.03683000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.02201000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.01165000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   9.94240000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   9.72520000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.43860000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.25950000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.15720000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.03650000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.97070000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.84450000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.76190000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.80360000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.79330000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.82480000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.84740000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.92330000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.05960000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.19690000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.28170000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.44630000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.61580000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   9.75390000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.87100000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.00278000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.01148000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.01304000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.01580000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.01682000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.01217000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.00544000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.96930000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.79530000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.67840000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.57520000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.51000000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.42210000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.32870000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.26210000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.24020000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.14380000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.15900000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.14380000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.21320000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.22080000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.17220000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.15760000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.12690000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.15190000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.12750000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.06110000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.01600000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   8.94070000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   8.83850000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   8.75020000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   8.66730000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   8.66760000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   8.59060000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   8.57440000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   8.58510000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   8.59580000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   8.58470000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   8.58220000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   8.65110000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   8.71160000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   8.79610000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   8.88870000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   8.93980000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   8.99130000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.11110000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.18810000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.33160000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.38320000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.42430000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.48690000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   9.49570000e-01  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.50270000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.55380000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.52790000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.51790000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   9.48280000e-01  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.45340000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.37890000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.26220000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.22150000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.12380000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.06890000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.05570000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.00250000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.00330000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   8.93960000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   8.91400000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   8.95050000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   8.93920000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   8.93740000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   8.95140000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   8.98930000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.00600000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.01860000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.06920000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.08150000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.11100000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.10420000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.09880000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.10810000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.13270000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.13220000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.15500000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.17030000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.18680000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.17180000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.19520000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.30480000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.36160000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.40610000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.41980000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   9.46760000e-01  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   9.56720000e-01  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   9.60300000e-01  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   9.59010000e-01  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   9.68740000e-01  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   9.71810000e-01  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   9.70720000e-01  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   9.81910000e-01  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   9.80390000e-01  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   9.84010000e-01  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   9.85980000e-01  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   9.83360000e-01  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   9.88510000e-01  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   9.94300000e-01  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   9.92850000e-01  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   9.92570000e-01  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.00017000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   9.99680000e-01  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   9.98170000e-01  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.00015000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.00197000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.00039000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.00211000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.00923000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.00506000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.00450000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.00729000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.00983000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.01802000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.02412000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.03076000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.03765000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.03988000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.04857000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.05559000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.05982000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.07135000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.07226000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.07284000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.08750000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.09102000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.10425000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.10985000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.11101000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.11839000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.11142000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.11853000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.12657000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.11460000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.12393000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.12796000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.05200000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.06050000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.07031000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.07340000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.06483000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.05065000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.02574000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.93130000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.62210000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.29930000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   9.03100000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.76860000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.53370000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.32060000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.21000000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.20620000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.26280000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.38810000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.57720000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.84340000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.22600000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.64070000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.01121000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.06437000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.11906000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.17097000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.21285000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.24208000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.26189000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.26829000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.26239000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.24656000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.22100000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.19933000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.16492000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.13029000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.09301000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.05522000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.02065000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   9.85830000e-01  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.56560000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.32420000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.08560000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   8.89390000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   8.76980000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.66130000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.67780000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.64890000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.67620000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.70580000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.71040000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.76890000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.85060000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.94550000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.01570000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.16500000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.32120000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.45610000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.61310000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.81520000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.95860000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.01736000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.02711000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.03757000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.04322000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.03782000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.03350000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.02540000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.02079000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.01518000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.01731000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.01108000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.01033000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.01931000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.02260000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.01898000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.03029000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.03770000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.04844000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.04497000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.05332000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.04352000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.03928000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.03052000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.02224000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.00197000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   9.88600000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   9.68950000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.56270000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.39380000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.29240000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.15430000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   8.99600000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.91630000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.89800000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.77000000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.75340000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.75440000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.75580000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.82930000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.92320000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.95080000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.08640000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.21710000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.38810000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.49340000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   9.64190000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.78770000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.91660000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   9.96020000e-01  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   9.95300000e-01  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   9.98950000e-01  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.00459000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.00152000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   9.94890000e-01  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.85260000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.69780000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.59330000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.51290000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.41370000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.31730000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.26240000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.21310000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.15730000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.14920000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.11980000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.10700000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.14260000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.20160000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.22270000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.17640000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.22760000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.14150000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.14990000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.04230000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   8.99800000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.02370000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   8.92090000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   8.83520000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   8.76650000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   8.74660000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   8.65640000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   8.58210000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   8.58830000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   8.60550000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   8.65440000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   8.71200000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   8.65170000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   8.74460000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   8.76620000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   8.85750000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   8.92720000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.06140000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.14400000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.25350000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.34010000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.39810000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.47150000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.52840000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   9.55770000e-01  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.61060000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.61150000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.55850000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.56510000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   9.54820000e-01  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.51790000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.42990000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.39710000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.26050000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.22490000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.16340000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.14530000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.13130000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.07740000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.12020000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.14240000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.15310000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.09800000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.22770000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.20830000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.20580000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.24880000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.24790000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.29120000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.28320000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.27390000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.33550000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.31710000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.36180000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.32590000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.37960000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.38030000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.41100000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.46330000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.49440000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.49540000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.56290000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.64340000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.76160000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.82800000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   9.87870000e-01  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   9.96190000e-01  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   9.97320000e-01  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   1.00058000e+00  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   1.00601000e+00  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   1.00370000e+00  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   1.01298000e+00  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   1.01977000e+00  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.02152000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.03073000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.03263000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.03360000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.03407000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.03927000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.04179000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.04270000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.04423000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.04130000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.04743000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.04633000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.05286000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.05918000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.06578000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.06808000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.07041000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.07671000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.07052000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.07610000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.08028000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.08189000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.09275000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.09809000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.10193000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.11055000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.11720000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.12695000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.13184000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.14278000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.15403000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.15994000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.16692000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.17203000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.17567000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.17973000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.18856000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.19883000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.20616000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.21333000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.21671000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.22274000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.22688000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.05593000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.06771000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.07372000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.07077000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.05776000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.03347000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.01226000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.82180000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.47160000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.15990000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   8.88480000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.65000000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.41610000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.20530000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.14100000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.15350000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.20760000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.36930000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.60330000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.84550000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.27320000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.65440000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.01293000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.06635000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.12020000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.17045000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.20708000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.24030000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.26052000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.27088000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.26452000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.24554000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.22341000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.19881000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.16341000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.12710000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.08960000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.05492000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.02326000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   9.92620000e-01  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.60640000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.38750000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.18080000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.01160000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   8.93760000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.83340000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.79800000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.78560000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.81820000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.88600000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.94030000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.09230000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.13510000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.22130000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.30320000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.41930000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.61700000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.79260000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.93400000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   1.01553000e+00  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.03424000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.05145000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.06745000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.07249000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.07731000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.07745000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.07030000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.06629000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.05075000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.04895000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.04848000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.04934000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.04774000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.04791000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.05236000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.05844000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.06727000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.07217000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.08017000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.08710000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.08356000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.08074000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.07823000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.06203000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.04702000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.04085000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   1.01900000e+00  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   1.00219000e+00  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.82830000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.67070000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.53900000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.37720000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.30200000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   9.19500000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   9.10790000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   9.05270000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   9.08240000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   9.05830000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   9.03730000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   9.13250000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   9.21320000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.33790000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.40640000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.56510000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.74590000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.90190000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   1.00598000e+00  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   1.02256000e+00  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.03273000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.04500000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.05209000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.05420000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.05352000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.04721000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.04424000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   1.03075000e+00  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   1.01906000e+00  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   1.00966000e+00  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.97090000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.89400000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.83220000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.79550000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.73230000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.70610000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.62230000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.63620000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.65900000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.58010000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.65030000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.66210000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.59860000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.57250000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.56290000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.60080000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.54880000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.45070000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.38930000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.32270000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.22490000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   9.17200000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   9.10050000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   9.07270000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   9.00660000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   9.03580000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   8.97540000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   9.00770000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   9.06750000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   9.05540000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.18780000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.29980000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.35900000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.43600000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.52900000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.62670000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.70720000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.74400000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.74870000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.80510000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   9.89760000e-01  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.86900000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.84410000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.82890000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.76800000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   9.69200000e-01  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.68150000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.63220000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.57950000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.47280000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.41810000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.38760000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.30260000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.24970000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.25020000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.20300000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.14600000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.12460000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.12270000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.10720000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.18330000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.14900000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.19810000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.22430000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.20990000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.27280000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.29360000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.26370000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.25510000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.29780000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.28330000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.29620000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.32600000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.35660000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.34990000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.49140000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.54040000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.51580000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.55390000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.60340000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.69480000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   9.67080000e-01  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   9.77250000e-01  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   9.83930000e-01  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   9.89200000e-01  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   9.93880000e-01  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   9.98640000e-01  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   9.99500000e-01  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   1.00858000e+00  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.00948000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.01417000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.01827000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.01818000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.02138000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.03091000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.03053000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.03243000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.02337000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.03021000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.03296000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.03618000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.03621000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.02517000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.03016000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.02877000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.03640000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.04685000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.04605000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.05006000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.05208000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.05179000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.05945000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.06439000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.06988000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.07140000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.08461000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.08621000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.09513000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.10509000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.11036000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.11677000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.12471000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.13074000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.13547000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.13977000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.13922000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.14151000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.14534000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.15283000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.16444000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.16660000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.17675000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.05062000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.06085000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.07273000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.07146000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.06043000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.04767000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.02333000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.92740000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.61170000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.25620000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   8.99730000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.76400000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.52750000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.29570000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.20670000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.19130000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.22520000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.37400000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.53470000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.81380000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.19050000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.60190000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.00696000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.06169000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.11402000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.16379000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.20336000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.23776000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.25449000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.26707000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.25955000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.24338000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.22049000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.19331000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.15972000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.12550000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.08384000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.04862000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.01391000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   9.88510000e-01  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.29650000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.07320000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   8.87540000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   8.76500000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.65380000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.61510000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.58050000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.64440000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.65490000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.71640000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   8.79250000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   8.85760000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   8.94060000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.03310000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.16080000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.29540000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.47800000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.59100000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   9.79900000e-01  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   9.96550000e-01  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.01412000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.02685000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.03137000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.03767000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.03510000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.02924000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.02417000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.01482000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.01092000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.00814000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.00819000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.01006000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.01039000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.01452000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.02285000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.03401000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.03725000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.04235000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.05036000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.04667000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.04770000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.04606000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.03852000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.02172000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.00361000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   9.90160000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   9.69120000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.55120000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.38110000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.26080000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.14450000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.06040000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.98940000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.90260000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.93120000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.91520000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.87830000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.89750000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.94130000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   9.05980000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.10130000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.24770000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.39160000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.57300000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.65830000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   9.78650000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.97970000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.00986000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.02605000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.03522000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.03351000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.02824000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.02405000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.01463000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   1.00442000e+00  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.89870000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.79900000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.70340000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.65970000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.53780000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.47380000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.39710000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.38530000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.39300000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.37100000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.32770000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.34280000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.33550000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.33680000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.36320000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.41660000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.42620000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.28680000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.36040000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.22070000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.17650000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.02790000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.00470000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   9.00420000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   9.01780000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   8.92820000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   8.83240000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   8.80160000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   8.78290000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   8.79450000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   8.83080000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   8.82880000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   8.94080000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.03670000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.08790000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.13990000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.17530000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.28600000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.33320000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.42160000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.56630000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.70700000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.71050000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   9.70990000e-01  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.76250000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.80780000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.80860000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.85600000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   9.78340000e-01  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.82350000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.77360000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.64140000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.57590000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.59020000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.49830000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.42330000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.35570000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.32740000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.30820000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.28660000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.31590000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.30530000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.35990000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.43950000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.45280000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.49800000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.51990000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.48540000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.52920000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.48720000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.54600000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.52920000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.48650000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.54120000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.55610000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.59190000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.55310000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.57050000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.63090000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.67840000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.73400000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.81190000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.84440000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   9.90990000e-01  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   9.97150000e-01  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   1.00662000e+00  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   1.00722000e+00  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   1.01145000e+00  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   1.01347000e+00  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   1.00908000e+00  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   1.00823000e+00  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.01917000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.01834000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.01942000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.03058000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.02697000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.03005000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.03560000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.03643000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.03465000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.03569000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.03537000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.03431000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.02714000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.03939000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.04635000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.03415000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.04384000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.04684000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.04555000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.05866000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.06524000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.06516000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.06334000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.07507000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.08929000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.09325000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.10369000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.10399000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.10940000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.12167000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.12661000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.13088000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.13980000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.14539000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.16268000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.17851000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.17789000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.18732000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.18682000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.18954000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.19855000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.19725000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.22052000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.05637000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.06671000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.07796000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.07774000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.06555000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.05039000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.02728000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.96120000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.66780000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.34200000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   9.04470000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.81880000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.58330000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.38370000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.30490000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.28910000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.34490000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.47760000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.68190000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.99690000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.35730000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.77380000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.02473000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.08160000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.13082000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.18311000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.22134000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.25520000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.27737000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.28494000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.28115000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.26300000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.24079000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.21618000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.17850000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.14396000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.10572000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.07034000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.03864000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.00493000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.76220000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.45070000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.22470000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.07270000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   8.97960000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.90390000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.83290000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.83830000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.86570000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.86470000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.95990000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.03600000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.12970000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.23370000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.33720000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.44440000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.57570000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.75910000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.95710000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   1.01252000e+00  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.03098000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.05184000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.06348000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.07827000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.07863000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.07883000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.07918000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.07291000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.06638000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.06229000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.05561000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.05448000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.05392000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.05592000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.06093000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.06551000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.07338000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.08436000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.08391000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.08784000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.09291000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.09594000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.09348000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.08032000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.06561000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.04934000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   1.03177000e+00  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   1.01639000e+00  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.95610000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.85570000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.66120000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.46250000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.42940000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   9.36730000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   9.23730000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   9.21350000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   9.18540000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   9.14530000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   9.14870000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   9.18300000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   9.23620000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.36920000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.50440000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.60460000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.77270000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.85200000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   9.98060000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   1.01152000e+00  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.03015000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.04128000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.04808000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.05190000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.05348000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.04641000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.03817000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   1.02801000e+00  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   1.02039000e+00  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   1.00906000e+00  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.97180000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.85570000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.79280000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.66860000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.63420000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.60880000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.55370000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.51690000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.52540000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.50650000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.53770000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.54150000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.51230000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.52700000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.50820000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.46880000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.39770000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.36970000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.23950000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.19730000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.12310000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   9.05650000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   9.05860000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   8.94210000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   8.92830000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   8.88190000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   8.84800000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   8.83540000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   8.90380000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   8.95720000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   9.00700000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.04730000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.12610000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.19430000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.26500000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.34520000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.42500000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.52320000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.59320000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.67340000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.69300000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   9.79090000e-01  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.79470000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.74720000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.76900000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.72420000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   9.71020000e-01  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.64180000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.59390000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.47850000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.44020000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.34310000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.26420000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.26070000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.13550000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.13560000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.14960000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.08250000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.10270000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.06750000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.10800000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.10960000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.13650000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.11860000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.20920000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.18540000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.17910000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.19640000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.25590000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.29210000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.20730000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.25150000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.23170000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.22360000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.26130000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.24680000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.30230000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.29090000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.37360000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.42440000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.44110000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.53860000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   9.58820000e-01  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   9.60660000e-01  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   9.64020000e-01  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   9.64530000e-01  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   9.72160000e-01  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   9.79280000e-01  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   9.78210000e-01  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   9.83740000e-01  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   9.85980000e-01  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   9.86470000e-01  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   9.95130000e-01  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   9.98130000e-01  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   9.97930000e-01  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.00905000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.00602000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.00334000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.00564000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.00124000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.00313000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.00779000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.00228000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.00580000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.01054000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.00471000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.00555000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.00542000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.01347000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.00383000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.01241000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.01663000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.02361000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.03153000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.03690000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.03540000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.04533000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.05219000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.06345000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.06903000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.06879000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.07141000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.08736000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.08705000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.10054000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.09906000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.10406000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.11225000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.12035000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.12414000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.13313000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.13482000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.13907000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.03890000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.05168000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.06262000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.06572000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.05563000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.03999000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.01759000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.89350000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.61930000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.30270000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   9.03780000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.77570000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.55790000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.34650000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.25760000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.25210000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.31010000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.43760000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.62560000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.90870000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.28030000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.69940000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.01737000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.06821000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.12341000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.17646000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.21473000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.25151000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.27507000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.28580000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.27513000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.26162000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.24289000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.21721000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.18051000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.14959000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.10771000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.06998000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.03830000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.00377000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.74290000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.48880000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.26600000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.10860000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   8.95250000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.86530000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.83310000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.81980000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.84630000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.89560000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   8.97810000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.06410000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.11440000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.21610000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.31500000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.36770000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.55470000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.78560000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.95960000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   1.01246000e+00  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.02643000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.04316000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.05972000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.06537000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.06796000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.06703000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.06490000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.05499000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.05540000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.04990000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.04511000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.04178000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.04480000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.04175000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.04953000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.05789000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.06242000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.06847000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.07187000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.08123000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.08356000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.08182000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.08216000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.07504000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.05720000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.03704000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   1.02122000e+00  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   1.00037000e+00  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.84680000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.71610000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.57160000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.32420000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   9.16990000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   9.10100000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   9.05160000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   9.06640000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.99490000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   9.04170000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   9.10670000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   9.18480000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.31140000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.39060000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.48440000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.60230000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.74900000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   9.89640000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   1.00033000e+00  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.01449000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.02421000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.03899000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.03963000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.04034000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.03502000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.03047000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   1.01951000e+00  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   1.00907000e+00  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.95570000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.88670000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.80690000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.68910000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.62480000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.55900000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.51670000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.46540000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.42710000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.40190000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.49560000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.51200000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.53450000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.55740000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.53880000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.51450000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.48420000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.41530000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.36960000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.33110000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.28150000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.20240000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   9.10000000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   9.08810000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   8.99280000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   9.00030000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   9.01190000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   9.04930000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   9.05280000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   9.02840000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   9.05680000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   9.11040000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.20110000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.25300000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.33830000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.47950000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.50580000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.63170000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.69640000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.75200000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.82840000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.94190000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   1.00365000e+00  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.97340000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.99910000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.96910000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.91010000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   1.00043000e+00  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.90820000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.90010000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.79480000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.79710000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.73160000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.62910000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.59820000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.60370000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.62510000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.60540000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.52290000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.57040000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.57510000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.54810000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.54460000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.60510000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.59370000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.63870000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.67860000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.77290000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.73730000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.76840000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.75260000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.71040000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.72290000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.73090000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.72240000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.80810000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.87780000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.81420000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.91360000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.92520000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.95220000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.97220000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.99600000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   1.00420000e+00  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   1.00654000e+00  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   1.01625000e+00  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   1.01588000e+00  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   1.02447000e+00  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   1.02719000e+00  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   1.02923000e+00  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   1.03549000e+00  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.04291000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.04496000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.04333000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.04786000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.05170000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.05477000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.05270000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.05458000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.05422000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.05831000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.05685000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.04683000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.05126000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.05137000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.05643000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.05277000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.05317000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.05354000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.05145000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.05569000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.05941000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.06653000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.07941000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.08687000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.09299000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.10497000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.10376000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.11443000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.11188000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.12099000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.12981000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.13319000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.14139000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.14854000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.14503000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.15187000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.16308000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.17214000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.17606000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.17809000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.17536000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.18260000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.18941000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.04624000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.05833000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.06576000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.06768000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.05246000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.03848000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.01541000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.84290000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.54900000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.23900000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   8.97560000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.71020000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.52690000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.32050000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.24780000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.23980000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.28590000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.41880000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.63230000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.90860000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.29570000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.69650000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.01958000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.07203000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.12447000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.17077000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.21105000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.24464000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.26853000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.27823000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.27465000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.26094000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.23922000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.21445000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.18230000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.14889000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.10994000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.07329000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.04064000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.01034000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.77760000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.53810000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.30700000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.14220000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.00570000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.89590000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.85480000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.90420000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.88510000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.97630000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.02770000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.08020000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.16380000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.28040000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.36930000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.46250000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.63210000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.79970000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.97340000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   1.01543000e+00  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.03490000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.05066000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.06697000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.07833000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.08400000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.07804000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.07803000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.07537000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.07011000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.06087000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.05573000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.05326000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.05244000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.05922000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.06312000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.06973000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.07573000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.08028000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.08868000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.09879000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.09559000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.08951000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.09148000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.08660000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.06937000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.05469000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   1.03733000e+00  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   1.01835000e+00  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.99030000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.86550000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.69660000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.56090000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.45930000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   9.36130000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   9.24650000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   9.21880000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   9.25350000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   9.19090000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   9.18810000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   9.26890000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   9.33190000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.40630000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.49840000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.67860000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.81380000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.92780000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   1.00677000e+00  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   1.02752000e+00  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.03819000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.04581000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.05585000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.05380000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.05604000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.05513000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.04783000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   1.03181000e+00  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   1.02578000e+00  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   1.01088000e+00  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.99280000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.88680000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.84620000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.74020000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.67520000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.61160000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.54240000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.49410000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.48860000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.54710000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.52380000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.50420000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.46580000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.53340000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.45130000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.48620000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.40780000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.37530000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.26990000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.19020000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.12640000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   9.06680000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   9.03100000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   8.90190000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   8.91920000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   8.87230000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   8.86030000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   8.88450000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   8.83880000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   8.83930000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.02160000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.06210000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.18110000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.23190000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.28570000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.43370000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.42470000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.51000000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.63020000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.65170000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   9.66770000e-01  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.73270000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.76000000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.74700000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.70850000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   9.66460000e-01  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.64020000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.55300000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.55810000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.45960000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.37850000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.32110000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.26590000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.21560000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.23170000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.13850000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.09890000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.15790000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.16320000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.13320000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.15740000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.18800000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.21410000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.18770000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.23070000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.27550000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.30060000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.35430000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.34570000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.36150000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.33680000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.34720000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.36810000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.36270000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.39710000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.44930000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.48320000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.52650000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.57740000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.58750000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.64300000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   9.69990000e-01  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   9.75020000e-01  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   9.81550000e-01  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   9.81730000e-01  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   9.91750000e-01  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   9.95950000e-01  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   9.92520000e-01  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   9.96490000e-01  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.00200000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.00313000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.01114000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.01385000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.01270000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.01290000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.01842000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.01087000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.01469000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.02030000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.01520000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.01692000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.01915000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.01275000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.01304000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.01149000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.01629000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.01556000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.01478000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.01894000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.02708000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.02148000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.02491000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.03932000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.03959000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.04574000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.05392000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.05909000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.06615000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.06575000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.07013000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.08085000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.07998000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.08150000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.08139000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.08789000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.09365000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.09821000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.09976000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.10464000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.11350000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.11780000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.11405000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.04156000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.05259000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.06327000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.06720000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.05542000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.04224000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.01989000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.91910000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.61260000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.29980000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   9.03720000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.78500000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.54230000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.34370000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.26800000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.26760000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.34370000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.47000000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.62770000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.89840000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.28880000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.72330000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.02058000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.07344000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.12772000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.17801000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.21927000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.25281000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.27320000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.28527000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.28401000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.26810000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.24793000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.21824000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.18685000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.15348000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.11205000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.08128000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.04375000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.01232000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.81810000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.58160000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.31570000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.17300000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.04100000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   8.94040000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.92540000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.91820000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   8.97310000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   8.95770000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.05150000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.11570000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.17580000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.31060000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.35470000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.46100000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.57150000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.74910000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   9.91270000e-01  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   1.01144000e+00  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.02798000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.04764000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.06257000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.06772000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.07413000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.07043000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.06213000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.05741000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.04846000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.04141000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.04119000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.03802000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.03411000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.03533000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.03389000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.03643000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.04470000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.05240000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.05987000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.06134000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.06069000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.05750000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.05196000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.04147000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.02893000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.01516000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   9.97050000e-01  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   9.77560000e-01  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   9.54140000e-01  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.38900000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.24220000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.13490000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.01400000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   8.87300000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   8.82090000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   8.78770000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   8.76800000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   8.77580000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   8.78670000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   8.78340000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   8.87110000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   8.95900000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.08000000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.17840000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.40070000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.43980000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   9.55660000e-01  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   9.75050000e-01  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   9.85540000e-01  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.00099000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.00983000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.01358000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.01174000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.01024000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.00417000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   9.86690000e-01  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   9.75460000e-01  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   9.65690000e-01  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   9.55020000e-01  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.47950000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.42200000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.34170000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.29190000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.19130000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.18010000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.20210000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.27640000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.20700000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.24260000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.28990000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.34620000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.22650000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.29740000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.32110000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.26400000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.18650000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.17650000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.11300000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.07830000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   8.97920000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   8.91660000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   8.89300000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   8.92200000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   8.96670000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   8.92600000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   8.87040000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   8.87760000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   8.96420000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   8.97400000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.07640000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.09770000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.23680000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.37920000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.49250000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   9.47370000e-01  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   9.53640000e-01  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   9.60520000e-01  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   9.71970000e-01  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   9.84220000e-01  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   9.87510000e-01  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   9.96820000e-01  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   9.88850000e-01  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   9.95130000e-01  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   9.94980000e-01  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   9.88350000e-01  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   9.83850000e-01  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   9.79550000e-01  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   9.78600000e-01  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   9.67490000e-01  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   9.70830000e-01  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.55430000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.52130000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.51100000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.47310000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.43250000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.39860000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.35960000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.46410000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.42150000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.42490000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.48180000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.51140000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.55370000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.59020000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.67330000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.68430000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.66830000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   9.65480000e-01  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   9.69660000e-01  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   9.75610000e-01  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.74050000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   9.76240000e-01  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   9.72190000e-01  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   9.77240000e-01  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   9.79040000e-01  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   9.80300000e-01  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   9.80720000e-01  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   9.84560000e-01  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   9.90130000e-01  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   9.98190000e-01  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   9.95440000e-01  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   9.98360000e-01  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   1.00150000e+00  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   1.01117000e+00  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   1.01276000e+00  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   1.01906000e+00  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   1.02503000e+00  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   1.02674000e+00  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.02815000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.02533000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.02855000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.02642000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.02930000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.03064000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.02955000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.03586000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.03697000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.03623000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.04137000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.04115000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.03500000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.03157000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.03604000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.03731000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.04130000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.04359000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.04371000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.04823000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.05125000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.05846000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.06539000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.07078000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.07702000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.08059000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.08750000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.09496000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.10624000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.11058000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.11626000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.12134000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.12686000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.13060000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.13854000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.14729000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.15663000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.16377000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.17139000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.18199000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.18805000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.18749000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.19380000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.04006000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.05102000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.06403000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.06484000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.05243000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.03763000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.01588000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.86180000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.58600000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.25400000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   8.98320000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.72160000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.49990000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.32100000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.21620000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.19580000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.24290000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.38140000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.57880000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.83640000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.23270000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.63290000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.01154000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.06376000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.11760000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.16508000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.20856000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.24585000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.26783000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.27679000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.27365000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.26126000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.24018000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.22336000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.18878000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.15542000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.11590000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.08226000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.05018000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.01676000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.90030000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.59880000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.41840000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.19970000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.12830000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.07210000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.98320000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.98610000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   9.02890000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   9.08330000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.14970000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.24160000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.27850000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.43890000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.56750000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.66490000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.84080000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   1.00100000e+00  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   1.01909000e+00  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   1.03970000e+00  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.05580000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.07874000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.09088000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.10399000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.10790000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.10731000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.10212000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.10533000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.09784000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.09058000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.08887000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.09147000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.09660000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.09683000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.10111000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.10677000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.11611000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.11964000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.13248000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.12931000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.14073000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.13758000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.13689000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.12482000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.10907000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.09768000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   1.07967000e+00  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   1.06304000e+00  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   1.04459000e+00  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   1.02404000e+00  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   1.01027000e+00  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.94120000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.84840000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   9.72780000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   9.66280000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   9.58120000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   9.55270000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   9.53700000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   9.59670000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   9.62970000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   9.66860000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.76020000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.86870000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   1.00237000e+00  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   1.01471000e+00  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   1.02977000e+00  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   1.04758000e+00  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   1.05959000e+00  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.07526000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.08189000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.09088000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.09294000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.09748000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.09406000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.09485000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   1.07903000e+00  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   1.06830000e+00  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   1.05837000e+00  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   1.04366000e+00  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   1.03304000e+00  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   1.02668000e+00  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   1.01365000e+00  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   1.01196000e+00  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   1.00963000e+00  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   1.00535000e+00  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   1.00010000e+00  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   1.00391000e+00  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   1.00337000e+00  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   1.00177000e+00  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   1.00598000e+00  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   1.00938000e+00  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   1.00774000e+00  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   1.00872000e+00  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   1.00560000e+00  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.99040000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.98270000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.88880000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.86070000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.81130000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   9.67810000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   9.62550000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   9.61020000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   9.51830000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   9.50280000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   9.49960000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   9.50530000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   9.48680000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   9.54320000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   9.55790000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.63810000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.71360000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.79490000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.88350000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.98860000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   1.00519000e+00  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   1.01454000e+00  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   1.01793000e+00  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   1.03015000e+00  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   1.03532000e+00  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   1.04040000e+00  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   1.04232000e+00  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   1.04615000e+00  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   1.04047000e+00  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   1.03578000e+00  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   1.03652000e+00  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   1.03715000e+00  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   1.02852000e+00  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   1.02145000e+00  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   1.01743000e+00  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   1.00899000e+00  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   1.00180000e+00  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.96930000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.91060000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.88110000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.90980000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.83610000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.84860000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.82380000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.88870000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.91500000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   9.87410000e-01  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   9.95040000e-01  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   9.96820000e-01  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   9.95850000e-01  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   9.98520000e-01  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   9.98260000e-01  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   9.95760000e-01  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   1.00159000e+00  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   1.00202000e+00  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   1.00486000e+00  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   1.00476000e+00  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   1.00583000e+00  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   1.00379000e+00  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   1.01193000e+00  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   1.00864000e+00  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   1.01042000e+00  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   1.01343000e+00  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   1.00936000e+00  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   1.02172000e+00  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   1.02016000e+00  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   1.01939000e+00  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   1.03114000e+00  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   1.03334000e+00  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   1.04190000e+00  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   1.04447000e+00  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   1.04961000e+00  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   1.04590000e+00  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   1.05100000e+00  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.04773000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.05267000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.05081000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.05634000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.05930000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.05412000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.05614000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.05843000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.04894000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.05579000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.05353000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.05692000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.05579000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.05238000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.05801000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.04754000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.04770000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.04559000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.04912000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.05383000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.05751000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.06261000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.06284000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.06214000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.07100000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.07059000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.08187000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.08289000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.09656000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.10175000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.10149000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.10712000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.11415000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.12340000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.12562000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.12875000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.13621000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.13869000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.14265000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.14897000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.14739000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.15289000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.16291000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
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
   2.80000000   1.02799000e+00  0.00000000e+00  0.00000000e+00 -4.25183384e-01  4.25183384e-01
   2.90000000   1.03682000e+00  0.00000000e+00  0.00000000e+00 -2.89028247e-01  2.89028247e-01
   3.00000000   1.04797000e+00  0.00000000e+00  0.00000000e+00 -1.66338725e-01  1.66338725e-01
   3.10000000   1.05119000e+00  0.00000000e+00  0.00000000e+00 -1.11942038e-01  1.11942038e-01
   3.20000000   1.04449000e+00  0.00000000e+00  0.00000000e+00 -1.44190258e-01  1.44190258e-01
   3.30000000   1.03344000e+00  0.00000000e+00  0.00000000e+00 -2.38565743e-01  2.38565743e-01
   3.40000000   1.01175000e+00  0.00000000e+00  0.00000000e+00 -3.51668505e-01  3.51668505e-01
   3.50000000   9.86630000e-01  0.00000000e+00  0.00000000e+00 -4.54280644e-01  4.54280644e-01
   3.60000000   9.57140000e-01  0.00000000e+00  0.00000000e+00 -5.46780955e-01  5.46780955e-01
   3.70000000   9.25500000e-01  0.00000000e+00  0.00000000e+00 -6.47627090e-01  6.47627090e-01
   3.80000000   9.00080000e-01  0.00000000e+00  0.00000000e+00 -7.69205381e-01  7.69205381e-01
   3.90000000   8.75130000e-01  0.00000000e+00  0.00000000e+00 -9.03641516e-01  9.03641516e-01
   4.00000000   8.53070000e-01  0.00000000e+00  0.00000000e+00 -1.02830281e+00  1.02830281e+00
   4.10000000   8.33650000e-01  0.00000000e+00  0.00000000e+00 -1.12133072e+00  1.12133072e+00
   4.20000000   8.27530000e-01  0.00000000e+00  0.00000000e+00 -1.17106358e+00  1.17106358e+00
   4.30000000   8.23990000e-01  0.00000000e+00  0.00000000e+00 -1.17384586e+00  1.17384586e+00
   4.40000000   8.27780000e-01  0.00000000e+00  0.00000000e+00 -1.12828313e+00  1.12828313e+00
   4.50000000   8.40510000e-01  0.00000000e+00  0.00000000e+00 -1.03514786e+00  1.03514786e+00
   4.60000000   8.58700000e-01  0.00000000e+00  0.00000000e+00 -9.01423724e-01  9.01423724e-01
   4.70000000   8.88340000e-01  0.00000000e+00  0.00000000e+00 -7.39110911e-01  7.39110911e-01
   4.80000000   9.27180000e-01  0.00000000e+00  0.00000000e+00 -5.54934399e-01  5.54934399e-01
   4.90000000   9.68780000e-01  0.00000000e+00  0.00000000e+00 -3.39757282e-01  3.39757282e-01
   5.00000000   1.01486000e+00  0.00000000e+00  0.00000000e+00 -7.09333785e-02  7.09333785e-02
   5.10000000   1.06902000e+00  0.00000000e+00  0.00000000e+00  2.69393346e-01 -2.69393346e-01
   5.20000000   1.12348000e+00  0.00000000e+00  0.00000000e+00  6.72276351e-01 -6.72276351e-01
   5.30000000   1.17630000e+00  0.00000000e+00  0.00000000e+00  1.09384981e+00 -1.09384981e+00
   5.40000000   1.21654000e+00  0.00000000e+00  0.00000000e+00  1.46931470e+00 -1.46931470e+00
   5.50000000   1.25214000e+00  0.00000000e+00  0.00000000e+00  1.74135599e+00 -1.74135599e+00
   5.60000000   1.27765000e+00  0.00000000e+00  0.00000000e+00  1.88521774e+00 -1.88521774e+00
   5.70000000   1.28807000e+00  0.00000000e+00  0.00000000e+00  1.91479936e+00 -1.91479936e+00
   5.80000000   1.27981000e+00  0.00000000e+00  0.00000000e+00  1.86654189e+00 -1.86654189e+00
   5.90000000   1.26883000e+00  0.00000000e+00  0.00000000e+00  1.77273163e+00 -1.77273163e+00
   6.00000000   1.24642000e+00  0.00000000e+00  0.00000000e+00  1.64329779e+00 -1.64329779e+00
   6.10000000   1.22347000e+00  0.00000000e+00  0.00000000e+00  1.46876271e+00 -1.46876271e+00
   6.20000000   1.19125000e+00  0.00000000e+00  0.00000000e+00  1.24001358e+00 -1.24001358e+00
   6.30000000   1.15918000e+00  0.00000000e+00  0.00000000e+00  9.66501264e-01 -9.66501264e-01
   6.40000000   1.12026000e+00  0.00000000e+00  0.00000000e+00  6.76540595e-01 -6.76540595e-01
   6.50000000   1.08840000e+00  0.00000000e+00  0.00000000e+00  4.00458490e-01 -4.00458490e-01
   6.60000000   1.05305000e+00  0.00000000e+00  0.00000000e+00  1.53196897e-01 -1.53196897e-01
   6.70000000   1.02354000e+00  0.00000000e+00  0.00000000e+00 -6.80401530e-02  6.80401530e-02
   6.80000000   9.94420000e-01  0.00000000e+00  0.00000000e+00 -2.71611180e-01  2.71611180e-01
   6.90000000   9.63850000e-01  0.00000000e+00  0.00000000e+00 -4.58972850e-01  4.58972850e-01
   7.00000000   9.41850000e-01  0.00000000e+00  0.00000000e+00 -6.23661279e-01  6.23661279e-01
   7.10000000   9.23790000e-01  0.00000000e+00  0.00000000e+00 -7.59389737e-01  7.59389737e-01
   7.20000000   9.14890000e-01  0.00000000e+00  0.00000000e+00 -8.65957565e-01  8.65957565e-01
   7.30000000   9.01640000e-01  0.00000000e+00  0.00000000e+00 -9.46766545e-01  9.46766545e-01
   7.40000000   8.99620000e-01  0.00000000e+00  0.00000000e+00 -1.00297429e+00  1.00297429e+00
   7.50000000   8.99430000e-01  0.00000000e+00  0.00000000e+00 -1.03266133e+00  1.03266133e+00
   7.60000000   9.01060000e-01  0.00000000e+00  0.00000000e+00 -1.03585797e+00  1.03585797e+00
   7.70000000   9.07630000e-01  0.00000000e+00  0.00000000e+00 -1.01829049e+00  1.01829049e+00
   7.80000000   9.14680000e-01  0.00000000e+00  0.00000000e+00 -9.88361375e-01  9.88361375e-01
   7.90000000   9.19070000e-01  0.00000000e+00  0.00000000e+00 -9.50665957e-01  9.50665957e-01
   8.00000000   9.27220000e-01  0.00000000e+00  0.00000000e+00 -9.03905470e-01  9.03905470e-01
   8.10000000   9.42370000e-01  0.00000000e+00  0.00000000e+00 -8.45499016e-01  8.45499016e-01
   8.20000000   9.48180000e-01  0.00000000e+00  0.00000000e+00 -7.76319204e-01  7.76319204e-01
   8.30000000   9.57490000e-01  0.00000000e+00  0.00000000e+00 -6.98011354e-01  6.98011354e-01
   8.40000000   9.77810000e-01  0.00000000e+00  0.00000000e+00 -6.04451024e-01  6.04451024e-01
   8.50000000   9.93540000e-01  0.00000000e+00  0.00000000e+00 -4.78027589e-01  4.78027589e-01
   8.60000000   1.00919000e+00  0.00000000e+00  0.00000000e+00 -2.99482131e-01  2.99482131e-01
   8.70000000   1.02516000e+00  0.00000000e+00  0.00000000e+00 -6.72005776e-02  6.72005776e-02
   8.80000000   1.04919000e+00  0.00000000e+00  0.00000000e+00  1.89684115e-01 -1.89684115e-01
   8.90000000   1.06002000e+00  0.00000000e+00  0.00000000e+00  4.18212978e-01 -4.18212978e-01
   9.00000000   1.07577000e+00  0.00000000e+00  0.00000000e+00  5.67326887e-01 -5.67326887e-01
   9.10000000   1.08108000e+00  0.00000000e+00  0.00000000e+00  6.15521663e-01 -6.15521663e-01
   9.20000000   1.09106000e+00  0.00000000e+00  0.00000000e+00  5.80943604e-01 -5.80943604e-01
   9.30000000   1.09044000e+00  0.00000000e+00  0.00000000e+00  5.07332583e-01 -5.07332583e-01
   9.40000000   1.08381000e+00  0.00000000e+00  0.00000000e+00  4.36986498e-01 -4.36986498e-01
   9.50000000   1.07915000e+00  0.00000000e+00  0.00000000e+00  3.90201759e-01 -3.90201759e-01
   9.60000000   1.07421000e+00  0.00000000e+00  0.00000000e+00  3.63554681e-01 -3.63554681e-01
   9.70000000   1.06863000e+00  0.00000000e+00  0.00000000e+00  3.43837786e-01 -3.43837786e-01
   9.80000000   1.06844000e+00  0.00000000e+00  0.00000000e+00  3.23620645e-01 -3.23620645e-01
   9.90000000   1.06368000e+00  0.00000000e+00  0.00000000e+00  3.06339181e-01 -3.06339181e-01
  10.00000000   1.06129000e+00  0.00000000e+00  0.00000000e+00  3.00144599e-01 -3.00144599e-01
  10.10000000   1.06106000e+00  0.00000000e+00  0.00000000e+00  3.09478528e-01 -3.09478528e-01
  10.20000000   1.06795000e+00  0.00000000e+00  0.00000000e+00  3.33183851e-01 -3.33183851e-01
  10.30000000   1.07179000e+00  0.00000000e+00  0.00000000e+00  3.69527323e-01 -3.69527323e-01
  10.40000000   1.07680000e+00  0.00000000e+00  0.00000000e+00  4.20974031e-01 -4.20974031e-01
  10.50000000   1.07990000e+00  0.00000000e+00  0.00000000e+00  4.92239368e-01 -4.92239368e-01
  10.60000000   1.08929000e+00  0.00000000e+00  0.00000000e+00  5.82588608e-01 -5.82588608e-01
  10.70000000   1.09410000e+00  0.00000000e+00  0.00000000e+00  6.79508525e-01 -6.79508525e-01
  10.80000000   1.09576000e+00  0.00000000e+00  0.00000000e+00  7.59767189e-01 -7.59767189e-01
  10.90000000   1.09416000e+00  0.00000000e+00  0.00000000e+00  7.97372863e-01 -7.97372863e-01
  11.00000000   1.08911000e+00  0.00000000e+00  0.00000000e+00  7.72875357e-01 -7.72875357e-01
  11.10000000   1.08598000e+00  0.00000000e+00  0.00000000e+00  6.78998999e-01 -6.78998999e-01
  11.20000000   1.06726000e+00  0.00000000e+00  0.00000000e+00  5.21575309e-01 -5.21575309e-01
  11.30000000   1.04726000e+00  0.00000000e+00  0.00000000e+00  3.17322482e-01 -3.17322482e-01
  11.40000000   1.03245000e+00  0.00000000e+00  0.00000000e+00  8.95834413e-02 -8.95834413e-02
  11.50000000   1.01817000e+00  0.00000000e+00  0.00000000e+00 -1.37738700e-01  1.37738700e-01
  11.60000000   1.00487000e+00  0.00000000e+00  0.00000000e+00 -3.46721389e-01  3.46721389e-01
  11.70000000   9.82340000e-01  0.00000000e+00  0.00000000e+00 -5.29346773e-01  5.29346773e-01
  11.80000000   9.68140000e-01  0.00000000e+00  0.00000000e+00 -6.86377671e-01  6.86377671e-01
  11.90000000   9.54280000e-01  0.00000000e+00  0.00000000e+00 -8.22247030e-01  8.22247030e-01
  12.00000000   9.47980000e-01  0.00000000e+00  0.00000000e+00 -9.39987011e-01  9.39987011e-01
  12.10000000   9.39690000e-01  0.00000000e+00  0.00000000e+00 -1.03946057e+00  1.03946057e+00
  12.20000000   9.25790000e-01  0.00000000e+00  0.00000000e+00 -1.11857331e+00  1.11857331e+00
  12.30000000   9.21080000e-01  0.00000000e+00  0.00000000e+00 -1.17470488e+00  1.17470488e+00
  12.40000000   9.16090000e-01  0.00000000e+00  0.00000000e+00 -1.20465349e+00  1.20465349e+00
  12.50000000   9.14870000e-01  0.00000000e+00  0.00000000e+00 -1.20405781e+00  1.20405781e+00
  12.60000000   9.17750000e-01  0.00000000e+00  0.00000000e+00 -1.16810019e+00  1.16810019e+00
  12.70000000   9.21050000e-01  0.00000000e+00  0.00000000e+00 -1.09351686e+00  1.09351686e+00
  12.80000000   9.28680000e-01  0.00000000e+00  0.00000000e+00 -9.80098737e-01  9.80098737e-01
  12.90000000   9.39560000e-01  0.00000000e+00  0.00000000e+00 -8.30380285e-01  8.30380285e-01
  13.00000000   9.49860000e-01  0.00000000e+00  0.00000000e+00 -6.48335340e-01  6.48335340e-01
  13.10000000   9.59090000e-01  0.00000000e+00  0.00000000e+00 -4.38854506e-01  4.38854506e-01
  13.20000000   9.76640000e-01  0.00000000e+00  0.00000000e+00 -2.08413834e-01  2.08413834e-01
  13.30000000   9.97610000e-01  0.00000000e+00  0.00000000e+00  3.44432290e-02 -3.44432290e-02
  13.40000000   1.01023000e+00  0.00000000e+00  0.00000000e+00  2.79966192e-01 -2.79966192e-01
  13.50000000   1.02085000e+00  0.00000000e+00  0.00000000e+00  5.18563620e-01 -5.18563620e-01
  13.60000000   1.03683000e+00  0.00000000e+00  0.00000000e+00  7.40753209e-01 -7.40753209e-01
  13.70000000   1.04620000e+00  0.00000000e+00  0.00000000e+00  9.35360313e-01 -9.35360313e-01
  13.80000000   1.04895000e+00  0.00000000e+00  0.00000000e+00  1.08831752e+00 -1.08831752e+00
  13.90000000   1.04853000e+00  0.00000000e+00  0.00000000e+00  1.18490797e+00 -1.18490797e+00
  14.00000000   1.04337000e+00  0.00000000e+00  0.00000000e+00  1.21540929e+00 -1.21540929e+00
  14.10000000   1.05262000e+00  0.00000000e+00  0.00000000e+00  1.18042577e+00 -1.18042577e+00
  14.20000000   1.04210000e+00  0.00000000e+00  0.00000000e+00  1.09155628e+00 -1.09155628e+00
  14.30000000   1.03726000e+00  0.00000000e+00  0.00000000e+00  9.66438997e-01 -9.66438997e-01
  14.40000000   1.02569000e+00  0.00000000e+00  0.00000000e+00  8.21661710e-01 -8.21661710e-01
  14.50000000   1.01408000e+00  0.00000000e+00  0.00000000e+00  6.68479614e-01 -6.68479614e-01
  14.60000000   1.00153000e+00  0.00000000e+00  0.00000000e+00  5.13557621e-01 -5.13557621e-01
  14.70000000   9.95290000e-01  0.00000000e+00  0.00000000e+00  3.62720704e-01 -3.62720704e-01
  14.80000000   9.83470000e-01  0.00000000e+00  0.00000000e+00  2.23730062e-01 -2.23730062e-01
  14.90000000   9.76000000e-01  0.00000000e+00  0.00000000e+00  1.05743849e-01 -1.05743849e-01
  15.00000000   9.72620000e-01  0.00000000e+00  0.00000000e+00  1.63636744e-02 -1.63636744e-02
  15.10000000   9.75260000e-01  0.00000000e+00  0.00000000e+00 -4.10476936e-02  4.10476936e-02
  15.20000000   9.67020000e-01  0.00000000e+00  0.00000000e+00 -6.79520114e-02  6.79520114e-02
  15.30000000   9.63630000e-01  0.00000000e+00  0.00000000e+00 -6.93878155e-02  6.93878155e-02
  15.40000000   9.64890000e-01  0.00000000e+00  0.00000000e+00 -5.22934757e-02  5.22934757e-02
  15.50000000   9.67500000e-01  0.00000000e+00  0.00000000e+00 -2.42936317e-02  2.42936317e-02
  15.60000000   9.74250000e-01  0.00000000e+00  0.00000000e+00  7.19022125e-03 -7.19022125e-03
  15.70000000   9.75690000e-01  0.00000000e+00  0.00000000e+00  3.58235126e-02 -3.58235126e-02
  15.80000000   9.80990000e-01  0.00000000e+00  0.00000000e+00  5.68769752e-02 -5.68769752e-02
  15.90000000   9.75870000e-01  0.00000000e+00  0.00000000e+00  6.66921338e-02 -6.66921338e-02
  16.00000000   9.80500000e-01  0.00000000e+00  0.00000000e+00  6.12330440e-02 -6.12330440e-02
  16.10000000   9.79580000e-01  0.00000000e+00  0.00000000e+00  3.51089306e-02 -3.51089306e-02
  16.20000000   9.73840000e-01  0.00000000e+00  0.00000000e+00 -1.74324193e-02  1.74324193e-02
  16.30000000   9.62480000e-01  0.00000000e+00  0.00000000e+00 -9.95952575e-02  9.95952575e-02
  16.40000000   9.63390000e-01  0.00000000e+00  0.00000000e+00 -2.09182467e-01  2.09182467e-01
  16.50000000   9.61680000e-01  0.00000000e+00  0.00000000e+00 -3.38112690e-01  3.38112690e-01
  16.60000000   9.54760000e-01  0.00000000e+00  0.00000000e+00 -4.74870403e-01  4.74870403e-01
  16.70000000   9.47070000e-01  0.00000000e+00  0.00000000e+00 -6.08157874e-01  6.08157874e-01
  16.80000000   9.41070000e-01  0.00000000e+00  0.00000000e+00 -7.29291828e-01  7.29291828e-01
  16.90000000   9.37610000e-01  0.00000000e+00  0.00000000e+00 -8.32279311e-01  8.32279311e-01
  17.00000000   9.35350000e-01  0.00000000e+00  0.00000000e+00 -9.12530847e-01  9.12530847e-01
  17.10000000   9.33570000e-01  0.00000000e+00  0.00000000e+00 -9.65915143e-01  9.65915143e-01
  17.20000000   9.31900000e-01  0.00000000e+00  0.00000000e+00 -9.88914834e-01  9.88914834e-01
  17.30000000   9.29200000e-01  0.00000000e+00  0.00000000e+00 -9.79295829e-01  9.79295829e-01
  17.40000000   9.34430000e-01  0.00000000e+00  0.00000000e+00 -9.36381590e-01  9.36381590e-01
  17.50000000   9.41390000e-01  0.00000000e+00  0.00000000e+00 -8.60787616e-01  8.60787616e-01
  17.60000000   9.46100000e-01  0.00000000e+00  0.00000000e+00 -7.54190038e-01  7.54190038e-01
  17.70000000   9.51130000e-01  0.00000000e+00  0.00000000e+00 -6.19507273e-01  6.19507273e-01
  17.80000000   9.53900000e-01  0.00000000e+00  0.00000000e+00 -4.61134975e-01  4.61134975e-01
  17.90000000   9.61780000e-01  0.00000000e+00  0.00000000e+00 -2.84627655e-01  2.84627655e-01
  18.00000000   9.78880000e-01  0.00000000e+00  0.00000000e+00 -9.58416809e-02  9.58416809e-02
  18.10000000   9.84150000e-01  0.00000000e+00  0.00000000e+00  9.97016618e-02 -9.97016618e-02
  18.20000000   1.00181000e+00  0.00000000e+00  0.00000000e+00  2.96564117e-01 -2.96564117e-01
  18.30000000   1.00465000e+00  0.00000000e+00  0.00000000e+00  4.88503957e-01 -4.88503957e-01
  18.40000000   1.01367000e+00  0.00000000e+00  0.00000000e+00  6.67970745e-01 -6.67970745e-01
  18.50000000   1.01680000e+00  0.00000000e+00  0.00000000e+00  8.26725733e-01 -8.26725733e-01
  18.60000000   1.02303000e+00  0.00000000e+00  0.00000000e+00  9.57272112e-01 -9.57272112e-01
  18.70000000   1.02024000e+00  0.00000000e+00  0.00000000e+00  1.05402921e+00 -1.05402921e+00
  18.80000000   1.02744000e+00  0.00000000e+00  0.00000000e+00  1.11350658e+00 -1.11350658e+00
  18.90000000   1.03159000e+00  0.00000000e+00  0.00000000e+00  1.13375594e+00 -1.13375594e+00
  19.00000000   1.03341000e+00  0.00000000e+00  0.00000000e+00  1.11403128e+00 -1.11403128e+00
  19.10000000   1.03018000e+00  0.00000000e+00  0.00000000e+00  1.05523647e+00 -1.05523647e+00
  19.20000000   1.02882000e+00  0.00000000e+00  0.00000000e+00  9.60801538e-01 -9.60801538e-01
  19.30000000   1.02244000e+00  0.00000000e+00  0.00000000e+00  8.37064908e-01 -8.37064908e-01
  19.40000000   1.01538000e+00  0.00000000e+00  0.00000000e+00  6.92569250e-01 -6.92569250e-01
  19.50000000   1.01594000e+00  0.00000000e+00  0.00000000e+00  5.36527176e-01 -5.36527176e-01
  19.60000000   1.01085000e+00  0.00000000e+00  0.00000000e+00  3.77288000e-01 -3.77288000e-01
  19.70000000   1.00934000e+00  0.00000000e+00  0.00000000e+00  2.21512578e-01 -2.21512578e-01
  19.80000000   9.96370000e-01  0.00000000e+00  0.00000000e+00  7.41872454e-02 -7.41872454e-02
  19.90000000   9.97420000e-01  0.00000000e+00  0.00000000e+00 -6.08765779e-02  6.08765779e-02
  20.00000000   9.92210000e-01  0.00000000e+00  0.00000000e+00 -1.80509549e-01  1.80509549e-01
  20.10000000   9.91130000e-01  0.00000000e+00  0.00000000e+00 -2.81898081e-01  2.81898081e-01
  20.20000000   9.91610000e-01  0.00000000e+00  0.00000000e+00 -3.62632675e-01  3.62632675e-01
  20.30000000   9.86350000e-01  0.00000000e+00  0.00000000e+00 -4.21063261e-01  4.21063261e-01
  20.40000000   9.86930000e-01  0.00000000e+00  0.00000000e+00 -4.56827498e-01  4.56827498e-01
  20.50000000   9.88090000e-01  0.00000000e+00  0.00000000e+00 -4.71292170e-01  4.71292170e-01
  20.60000000   9.90980000e-01  0.00000000e+00  0.00000000e+00 -4.67612227e-01  4.67612227e-01
  20.70000000   9.90860000e-01  0.00000000e+00  0.00000000e+00 -4.50278005e-01  4.50278005e-01
  20.80000000   1.00316000e+00  0.00000000e+00  0.00000000e+00 -4.24319504e-01  4.24319504e-01
  20.90000000   1.00367000e+00  0.00000000e+00  0.00000000e+00 -3.94535770e-01  3.94535770e-01
  21.00000000   1.00480000e+00  0.00000000e+00  0.00000000e+00 -3.65045153e-01  3.65045153e-01
  21.10000000   1.00679000e+00  0.00000000e+00  0.00000000e+00 -3.39176730e-01  3.39176730e-01
  21.20000000   1.00325000e+00  0.00000000e+00  0.00000000e+00 -3.19490766e-01  3.19490766e-01
  21.30000000   1.00692000e+00  0.00000000e+00  0.00000000e+00 -3.07710457e-01  3.07710457e-01
  21.40000000   1.00643000e+00  0.00000000e+00  0.00000000e+00 -3.04526589e-01  3.04526589e-01
  21.50000000   1.00448000e+00  0.00000000e+00  0.00000000e+00 -3.09405280e-01  3.09405280e-01
  21.60000000   1.01164000e+00  0.00000000e+00  0.00000000e+00 -3.20547330e-01  3.20547330e-01
  21.70000000   1.00291000e+00  0.00000000e+00  0.00000000e+00 -3.35048676e-01  3.35048676e-01
  21.80000000   9.99970000e-01  0.00000000e+00  0.00000000e+00 -3.49222258e-01  3.49222258e-01
  21.90000000   1.00367000e+00  0.00000000e+00  0.00000000e+00 -3.59028365e-01  3.59028365e-01
  22.00000000   1.00857000e+00  0.00000000e+00  0.00000000e+00 -3.60576749e-01  3.60576749e-01
  22.10000000   1.01176000e+00  0.00000000e+00  0.00000000e+00 -3.50641025e-01  3.50641025e-01
  22.20000000   1.01763000e+00  0.00000000e+00  0.00000000e+00 -3.27075991e-01  3.27075991e-01
  22.30000000   1.02409000e+00  0.00000000e+00  0.00000000e+00 -2.89028438e-01  2.89028438e-01
  22.40000000   1.02414000e+00  0.00000000e+00  0.00000000e+00 -2.36916914e-01  2.36916914e-01
  22.50000000   1.02091000e+00  0.00000000e+00  0.00000000e+00 -1.72260221e-01  1.72260221e-01
  22.60000000   1.02400000e+00  0.00000000e+00  0.00000000e+00 -9.74593359e-02  9.74593359e-02
  22.70000000   1.02852000e+00  0.00000000e+00  0.00000000e+00 -1.55669191e-02  1.55669191e-02
  22.80000000   1.03616000e+00  0.00000000e+00  0.00000000e+00  6.99962500e-02 -6.99962500e-02
  22.90000000   1.04115000e+00  0.00000000e+00  0.00000000e+00  1.55801979e-01 -1.55801979e-01
  23.00000000   1.05453000e+00  0.00000000e+00  0.00000000e+00  2.38779925e-01 -2.38779925e-01
  23.10000000   1.06009000e+00  0.00000000e+00  0.00000000e+00  3.16449293e-01 -3.16449293e-01
  23.20000000   1.06250000e+00  0.00000000e+00  0.00000000e+00  3.86932098e-01 -3.86932098e-01
  23.30000000   1.06002000e+00  0.00000000e+00  0.00000000e+00  4.48799106e-01 -4.48799106e-01
  23.40000000   1.05767000e+00  0.00000000e+00  0.00000000e+00  5.00893099e-01 -5.00893099e-01
  23.50000000   1.06332000e+00  0.00000000e+00  0.00000000e+00  5.42241598e-01 -5.42241598e-01
  23.60000000   1.06190000e+00  0.00000000e+00  0.00000000e+00  5.72055486e-01 -5.72055486e-01
  23.70000000   1.06129000e+00  0.00000000e+00  0.00000000e+00  5.89730091e-01 -5.89730091e-01
  23.80000000   1.06611000e+00  0.00000000e+00  0.00000000e+00  5.94790705e-01 -5.94790705e-01
  23.90000000   1.07078000e+00  0.00000000e+00  0.00000000e+00  5.86811422e-01 -5.86811422e-01
  24.00000000   1.07181000e+00  0.00000000e+00  0.00000000e+00  5.65386002e-01 -5.65386002e-01
  24.10000000   1.07935000e+00  0.00000000e+00  0.00000000e+00  5.30196002e-01 -5.30196002e-01
  24.20000000   1.07401000e+00  0.00000000e+00  0.00000000e+00  4.81149980e-01 -4.81149980e-01
  24.30000000   1.07505000e+00  0.00000000e+00  0.00000000e+00  4.18533080e-01 -4.18533080e-01
  24.40000000   1.07912000e+00  0.00000000e+00  0.00000000e+00  3.43130322e-01 -3.43130322e-01
  24.50000000   1.08152000e+00  0.00000000e+00  0.00000000e+00  2.56325052e-01 -2.56325052e-01
  24.60000000   1.07535000e+00  0.00000000e+00  0.00000000e+00  1.60176341e-01 -1.60176341e-01
  24.70000000   1.07851000e+00  0.00000000e+00  0.00000000e+00  5.74494139e-02 -5.74494139e-02
  24.80000000   1.08091000e+00  0.00000000e+00  0.00000000e+00 -4.84424276e-02  4.84424276e-02
  24.90000000   1.07618000e+00  0.00000000e+00  0.00000000e+00 -1.53598762e-01  1.53598762e-01
  25.00000000   1.07604000e+00  0.00000000e+00  0.00000000e+00 -2.53864591e-01  2.53864591e-01
  25.10000000   1.07555000e+00  0.00000000e+00  0.00000000e+00 -3.45086939e-01  3.45086939e-01
  25.20000000   1.08087000e+00  0.00000000e+00  0.00000000e+00 -4.23375844e-01  4.23375844e-01
  25.30000000   1.08150000e+00  0.00000000e+00  0.00000000e+00 -4.85385035e-01  4.85385035e-01
  25.40000000   1.08561000e+00  0.00000000e+00  0.00000000e+00 -5.28622818e-01  5.28622818e-01
  25.50000000   1.09683000e+00  0.00000000e+00  0.00000000e+00 -5.51754256e-01  5.51754256e-01
  25.60000000   1.09146000e+00  0.00000000e+00  0.00000000e+00 -5.54806791e-01  5.54806791e-01
  25.70000000   1.08650000e+00  0.00000000e+00  0.00000000e+00 -5.39192019e-01  5.39192019e-01
  25.80000000   1.09347000e+00  0.00000000e+00  0.00000000e+00 -5.07512548e-01  5.07512548e-01
  25.90000000   1.10015000e+00  0.00000000e+00  0.00000000e+00 -4.63195274e-01  4.63195274e-01
  26.00000000   1.10763000e+00  0.00000000e+00  0.00000000e+00 -4.10036798e-01  4.10036798e-01
  26.10000000   1.11270000e+00  0.00000000e+00  0.00000000e+00 -3.51750597e-01  3.51750597e-01
  26.20000000   1.11921000e+00  0.00000000e+00  0.00000000e+00 -2.91587160e-01  2.91587160e-01
  26.30000000   1.12397000e+00  0.00000000e+00  0.00000000e+00 -2.32077575e-01  2.32077575e-01
  26.40000000   1.13093000e+00  0.00000000e+00  0.00000000e+00 -1.74929535e-01  1.74929535e-01
  26.50000000   1.13914000e+00  0.00000000e+00  0.00000000e+00 -1.21073817e-01  1.21073817e-01
  26.60000000   1.14075000e+00  0.00000000e+00  0.00000000e+00 -7.08227959e-02  7.08227959e-02
  26.70000000   1.14991000e+00  0.00000000e+00  0.00000000e+00 -2.40797266e-02  2.40797266e-02
  26.80000000   1.15816000e+00  0.00000000e+00  0.00000000e+00  1.94557287e-02 -1.94557287e-02
  26.90000000   1.17014000e+00  0.00000000e+00  0.00000000e+00  6.01109399e-02 -6.01109399e-02
  27.00000000   1.17689000e+00  0.00000000e+00  0.00000000e+00  9.80924727e-02 -9.80924727e-02
  27.10000000   1.18068000e+00  0.00000000e+00  0.00000000e+00  1.33365702e-01 -1.33365702e-01
  27.20000000   1.18606000e+00  0.00000000e+00  0.00000000e+00  1.65579249e-01 -1.65579249e-01
  27.30000000   1.18577000e+00  0.00000000e+00  0.00000000e+00  1.94065587e-01 -1.94065587e-01
  27.40000000   1.18751000e+00  0.00000000e+00  0.00000000e+00  2.17938622e-01 -2.17938622e-01
  27.50000000   1.19804000e+00  0.00000000e+00  0.00000000e+00  2.36278002e-01 -2.36278002e-01
  27.60000000   1.20604000e+00  0.00000000e+00  0.00000000e+00  2.48358163e-01 -2.48358163e-01
  27.70000000   1.20845000e+00  0.00000000e+00  0.00000000e+00  2.53865870e-01 -2.53865870e-01
  27.80000000   1.21510000e+00  0.00000000e+00  0.00000000e+00  2.53054872e-01 -2.53054872e-01
 ------------------------------------------------------------------------------------------------
 Set: 2-11
  Npts=251 Smin=2.80000000 Smax=27.80000000
  Scale=8.420529e-01 VarSc=2011 Tfac=1.000000e+00
  NtoP=0.000000 StoP=0.000000 Lam=0.04259797
  Std=undefined
  sMesd=4.888027e-02 sMdDW=4.226569e-01
  sMsigmaStatus=undefined IsigmaStatus=defined NoiseSeed=3353
  Int: Model=mbgl
  Bgl: Q=1.035300e-02 Ninfl=2 NinflThr=-1 RBPSDThr=1.123457e+308 PolPow=-1 StdModBglPow=3
  RBPSD: StrRmin=0.753982 StrRmax=14.576990 A, Bgl=-0.012236 Str=-20.784140 Noise=-59.285734 dB
 ------------------------------------------------------------------------------------------------
       S      |   Total Int.  |   Background  |   Exp. sM(s)  |   Thr. sM(s)  |  Delta sM(s)  |
 ------------------------------------------------------------------------------------------------
   2.80000000   1.01642947e+00  1.11449476e+00 -2.46374231e-01 -3.58026885e-01  1.11652654e-01
   2.90000000   1.02725993e+00  1.10836971e+00 -2.12220124e-01 -2.43377062e-01  3.11569385e-02
   3.00000000   1.03705968e+00  1.10226274e+00 -1.77461492e-01 -1.40065999e-01 -3.73954930e-02
   3.10000000   1.03905829e+00  1.09619400e+00 -1.61577887e-01 -9.42611137e-02 -6.73167734e-02
   3.20000000   1.02769567e+00  1.09017963e+00 -1.83408951e-01 -1.21415819e-01 -6.19931313e-02
   3.30000000   1.01358748e+00  1.08422806e+00 -2.15004508e-01 -2.00884966e-01 -1.41195415e-02
   3.40000000   9.91009099e-01  1.07834097e+00 -2.75356645e-01 -2.96123471e-01  2.07668258e-02
   3.50000000   9.62352369e-01  1.07251799e+00 -3.59508820e-01 -3.82528316e-01  2.30194963e-02
   3.60000000   9.33241549e-01  1.06676053e+00 -4.50586920e-01 -4.60418468e-01  9.83154739e-03
   3.70000000   9.02307967e-01  1.06107232e+00 -5.53617397e-01 -5.45336244e-01 -8.28115233e-03
   3.80000000   8.75869585e-01  1.05545803e+00 -6.46578154e-01 -6.47711592e-01  1.13343834e-03
   3.90000000   8.51327723e-01  1.04992186e+00 -7.37690266e-01 -7.60913924e-01  2.32236577e-02
   4.00000000   8.29804973e-01  1.04446824e+00 -8.22095900e-01 -8.65885320e-01  4.37894203e-02
   4.10000000   8.09847330e-01  1.03910411e+00 -9.04580002e-01 -9.44219739e-01  3.96397369e-02
   4.20000000   8.01920104e-01  1.03384081e+00 -9.42182730e-01 -9.86097439e-01  4.39147090e-02
   4.30000000   8.00468692e-01  1.02869412e+00 -9.53995288e-01 -9.88440262e-01  3.44449736e-02
   4.40000000   8.05656313e-01  1.02368426e+00 -9.37127805e-01 -9.50074040e-01  1.29462356e-02
   4.50000000   8.18552606e-01  1.01883476e+00 -8.84608305e-01 -8.71649214e-01 -1.29590912e-02
   4.60000000   8.36892518e-01  1.01417026e+00 -8.04083552e-01 -7.59046426e-01 -4.50371261e-02
   4.70000000   8.64113627e-01  1.00971401e+00 -6.77738237e-01 -6.22370458e-01 -5.53677797e-02
   4.80000000   9.01290718e-01  1.00548541e+00 -4.97406025e-01 -4.67284098e-01 -3.01219264e-02
   4.90000000   9.41854632e-01  1.00149955e+00 -2.91822512e-01 -2.86093591e-01 -5.72892088e-03
   5.00000000   9.87800194e-01  9.97769020e-01 -4.99555776e-02 -5.97296543e-02  9.77407671e-03
   5.10000000   1.03960637e+00  9.94305727e-01  2.32356400e-01  2.26843438e-01  5.51296198e-03
   5.20000000   1.09154441e+00  9.91121975e-01  5.26874245e-01  5.66092225e-01 -3.92179799e-02
   5.30000000   1.14013851e+00  9.88229969e-01  8.14704356e-01  9.21079364e-01 -1.06375009e-01
   5.40000000   1.17918702e+00  9.85639432e-01  1.06038469e+00  1.23724065e+00 -1.76855958e-01
   5.50000000   1.21233142e+00  9.83354322e-01  1.28069203e+00  1.46631380e+00 -1.85621766e-01
   5.60000000   1.23401830e+00  9.81370142e-01  1.44168811e+00  1.58745299e+00 -1.45764882e-01
   5.70000000   1.24291293e+00  9.79673808e-01  1.53159449e+00  1.61236228e+00 -8.07677828e-02
   5.80000000   1.23732068e+00  9.78245634e-01  1.53605108e+00  1.57172694e+00 -3.56758580e-02
   5.90000000   1.22265342e+00  9.77062128e-01  1.48300562e+00  1.49273374e+00 -9.72812281e-03
   6.00000000   1.20124913e+00  9.76098110e-01  1.38398597e+00  1.38374361e+00  2.42365109e-04
   6.10000000   1.17829224e+00  9.75327924e-01  1.26940110e+00  1.23677585e+00  3.26252556e-02
   6.20000000   1.14505393e+00  9.74726175e-01  1.08341408e+00  1.04415698e+00  3.92570932e-02
   6.30000000   1.11289190e+00  9.74268840e-01  8.96390428e-01  8.13845155e-01  8.25452736e-02
   6.40000000   1.07473759e+00  9.73934062e-01  6.62408902e-01  5.69682943e-01  9.27259584e-02
   6.50000000   1.04056900e+00  9.73703666e-01  4.46362376e-01  3.37207217e-01  1.09155159e-01
   6.60000000   1.00793741e+00  9.73564013e-01  2.33024632e-01  1.28999886e-01  1.04024747e-01
   6.70000000   9.75970865e-01  9.73506632e-01  1.69596814e-02 -5.72934056e-02  7.42530870e-02
   6.80000000   9.47142678e-01  9.73528014e-01 -1.84299048e-01 -2.28710971e-01  4.44119236e-02
   6.90000000   9.21052555e-01  9.73628364e-01 -3.72599135e-01 -3.86479402e-01  1.38802671e-02
   7.00000000   8.98757494e-01  9.73810126e-01 -5.39497808e-01 -5.25155764e-01 -1.43420437e-02
   7.10000000   8.82097643e-01  9.74076454e-01 -6.70429466e-01 -6.39446301e-01 -3.09831647e-02
   7.20000000   8.71402526e-01  9.74429844e-01 -7.61262283e-01 -7.29182045e-01 -3.20802375e-02
   7.30000000   8.62041676e-01  9.74871303e-01 -8.44887190e-01 -7.97227478e-01 -4.76597117e-02
   7.40000000   8.58872047e-01  9.75400044e-01 -8.84054884e-01 -8.44557374e-01 -3.94975104e-02
   7.50000000   8.58394667e-01  9.76013011e-01 -9.03817444e-01 -8.69555431e-01 -3.42620123e-02
   7.60000000   8.61127040e-01  9.76705094e-01 -8.99343322e-01 -8.72247169e-01 -2.70961527e-02
   7.70000000   8.65104379e-01  9.77469445e-01 -8.85154020e-01 -8.57454419e-01 -2.76996011e-02
   7.80000000   8.71632680e-01  9.78297787e-01 -8.50444359e-01 -8.32252523e-01 -1.81918355e-02
   7.90000000   8.77839736e-01  9.79180546e-01 -8.17614692e-01 -8.00510989e-01 -1.71037035e-02
   8.00000000   8.85473891e-01  9.80107184e-01 -7.72432197e-01 -7.61136187e-01 -1.12960102e-02
   8.10000000   8.96431310e-01  9.81066374e-01 -6.98774354e-01 -7.11954866e-01  1.31805115e-02
   8.20000000   9.05429344e-01  9.82046384e-01 -6.39745472e-01 -6.53701807e-01  1.39563349e-02
   8.30000000   9.15402500e-01  9.83035875e-01 -5.71044278e-01 -5.87762458e-01  1.67181795e-02
   8.40000000   9.31263295e-01  9.84024123e-01 -4.50386271e-01 -5.08979715e-01  5.85934438e-02
   8.50000000   9.47807768e-01  9.85001384e-01 -3.20959683e-01 -4.02524499e-01  8.15648158e-02
   8.60000000   9.64859958e-01  9.85960247e-01 -1.84046457e-01 -2.52179785e-01  6.81333284e-02
   8.70000000   9.82911253e-01  9.86896417e-01 -3.51312720e-02 -5.65864387e-02  2.14551667e-02
   8.80000000   9.99901789e-01  9.87808117e-01  1.07737842e-01  1.59724052e-01 -5.19862101e-02
   8.90000000   1.01743345e+00  9.88694244e-01  2.58703768e-01  3.52157435e-01 -9.34536675e-02
   9.00000000   1.03096724e+00  9.89551950e-01  3.76673103e-01  4.77719228e-01 -1.01046126e-01
   9.10000000   1.04021758e+00  9.90375184e-01  4.57973747e-01  5.18301778e-01 -6.03280310e-02
   9.20000000   1.04411381e+00  9.91154585e-01  4.91573078e-01  4.89185224e-01  2.38785421e-03
   9.30000000   1.04198286e+00  9.91878815e-01  4.69782848e-01  4.27200853e-01  4.25819950e-02
   9.40000000   1.03890564e+00  9.92536519e-01  4.39147273e-01  3.67965731e-01  7.11815419e-02
   9.50000000   1.03325359e+00  9.93117791e-01  3.83932363e-01  3.28570507e-01  5.53618559e-02
   9.60000000   1.02847459e+00  9.93614970e-01  3.36802865e-01  3.06132259e-01  3.06706060e-02
   9.70000000   1.02239925e+00  9.94022284e-01  2.76911828e-01  2.89529592e-01 -1.26177635e-02
   9.80000000   1.01954678e+00  9.94334930e-01  2.48483799e-01  2.72505690e-01 -2.40218909e-02
   9.90000000   1.01817532e+00  9.94547881e-01  2.35194000e-01  2.57953784e-01 -2.27597834e-02
  10.00000000   1.01795542e+00  9.94655387e-01  2.34252288e-01  2.52737618e-01 -1.84853300e-02
  10.10000000   1.01971383e+00  9.94650980e-01  2.54496105e-01  2.60597280e-01 -6.10117452e-03
  10.20000000   1.02433587e+00  9.94527650e-01  3.05716822e-01  2.80558415e-01  2.51584066e-02
  10.30000000   1.02793093e+00  9.94278325e-01  3.48616555e-01  3.11161540e-01  3.74550146e-02
  10.40000000   1.03534578e+00  9.93896680e-01  4.33717801e-01  3.54482387e-01  7.92354145e-02
  10.50000000   1.04141010e+00  9.93377787e-01  5.07701405e-01  4.14491568e-01  9.32098369e-02
  10.60000000   1.04775927e+00  9.92719112e-01  5.87704727e-01  4.90570404e-01  9.71343229e-02
  10.70000000   1.05123519e+00  9.91920999e-01  6.39831069e-01  5.72182098e-01  6.76489714e-02
  10.80000000   1.05470961e+00  9.90986622e-01  6.94467824e-01  6.39764135e-01  5.47036882e-02
  10.90000000   1.05164942e+00  9.89921299e-01  6.79686848e-01  6.71430101e-01  8.25674787e-03
  11.00000000   1.04933286e+00  9.88731819e-01  6.74208523e-01  6.50801906e-01  2.34066170e-02
  11.10000000   1.03964235e+00  9.87425532e-01  5.86987703e-01  5.71753050e-01  1.52346533e-02
  11.20000000   1.02510609e+00  9.86010366e-01  4.44084700e-01  4.39193981e-01  4.89071849e-03
  11.30000000   1.00970288e+00  9.84494695e-01  2.89338736e-01  2.67202304e-01  2.21364326e-02
  11.40000000   9.93610896e-01  9.82887181e-01  1.24378825e-01  7.54339931e-02  4.89448320e-02
  11.50000000   9.75726581e-01  9.81197186e-01 -6.41175437e-02 -1.15983266e-01  5.18657226e-02
  11.60000000   9.58537914e-01  9.79435394e-01 -2.47500520e-01 -2.91957737e-01  4.44572171e-02
  11.70000000   9.43814384e-01  9.77613960e-01 -4.04510421e-01 -4.45737965e-01  4.12275435e-02
  11.80000000   9.29040099e-01  9.75746360e-01 -5.64833146e-01 -5.77966282e-01  1.31331359e-02
  11.90000000   9.15264936e-01  9.73847147e-01 -7.15849820e-01 -6.92375464e-01 -2.34743559e-02
  12.00000000   9.05707752e-01  9.71931189e-01 -8.17631182e-01 -7.91518752e-01 -2.61124292e-02
  12.10000000   8.95960105e-01  9.70012787e-01 -9.23737780e-01 -8.75280750e-01 -4.84570301e-02
  12.20000000   8.87281861e-01  9.68105332e-01 -1.01853208e+00 -9.41897854e-01 -7.66342288e-02
  12.30000000   8.81522360e-01  9.66220706e-01 -1.07821085e+00 -9.89163602e-01 -8.90472529e-02
  12.40000000   8.80931131e-01  9.64368571e-01 -1.07285149e+00 -1.01438192e+00 -5.84695693e-02
  12.50000000   8.78460399e-01  9.62556149e-01 -1.09208888e+00 -1.01388033e+00 -7.82085556e-02
  12.60000000   8.80620727e-01  9.60788674e-01 -1.05134059e+00 -9.83602108e-01 -6.77384849e-02
  12.70000000   8.84740868e-01  9.59069236e-01 -9.84256653e-01 -9.20799000e-01 -6.34576531e-02
  12.80000000   8.91642486e-01  9.57398930e-01 -8.79134557e-01 -8.25294946e-01 -5.38396112e-02
  12.90000000   9.01192995e-01  9.55777064e-01 -7.36714156e-01 -6.99224095e-01 -3.74900611e-02
  13.00000000   9.12291638e-01  9.54201457e-01 -5.70977589e-01 -5.45932628e-01 -2.50449612e-02
  13.10000000   9.23643776e-01  9.52668867e-01 -3.99119459e-01 -3.69538693e-01 -2.95807658e-02
  13.20000000   9.39186382e-01  9.51175291e-01 -1.66376901e-01 -1.75495465e-01  9.11856420e-03
  13.30000000   9.51472312e-01  9.49716126e-01  2.45939599e-02  2.90030195e-02 -4.40905967e-03
  13.40000000   9.65109953e-01  9.48286758e-01  2.37724307e-01  2.35746333e-01  1.97797386e-03
  13.50000000   9.78883584e-01  9.46882540e-01  4.56248883e-01  4.36657980e-01  1.95909032e-02
  13.60000000   9.92745241e-01  9.45498905e-01  6.79588487e-01  6.23753359e-01  5.58351284e-02
  13.70000000   1.00161324e+00  9.44131812e-01  8.34094949e-01  7.87622828e-01  4.64721216e-02
  13.80000000   1.00802717e+00  9.42778321e-01  9.55085698e-01  9.16420885e-01  3.86648130e-02
  13.90000000   1.00976661e+00  9.41436543e-01  1.00887090e+00  9.97755146e-01  1.11157516e-02
  14.00000000   1.01084145e+00  9.40105382e-01  1.05339785e+00  1.02343887e+00  2.99589745e-02
  14.10000000   1.00877172e+00  9.38784161e-01  1.05117297e+00  9.93980900e-01  5.71920714e-02
  14.20000000   1.00276922e+00  9.37472894e-01  9.89050225e-01  9.19148091e-01  6.99021336e-02
  14.30000000   9.91424216e-01  9.36172773e-01  8.43963484e-01  8.13792722e-01  3.01707612e-02
  14.40000000   9.80407853e-01  9.34886306e-01  7.01165772e-01  6.91882594e-01  9.28317772e-03
  14.50000000   9.69083587e-01  9.33616717e-01  5.50835925e-01  5.62895172e-01 -1.20592465e-02
  14.60000000   9.58576397e-01  9.32367431e-01  4.10407827e-01  4.32442665e-01 -2.20348371e-02
  14.70000000   9.50005406e-01  9.31141664e-01  2.97803250e-01  3.05430006e-01 -7.62675656e-03
  14.80000000   9.42180141e-01  9.29942245e-01  1.94765698e-01  1.88392539e-01  6.37315830e-03
  14.90000000   9.33343700e-01  9.28771844e-01  7.33448779e-02  8.90419102e-02 -1.56970323e-02
  15.00000000   9.28686601e-01  9.27633132e-01  1.70347819e-02  1.37790789e-02  3.25570305e-03
  15.10000000   9.24937185e-01  9.26528591e-01 -2.59357775e-02 -3.45643279e-02  8.62855032e-03
  15.20000000   9.19875403e-01  9.25460718e-01 -9.17346160e-02 -5.72191856e-02 -3.45154304e-02
  15.30000000   9.17447901e-01  9.24432019e-01 -1.15592068e-01 -5.84282086e-02 -5.71638593e-02
  15.40000000   9.18336851e-01  9.23444352e-01 -8.51762428e-02 -4.40338708e-02 -4.11423720e-02
  15.50000000   9.20656954e-01  9.22498526e-01 -3.09424497e-02 -2.04565221e-02 -1.04859276e-02
  15.60000000   9.22819015e-01  9.21594559e-01  2.07265844e-02  6.05454638e-03  1.46720380e-02
  15.70000000   9.23792999e-01  9.20732256e-01  5.21907035e-02  3.01652913e-02  2.20254123e-02
  15.80000000   9.24203636e-01  9.19911679e-01  7.37167745e-02  4.78934197e-02  2.58233548e-02
  15.90000000   9.22973872e-01  9.19133347e-01  6.64368793e-02  5.61583021e-02  1.02785773e-02
  16.00000000   9.22226183e-01  9.18398262e-01  6.66886376e-02  5.15614599e-02  1.51271777e-02
  16.10000000   9.21415572e-01  9.17707731e-01  6.50492991e-02  2.95635755e-02  3.54857236e-02
  16.20000000   9.14449823e-01  9.17063440e-01 -4.61697470e-02 -1.46790185e-02 -3.14907285e-02
  16.30000000   9.09667299e-01  9.16467526e-01 -1.20946666e-01 -8.38644716e-02 -3.70821943e-02
  16.40000000   9.04573398e-01  9.15921750e-01 -2.03197443e-01 -1.76142695e-01 -2.70547481e-02
  16.50000000   8.98631224e-01  9.15427247e-01 -3.02737741e-01 -2.84708758e-01 -1.80289835e-02
  16.60000000   8.92003165e-01  9.14984666e-01 -4.16939131e-01 -3.99865981e-01 -1.70731496e-02
  16.70000000   8.83651885e-01  9.14594321e-01 -5.64992222e-01 -5.12101078e-01 -5.28911442e-02
  16.80000000   8.80761515e-01  9.14256113e-01 -6.15483167e-01 -6.14102270e-01 -1.38089693e-03
  16.90000000   8.73653369e-01  9.13969236e-01 -7.45471645e-01 -7.00823175e-01 -4.46484699e-02
  17.00000000   8.71672426e-01  9.13732580e-01 -7.82529408e-01 -7.68399211e-01 -1.41301978e-02
  17.10000000   8.71032237e-01  9.13544431e-01 -7.95756060e-01 -8.13351610e-01  1.75955498e-02
  17.20000000   8.70535430e-01  9.13402825e-01 -8.07222363e-01 -8.32718566e-01  2.54962024e-02
  17.30000000   8.70252280e-01  9.13306073e-01 -8.15532313e-01 -8.24618854e-01  9.08654179e-03
  17.40000000   8.71404486e-01  9.13252901e-01 -7.97328339e-01 -7.88482797e-01 -8.84554191e-03
  17.50000000   8.75070561e-01  9.13242202e-01 -7.31463921e-01 -7.24828675e-01 -6.63524577e-03
  17.60000000   8.80606279e-01  9.13272760e-01 -6.29527222e-01 -6.35067879e-01  5.54065733e-03
  17.70000000   8.87008084e-01  9.13343248e-01 -5.10358418e-01 -5.21657872e-01  1.12994537e-02
  17.80000000   8.92854530e-01  9.13452403e-01 -4.01380676e-01 -3.88300025e-01 -1.30806509e-02
  17.90000000   9.01259360e-01  9.13599046e-01 -2.41769501e-01 -2.39671532e-01 -2.09796927e-03
  18.00000000   9.11552969e-01  9.13781835e-01 -4.39050066e-02 -8.07037617e-02  3.67987551e-02
  18.10000000   9.19269527e-01  9.13999434e-01  1.04364036e-01  8.39540696e-02  2.04099667e-02
  18.20000000   9.28495740e-01  9.14250945e-01  2.83571224e-01  2.49722663e-01  3.38485611e-02
  18.30000000   9.35432531e-01  9.14535863e-01  4.18145473e-01  4.11346155e-01  6.79931834e-03
  18.40000000   9.41670362e-01  9.14854095e-01  5.39342091e-01  5.62466677e-01 -2.31245863e-02
  18.50000000   9.49669309e-01  9.15205611e-01  6.96650448e-01  6.96146769e-01  5.03679817e-04
  18.60000000   9.55866304e-01  9.15590101e-01  8.18201690e-01  8.06073720e-01  1.21279693e-02
  18.70000000   9.59543644e-01  9.16007182e-01  8.88783259e-01  8.87548316e-01  1.23494270e-03
  18.80000000   9.62576517e-01  9.16456563e-01  9.46095169e-01  9.37631400e-01  8.46376826e-03
  18.90000000   9.63258878e-01  9.16937983e-01  9.54770045e-01  9.54682431e-01  8.76141000e-05
  19.00000000   9.62340677e-01  9.17451233e-01  9.29640070e-01  9.38073223e-01 -8.43315322e-03
  19.10000000   9.59611898e-01  9.17996076e-01  8.65866657e-01  8.88564892e-01 -2.26982346e-02
  19.20000000   9.58511261e-01  9.18572093e-01  8.34808750e-01  8.09045684e-01  2.57630655e-02
  19.30000000   9.54243882e-01  9.19178647e-01  7.36264971e-01  7.04852901e-01  3.14120699e-02
  19.40000000   9.48100831e-01  9.19815374e-01  5.96573926e-01  5.83179919e-01  1.33940071e-02
  19.50000000   9.42733038e-01  9.20482321e-01  4.71371326e-01  4.51784243e-01  1.95870830e-02
  19.60000000   9.36464465e-01  9.21179800e-01  3.25212776e-01  3.17696440e-01  7.51633643e-03
  19.70000000   9.31066893e-01  9.21908369e-01  1.95705908e-01  1.86525300e-01  9.18060736e-03
  19.80000000   9.22456514e-01  9.22668739e-01 -4.55422677e-03  6.24695822e-02 -6.70238090e-02
  19.90000000   9.20125954e-01  9.23461553e-01 -7.18800121e-02 -5.12612966e-02 -2.06187155e-02
  20.00000000   9.15771783e-01  9.24286719e-01 -1.84248783e-01 -1.51998582e-01 -3.22502011e-02
  20.10000000   9.14636812e-01  9.25143663e-01 -2.28275581e-01 -2.37373086e-01  9.09750470e-03
  20.20000000   9.13061431e-01  9.26031455e-01 -2.82921790e-01 -3.05355882e-01  2.24340913e-02
  20.30000000   9.08808354e-01  9.26949248e-01 -3.97281894e-01 -3.54557524e-01 -4.27243704e-02
  20.40000000   9.10679178e-01  9.27896369e-01 -3.78523631e-01 -3.84672902e-01  6.14927028e-03
  20.50000000   9.10669037e-01  9.28871791e-01 -4.01730869e-01 -3.96852920e-01 -4.87794810e-03
  20.60000000   9.12634680e-01  9.29874455e-01 -3.81921835e-01 -3.93754214e-01  1.18323789e-02
  20.70000000   9.13180989e-01  9.30903330e-01 -3.94082239e-01 -3.79157882e-01 -1.49243569e-02
  20.80000000   9.16726704e-01  9.31957493e-01 -3.39930110e-01 -3.57299453e-01  1.73693426e-02
  20.90000000   9.18747270e-01  9.33035978e-01 -3.20066972e-01 -3.32219974e-01  1.21530024e-02
  21.00000000   9.21083495e-01  9.34138034e-01 -2.93474111e-01 -3.07387316e-01  1.39132049e-02
  21.10000000   9.23531776e-01  9.35263155e-01 -2.64665737e-01 -2.85604736e-01  2.09389988e-02
  21.20000000   9.26104684e-01  9.36411109e-01 -2.33333635e-01 -2.69028114e-01  3.56944782e-02
  21.30000000   9.26986147e-01  9.37582046e-01 -2.40717770e-01 -2.59108471e-01  1.83907008e-02
  21.40000000   9.28873704e-01  9.38776623e-01 -2.25743246e-01 -2.56427486e-01  3.06842394e-02
  21.50000000   9.29018276e-01  9.39995895e-01 -2.51084944e-01 -2.60535601e-01  9.45065714e-03
  21.60000000   9.29737978e-01  9.41241336e-01 -2.63983877e-01 -2.69917796e-01  5.93391928e-03
  21.70000000   9.30020073e-01  9.42514646e-01 -2.87668973e-01 -2.82128696e-01 -5.54027677e-03
  21.80000000   9.30106347e-01  9.43817627e-01 -3.16698786e-01 -2.94063602e-01 -2.26351845e-02
  21.90000000   9.31284867e-01  9.45152016e-01 -3.21314004e-01 -3.02320862e-01 -1.89931421e-02
  22.00000000   9.33130801e-01  9.46519289e-01 -3.11189362e-01 -3.03624683e-01 -7.56467906e-03
  22.10000000   9.37017845e-01  9.47920677e-01 -2.54190663e-01 -2.95258278e-01  4.10676154e-02
  22.20000000   9.38291280e-01  9.49357411e-01 -2.58773063e-01 -2.75415274e-01  1.66422112e-02
  22.30000000   9.41199047e-01  9.50831165e-01 -2.25903642e-01 -2.43377223e-01  1.74735811e-02
  22.40000000   9.45495137e-01  9.52343928e-01 -1.61089821e-01 -1.99496565e-01  3.84067438e-02
  22.50000000   9.48374255e-01  9.53898001e-01 -1.30290948e-01 -1.45052212e-01  1.47612645e-02
  22.60000000   9.53456811e-01  9.55496135e-01 -4.82353700e-02 -8.20659127e-02  3.38305426e-02
  22.70000000   9.57941194e-01  9.57141392e-01  1.89684814e-02 -1.31081688e-02  3.20766502e-02
  22.80000000   9.61500762e-01  9.58837260e-01  6.33348780e-02  5.89405425e-02  4.39433541e-03
  22.90000000   9.67224398e-01  9.60587611e-01  1.58218187e-01  1.31193502e-01  2.70246849e-02
  23.00000000   9.72419789e-01  9.62396474e-01  2.39543947e-01  2.01065319e-01  3.84786275e-02
  23.10000000   9.75545567e-01  9.64268210e-01  2.70160258e-01  2.66467032e-01  3.69322609e-03
  23.20000000   9.81409956e-01  9.66207587e-01  3.65030211e-01  3.25817280e-01  3.92129308e-02
  23.30000000   9.84303562e-01  9.68219554e-01  3.87058269e-01  3.77912571e-01  9.14569732e-03
  23.40000000   9.85019015e-01  9.70309421e-01  3.54736830e-01  4.21778467e-01 -6.70416366e-02
  23.50000000   9.90651130e-01  9.72482479e-01  4.39044701e-01  4.56596089e-01 -1.75513876e-02
  23.60000000   9.92139491e-01  9.74743332e-01  4.21187124e-01  4.81700959e-01 -6.05138352e-02
  23.70000000   9.94337868e-01  9.77096080e-01  4.18208995e-01  4.96583911e-01 -7.83749162e-02
  23.80000000   9.97406535e-01  9.79543998e-01  4.34006404e-01  5.00845215e-01 -6.68388109e-02
  23.90000000   9.99388827e-01  9.82089296e-01  4.20999184e-01  4.94126237e-01 -7.31270528e-02
  24.00000000   1.00121061e+00  9.84733176e-01  4.01589440e-01  4.76084901e-01 -7.44954602e-02
  24.10000000   1.00477877e+00  9.87475796e-01  4.22290470e-01  4.46453061e-01 -2.41625907e-02
  24.20000000   1.00443455e+00  9.90316368e-01  3.45000814e-01  4.05153718e-01 -6.01529040e-02
  24.30000000   1.00464914e+00  9.93253535e-01  2.78794073e-01  3.52426978e-01 -7.36329051e-02
  24.40000000   1.00599286e+00  9.96285128e-01  2.37751911e-01  2.88933869e-01 -5.11819582e-02
  24.50000000   1.00721192e+00  9.99408022e-01  1.91308729e-01  2.15839243e-01 -2.45305149e-02
  24.60000000   1.00684006e+00  1.00261837e+00  1.03582293e-01  1.34876946e-01 -3.12946531e-02
  24.70000000   1.00727042e+00  1.00591191e+00  3.33579248e-02  4.83754434e-02 -1.50175186e-02
  24.80000000   1.00783573e+00  1.00928398e+00 -3.55861621e-02 -4.07910848e-02  5.20492268e-03
  24.90000000   1.00669878e+00  1.01272973e+00 -1.48282971e-01 -1.29338277e-01 -1.89446935e-02
  25.00000000   1.01014546e+00  1.01624429e+00 -1.50033519e-01 -2.13767405e-01  6.37338865e-02
  25.10000000   1.00883688e+00  1.01982281e+00 -2.70386862e-01 -2.90581445e-01  2.01945828e-02
  25.20000000   1.01047622e+00  1.02346104e+00 -3.19716623e-01 -3.56504841e-01  3.67882183e-02
  25.30000000   1.01122712e+00  1.02715521e+00 -3.92326995e-01 -4.08719858e-01  1.63928628e-02
  25.40000000   1.01236907e+00  1.03090201e+00 -4.56625866e-01 -4.45128356e-01 -1.14975102e-02
  25.50000000   1.01564759e+00  1.03469839e+00 -4.69504260e-01 -4.64606250e-01 -4.89801033e-03
  25.60000000   1.01984805e+00  1.03854126e+00 -4.60786989e-01 -4.67176646e-01  6.38965648e-03
  25.70000000   1.02239317e+00  1.04242752e+00 -4.93926708e-01 -4.54028182e-01 -3.98985257e-02
  25.80000000   1.02908803e+00  1.04635408e+00 -4.25729816e-01 -4.27352393e-01  1.62257760e-03
  25.90000000   1.03560624e+00  1.05031752e+00 -3.62768559e-01 -3.90034906e-01  2.72663468e-02
  26.00000000   1.04047784e+00  1.05431446e+00 -3.41219198e-01 -3.45272659e-01  4.05346104e-03
  26.10000000   1.04562780e+00  1.05834184e+00 -3.13543839e-01 -2.96192596e-01 -1.73512422e-02
  26.20000000   1.05233746e+00  1.06239670e+00 -2.48073262e-01 -2.45531802e-01 -2.54146021e-03
  26.30000000   1.05842164e+00  1.06647595e+00 -1.98624660e-01 -1.95421586e-01 -3.20307369e-03
  26.40000000   1.06621013e+00  1.07057647e+00 -1.07672232e-01 -1.47299916e-01  3.96276841e-02
  26.50000000   1.07151861e+00  1.07469522e+00 -7.83291905e-02 -1.01950554e-01  2.36213633e-02
  26.60000000   1.07540058e+00  1.07882961e+00 -8.45471712e-02 -5.96365379e-02 -2.49106333e-02
  26.70000000   1.08236828e+00  1.08297731e+00 -1.50152125e-02 -2.02764027e-02  5.26119022e-03
  26.80000000   1.08898392e+00  1.08713584e+00  4.55587183e-02  1.63827520e-02  2.91759663e-02
  26.90000000   1.09524201e+00  1.09130280e+00  9.70993645e-02  5.06165889e-02  4.64827755e-02
  27.00000000   1.09963522e+00  1.09547615e+00  1.02507610e-01  8.25990473e-02  1.99085631e-02
  27.10000000   1.10360400e+00  1.09965442e+00  9.73338722e-02  1.12300971e-01 -1.49670983e-02
  27.20000000   1.11093908e+00  1.10383635e+00  1.75020712e-01  1.39426480e-01  3.55942318e-02
  27.30000000   1.11511633e+00  1.10802069e+00  1.74826105e-01  1.63413483e-01  1.14126228e-02
  27.40000000   1.12016496e+00  1.11220645e+00  1.96063606e-01  1.83515841e-01  1.25477650e-02
  27.50000000   1.12664317e+00  1.11639287e+00  2.52494652e-01  1.98958568e-01  5.35360848e-02
  27.60000000   1.12891908e+00  1.12057941e+00  2.05406984e-01  2.09130702e-01 -3.72371818e-03
  27.70000000   1.13329984e+00  1.12476602e+00  2.10165411e-01  2.13768482e-01 -3.60307043e-03
  27.80000000   1.13793467e+00  1.12895269e+00  2.21177577e-01  2.13085579e-01  8.09199742e-03
 ------------------------------------------------------------------------------------------------
 
 57> FUR=1-13,2-11
 
 Radial distribution functions
 -----------------------------------------------------------------
 2 set(s) of sM(s) data is (are) used.
 ExpNdata=267 ModNdata=279
 ExpData/ModData Scale=0.827758 St.dev=0.034735
 23 model sM(s) points added on the left side (11 common points).
 Experimental and model sM(s) curves are damped,
   damping function: exp(-0.008500*s*s)
 Using trapezoidal rule for numerical integration.
 
 Radial distribution functions: 
 ------------------------------------------------------------------------
      R     |  Experimental |     Model    |    Delta     |   St.Dev.    
 ------------------------------------------------------------------------
    0.000000   0.000000e+00   0.000000e+00   0.000000e+00   0.000000e+00
    0.050000  -4.134872e-02  -4.194675e-02   5.980352e-04   0.000000e+00
    0.100000  -8.259723e-02  -8.381806e-02   1.220829e-03   0.000000e+00
    0.150000  -1.241813e-01  -1.259010e-01   1.719667e-03   0.000000e+00
    0.200000  -1.668300e-01  -1.686322e-01   1.802250e-03   0.000000e+00
    0.250000  -2.108791e-01  -2.121319e-01   1.252837e-03   0.000000e+00
    0.300000  -2.560742e-01  -2.562148e-01   1.406049e-04   0.000000e+00
    0.350000  -3.019996e-01  -3.008685e-01  -1.131051e-03   0.000000e+00
    0.400000  -3.482932e-01  -3.464204e-01  -1.872797e-03   0.000000e+00
    0.450000  -3.941832e-01  -3.930346e-01  -1.148635e-03   0.000000e+00
    0.500000  -4.380933e-01  -4.401725e-01   2.079183e-03   0.000000e+00
    0.550000  -4.781474e-01  -4.866049e-01   8.457509e-03   0.000000e+00
    0.600000  -5.129470e-01  -5.304563e-01   1.750927e-02   0.000000e+00
    0.650000  -5.410709e-01  -5.683910e-01   2.732008e-02   0.000000e+00
    0.700000  -5.590860e-01  -5.943440e-01   3.525802e-02   0.000000e+00
    0.750000  -5.600940e-01  -5.995157e-01   3.942178e-02   0.000000e+00
    0.800000  -5.351140e-01  -5.747365e-01   3.962247e-02   0.000000e+00
    0.850000  -4.773361e-01  -5.143388e-01   3.700275e-02   0.000000e+00
    0.900000  -3.866133e-01  -4.193681e-01   3.275474e-02   0.000000e+00
    0.950000  -2.701807e-01  -2.974927e-01   2.731198e-02   0.000000e+00
    1.000000  -1.357776e-01  -1.565329e-01   2.075531e-02   0.000000e+00
    1.050000   2.336573e-02   9.633535e-03   1.373220e-02   0.000000e+00
    1.100000   2.436346e-01   2.359673e-01   7.667304e-03   0.000000e+00
    1.150000   5.883978e-01   5.844204e-01   3.977455e-03   0.000000e+00
    1.200000   1.112214e+00   1.109088e+00   3.125764e-03   0.000000e+00
    1.250000   1.800612e+00   1.796293e+00   4.318833e-03   0.000000e+00
    1.300000   2.526608e+00   2.520831e+00   5.777214e-03   0.000000e+00
    1.350000   3.071921e+00   3.066783e+00   5.138128e-03   0.000000e+00
    1.400000   3.221580e+00   3.221517e+00   6.368876e-05   0.000000e+00
    1.450000   2.879684e+00   2.890247e+00  -1.056269e-02   0.000000e+00
    1.500000   2.126767e+00   2.151992e+00  -2.522557e-02   0.000000e+00
    1.550000   1.177294e+00   1.216806e+00  -3.951145e-02   0.000000e+00
    1.600000   2.695459e-01   3.175216e-01  -4.797578e-02   0.000000e+00
    1.650000  -4.353073e-01  -3.880215e-01  -4.728583e-02   0.000000e+00
    1.700000  -8.880796e-01  -8.497791e-01  -3.830044e-02   0.000000e+00
    1.750000  -1.121558e+00  -1.096180e+00  -2.537787e-02   0.000000e+00
    1.800000  -1.197561e+00  -1.184054e+00  -1.350726e-02   0.000000e+00
    1.850000  -1.169784e+00  -1.164182e+00  -5.601177e-03   0.000000e+00
    1.900000  -1.072632e+00  -1.070793e+00  -1.839126e-03   0.000000e+00
    1.950000  -9.250222e-01  -9.240836e-01  -9.385903e-04   0.000000e+00
    2.000000  -7.359035e-01  -7.342017e-01  -1.701722e-03   0.000000e+00
    2.050000  -5.055885e-01  -5.021334e-01  -3.455191e-03   0.000000e+00
    2.100000  -2.241400e-01  -2.186637e-01  -5.476336e-03   0.000000e+00
    2.150000   1.265061e-01   1.330450e-01  -6.538907e-03   0.000000e+00
    2.200000   5.585075e-01   5.638793e-01  -5.371787e-03   0.000000e+00
    2.250000   1.052449e+00   1.054132e+00  -1.683171e-03   0.000000e+00
    2.300000   1.536630e+00   1.533392e+00   3.237496e-03   0.000000e+00
    2.350000   1.895665e+00   1.888778e+00   6.887766e-03   0.000000e+00
    2.400000   2.016966e+00   2.010390e+00   6.575958e-03   0.000000e+00
    2.450000   1.852285e+00   1.851810e+00   4.748874e-04   0.000000e+00
    2.500000   1.452727e+00   1.464305e+00  -1.157778e-02   0.000000e+00
    2.550000   9.497621e-01   9.773317e-01  -2.756965e-02   0.000000e+00
    2.600000   4.920966e-01   5.354989e-01  -4.340237e-02   0.000000e+00
    2.650000   1.779678e-01   2.320419e-01  -5.407409e-02   0.000000e+00
    2.700000   2.203890e-02   7.783590e-02  -5.579700e-02   0.000000e+00
    2.750000  -3.024524e-02   1.755549e-02  -4.780074e-02   0.000000e+00
    2.800000  -5.785431e-02  -2.544669e-02  -3.240762e-02   0.000000e+00
    2.850000  -1.193957e-01  -1.060971e-01  -1.329862e-02   0.000000e+00
    2.900000  -2.314631e-01  -2.379884e-01   6.525315e-03   0.000000e+00
    2.950000  -3.744199e-01  -3.999183e-01   2.549839e-02   0.000000e+00
    3.000000  -5.136211e-01  -5.564987e-01   4.287765e-02   0.000000e+00
    3.050000  -6.194666e-01  -6.774504e-01   5.798384e-02   0.000000e+00
    3.100000  -6.765903e-01  -7.467521e-01   7.016174e-02   0.000000e+00
    3.150000  -6.829215e-01  -7.619207e-01   7.899920e-02   0.000000e+00
    3.200000  -6.447725e-01  -7.287029e-01   8.393035e-02   0.000000e+00
    3.250000  -5.724586e-01  -6.558850e-01   8.342635e-02   0.000000e+00
    3.300000  -4.770047e-01  -5.520413e-01   7.503661e-02   0.000000e+00
    3.350000  -3.673599e-01  -4.243351e-01   5.697514e-02   0.000000e+00
    3.400000  -2.492124e-01  -2.794113e-01   3.019892e-02   0.000000e+00
    3.450000  -1.271255e-01  -1.261717e-01  -9.537830e-04   0.000000e+00
    3.500000  -9.220663e-03   2.114063e-02  -3.036130e-02   0.000000e+00
    3.550000   8.962438e-02   1.423743e-01  -5.274995e-02   0.000000e+00
    3.600000   1.501864e-01   2.155686e-01  -6.538225e-02   0.000000e+00
    3.650000   1.570476e-01   2.249854e-01  -6.793776e-02   0.000000e+00
    3.700000   1.077258e-01   1.691119e-01  -6.138610e-02   0.000000e+00
    3.750000   1.651229e-02   6.370280e-02  -4.719051e-02   0.000000e+00
    3.800000  -8.992378e-02  -6.258191e-02  -2.734187e-02   0.000000e+00
    3.850000  -1.826075e-01  -1.779525e-01  -4.655044e-03   0.000000e+00
    3.900000  -2.402001e-01  -2.576423e-01   1.744217e-02   0.000000e+00
    3.950000  -2.542255e-01  -2.899715e-01   3.574605e-02   0.000000e+00
    4.000000  -2.288554e-01  -2.770398e-01   4.818439e-02   0.000000e+00
    4.050000  -1.773212e-01  -2.314984e-01   5.417720e-02   0.000000e+00
    4.100000  -1.170852e-01  -1.713807e-01   5.429548e-02   0.000000e+00
    4.150000  -6.479553e-02  -1.143399e-01   4.954441e-02   0.000000e+00
    4.200000  -3.185812e-02  -7.260591e-02   4.074779e-02   0.000000e+00
    4.250000  -2.200432e-02  -5.034938e-02   2.834506e-02   0.000000e+00
    4.300000  -3.181660e-02  -4.444655e-02   1.262995e-02   0.000000e+00
    4.350000  -5.350483e-02  -4.772603e-02  -5.778800e-03   0.000000e+00
    4.400000  -7.805370e-02  -5.250037e-02  -2.555333e-02   0.000000e+00
    4.450000  -9.747945e-02  -5.286618e-02  -4.461327e-02   0.000000e+00
    4.500000  -1.063036e-01  -4.583578e-02  -6.046780e-02   0.000000e+00
    4.550000  -1.026591e-01  -3.188058e-02  -7.077850e-02   0.000000e+00
    4.600000  -8.866878e-02  -1.474306e-02  -7.392572e-02   0.000000e+00
    4.650000  -6.944301e-02   1.178500e-05  -6.945479e-02   0.000000e+00
    4.700000  -5.092318e-02   7.419896e-03  -5.834307e-02   0.000000e+00
    4.750000  -3.772484e-02   5.237483e-03  -4.296233e-02   0.000000e+00
    4.800000  -3.196606e-02  -5.406106e-03  -2.655995e-02   0.000000e+00
    4.850000  -3.323483e-02  -2.096519e-02  -1.226965e-02   0.000000e+00
    4.900000  -3.941520e-02  -3.738231e-02  -2.032895e-03   0.000000e+00
    4.950000  -4.809429e-02  -5.208697e-02   3.992676e-03   0.000000e+00
    5.000000  -5.802646e-02  -6.523783e-02   7.211376e-03   0.000000e+00
    5.050000  -6.973712e-02  -7.948186e-02   9.744735e-03   0.000000e+00
    5.100000  -8.469954e-02  -9.818716e-02   1.348762e-02   0.000000e+00
    5.150000  -1.036814e-01  -1.231849e-01   1.950357e-02   0.000000e+00
    5.200000  -1.255909e-01  -1.534707e-01   2.787982e-02   0.000000e+00
    5.250000  -1.475587e-01  -1.854749e-01   3.791619e-02   0.000000e+00
    5.300000  -1.658494e-01  -2.142841e-01   4.843477e-02   0.000000e+00
    5.350000  -1.768669e-01  -2.348595e-01   5.799264e-02   0.000000e+00
    5.400000  -1.780443e-01  -2.429122e-01   6.486792e-02   0.000000e+00
    5.450000  -1.686803e-01  -2.356191e-01   6.693879e-02   0.000000e+00
    5.500000  -1.503835e-01  -2.122320e-01   6.184858e-02   0.000000e+00
    5.550000  -1.265668e-01  -1.743698e-01   4.780294e-02   0.000000e+00
    5.600000  -1.010743e-01  -1.259113e-01   2.483703e-02   0.000000e+00
    5.650000  -7.683932e-02  -7.263907e-02  -4.200246e-03   0.000000e+00
    5.700000  -5.541647e-02  -2.163021e-02  -3.378626e-02   0.000000e+00
    5.750000  -3.738918e-02   1.985072e-02  -5.723990e-02   0.000000e+00
    5.800000  -2.305523e-02   4.597297e-02  -6.902820e-02   0.000000e+00
    5.850000  -1.289189e-02   5.391087e-02  -6.680277e-02   0.000000e+00
    5.900000  -7.595979e-03   4.463396e-02  -5.222994e-02   0.000000e+00
    5.950000  -7.592482e-03   2.265813e-02  -3.025062e-02   0.000000e+00
    6.000000  -1.212922e-02  -4.998671e-03  -7.130548e-03   0.000000e+00
    6.050000  -1.862239e-02  -3.037680e-02   1.175441e-02   0.000000e+00
    6.100000  -2.314736e-02  -4.648162e-02   2.333425e-02   0.000000e+00
    6.150000  -2.221472e-02  -4.914885e-02   2.693413e-02   0.000000e+00
    6.200000  -1.474474e-02  -3.816928e-02   2.342454e-02   0.000000e+00
    6.250000  -2.766553e-03  -1.715504e-02   1.438849e-02   0.000000e+00
    6.300000   9.673602e-03   7.727846e-03   1.945756e-03   0.000000e+00
    6.350000   1.855466e-02   2.958183e-02  -1.102717e-02   0.000000e+00
    6.400000   2.153414e-02   4.262188e-02  -2.108774e-02   0.000000e+00
    6.450000   1.845519e-02   4.367862e-02  -2.522344e-02   0.000000e+00
    6.500000   1.085455e-02   3.297431e-02  -2.211976e-02   0.000000e+00
    6.550000   1.100305e-03   1.384393e-02  -1.274362e-02   0.000000e+00
    6.600000  -8.315311e-03  -8.477892e-03   1.625807e-04   0.000000e+00
    6.650000  -1.521914e-02  -2.838753e-02   1.316839e-02   0.000000e+00
    6.700000  -1.814642e-02  -4.116854e-02   2.302212e-02   0.000000e+00
    6.750000  -1.679246e-02  -4.384020e-02   2.704774e-02   0.000000e+00
    6.800000  -1.223633e-02  -3.570916e-02   2.347283e-02   0.000000e+00
    6.850000  -6.498046e-03  -1.852902e-02   1.203098e-02   0.000000e+00
    6.900000  -1.498747e-03   3.984828e-03  -5.483575e-03   0.000000e+00
    6.950000   1.812005e-03   2.723564e-02  -2.542364e-02   0.000000e+00
    7.000000   3.441220e-03   4.694501e-02  -4.350379e-02   0.000000e+00
    7.050000   3.627794e-03   5.999143e-02  -5.636363e-02   0.000000e+00
    7.100000   2.306172e-03   6.476553e-02  -6.245935e-02   0.000000e+00
    7.150000  -7.021963e-04   6.114423e-02  -6.184643e-02   0.000000e+00
    7.200000  -5.185506e-03   5.014576e-02  -5.533127e-02   0.000000e+00
    7.250000  -1.045174e-02   3.335951e-02  -4.381126e-02   0.000000e+00
    7.300000  -1.572667e-02   1.245456e-02  -2.818123e-02   0.000000e+00
    7.350000  -2.048143e-02  -1.091763e-02  -9.563803e-03   0.000000e+00
    7.400000  -2.434978e-02  -3.489905e-02   1.054927e-02   0.000000e+00
    7.450000  -2.692862e-02  -5.731477e-02   3.038614e-02   0.000000e+00
    7.500000  -2.786209e-02  -7.596297e-02   4.810088e-02   0.000000e+00
    7.550000  -2.712644e-02  -8.912676e-02   6.200031e-02   0.000000e+00
    7.600000  -2.513684e-02  -9.594753e-02   7.081069e-02   0.000000e+00
    7.650000  -2.256239e-02  -9.653707e-02   7.397468e-02   0.000000e+00
    7.700000  -2.006888e-02  -9.191386e-02   7.184499e-02   0.000000e+00
    7.750000  -1.813447e-02  -8.376232e-02   6.562785e-02   0.000000e+00
    7.800000  -1.686758e-02  -7.393225e-02   5.706466e-02   0.000000e+00
    7.850000  -1.584881e-02  -6.381052e-02   4.796171e-02   0.000000e+00
    7.900000  -1.424707e-02  -5.394130e-02   3.969423e-02   0.000000e+00
    7.950000  -1.132195e-02  -4.412859e-02   3.280664e-02   0.000000e+00
    8.000000  -6.972807e-03  -3.384679e-02   2.687398e-02   0.000000e+00
    8.050000  -1.840089e-03  -2.261699e-02   2.077690e-02   0.000000e+00
    8.100000   3.135010e-03  -1.021206e-02   1.334707e-02   0.000000e+00
    8.150000   7.309437e-03   3.251425e-03   4.058012e-03   0.000000e+00
    8.200000   1.066929e-02   1.733483e-02  -6.665537e-03   0.000000e+00
    8.250000   1.374745e-02   3.147465e-02  -1.772720e-02   0.000000e+00
    8.300000   1.719598e-02   4.523577e-02  -2.803979e-02   0.000000e+00
    8.350000   2.119081e-02   5.832794e-02  -3.713713e-02   0.000000e+00
    8.400000   2.502610e-02   7.029057e-02  -4.526447e-02   0.000000e+00
    8.450000   2.733646e-02   8.015461e-02  -5.281814e-02   0.000000e+00
    8.500000   2.700089e-02   8.647688e-02  -5.947599e-02   0.000000e+00
    8.550000   2.409621e-02   8.778920e-02  -6.369299e-02   0.000000e+00
    8.600000   2.004118e-02   8.316508e-02  -6.312389e-02   0.000000e+00
    8.650000   1.671215e-02   7.263276e-02  -5.592061e-02   0.000000e+00
    8.700000   1.523093e-02   5.735789e-02  -4.212696e-02   0.000000e+00
    8.750000   1.538102e-02   3.955379e-02  -2.417277e-02   0.000000e+00
    8.800000   1.600912e-02   2.203598e-02  -6.026868e-03   0.000000e+00
    8.850000   1.598651e-02   7.492245e-03   8.494267e-03   0.000000e+00
    8.900000   1.500422e-02  -2.200157e-03   1.720438e-02   0.000000e+00
    8.950000   1.370792e-02  -6.286063e-03   1.999398e-02   0.000000e+00
    9.000000   1.314132e-02  -5.068804e-03   1.821012e-02   0.000000e+00
    9.050000   1.390899e-02   3.023308e-04   1.360666e-02   0.000000e+00
    9.100000   1.568184e-02   8.078256e-03   7.603587e-03   0.000000e+00
    9.150000   1.743231e-02   1.626091e-02   1.171400e-03   0.000000e+00
    9.200000   1.817917e-02   2.305736e-02  -4.878191e-03   0.000000e+00
    9.250000   1.758364e-02   2.723584e-02  -9.652195e-03   0.000000e+00
    9.300000   1.594611e-02   2.821517e-02  -1.226906e-02   0.000000e+00
    9.350000   1.378192e-02   2.597138e-02  -1.218947e-02   0.000000e+00
    9.400000   1.149333e-02   2.094964e-02  -9.456317e-03   0.000000e+00
    9.450000   9.383610e-03   1.399781e-02  -4.614202e-03   0.000000e+00
    9.500000   7.806446e-03   6.198701e-03   1.607745e-03   0.000000e+00
    9.550000   7.150224e-03  -1.397710e-03   8.547934e-03   0.000000e+00
    9.600000   7.613507e-03  -7.971692e-03   1.558520e-02   0.000000e+00
    9.650000   8.955225e-03  -1.297111e-02   2.192634e-02   0.000000e+00
    9.700000   1.042721e-02  -1.610739e-02   2.653460e-02   0.000000e+00
    9.750000   1.101837e-02  -1.742577e-02   2.844414e-02   0.000000e+00
    9.800000   9.990852e-03  -1.735610e-02   2.734695e-02   0.000000e+00
    9.850000   7.423461e-03  -1.658211e-02   2.400557e-02   0.000000e+00
    9.900000   4.299971e-03  -1.576669e-02   2.006666e-02   0.000000e+00
    9.950000   1.937791e-03  -1.533789e-02   1.727568e-02   0.000000e+00
   10.000000   1.154711e-03  -1.543095e-02   1.658566e-02   0.000000e+00
   10.050000   1.867403e-03  -1.588876e-02   1.775617e-02   0.000000e+00
   10.100000   3.385198e-03  -1.625015e-02   1.963535e-02   0.000000e+00
   10.150000   4.972252e-03  -1.582039e-02   2.079264e-02   0.000000e+00
   10.200000   6.118750e-03  -1.390828e-02   2.002703e-02   0.000000e+00
   10.250000   6.474610e-03  -1.011079e-02   1.658540e-02   0.000000e+00
   10.300000   5.817462e-03  -4.445371e-03   1.026283e-02   0.000000e+00
   10.350000   4.230125e-03   2.695637e-03   1.534488e-03   0.000000e+00
   10.400000   2.231348e-03   1.063097e-02  -8.399623e-03   0.000000e+00
   10.450000   5.886618e-04   1.845895e-02  -1.787028e-02   0.000000e+00
   10.500000  -7.694742e-05   2.520085e-02  -2.527780e-02   0.000000e+00
   10.550000   4.203591e-04   3.005220e-02  -2.963184e-02   0.000000e+00
   10.600000   1.769505e-03   3.258755e-02  -3.081804e-02   0.000000e+00
   10.650000   3.238017e-03   3.276409e-02  -2.952608e-02   0.000000e+00
   10.700000   3.871870e-03   3.078543e-02  -2.691356e-02   0.000000e+00
   10.750000   2.908375e-03   2.700744e-02  -2.409907e-02   0.000000e+00
   10.800000   2.851399e-04   2.193185e-02  -2.164671e-02   0.000000e+00
   10.850000  -3.161522e-03   1.617462e-02  -1.933615e-02   0.000000e+00
   10.900000  -6.093554e-03   1.035798e-02  -1.645153e-02   0.000000e+00
   10.950000  -7.429007e-03   5.021921e-03  -1.245093e-02   0.000000e+00
   11.000000  -6.894212e-03   6.199817e-04  -7.514194e-03   0.000000e+00
   11.050000  -5.031943e-03  -2.492832e-03  -2.539111e-03   0.000000e+00
   11.100000  -2.799954e-03  -4.173694e-03   1.373740e-03   0.000000e+00
   11.150000  -1.091694e-03  -4.616100e-03   3.524406e-03   0.000000e+00
   11.200000  -3.824303e-04  -4.310575e-03   3.928144e-03   0.000000e+00
   11.250000  -5.767561e-04  -3.836009e-03   3.259253e-03   0.000000e+00
   11.300000  -1.131533e-03  -3.658005e-03   2.526472e-03   0.000000e+00
   11.350000  -1.449561e-03  -4.054452e-03   2.604891e-03   0.000000e+00
   11.400000  -1.309096e-03  -5.111424e-03   3.802328e-03   0.000000e+00
   11.450000  -9.879675e-04  -6.712126e-03   5.724159e-03   0.000000e+00
   11.500000  -9.842511e-04  -8.567445e-03   7.583194e-03   0.000000e+00
   11.550000  -1.609682e-03  -1.035336e-02   8.743677e-03   0.000000e+00
   11.600000  -2.817381e-03  -1.187214e-02   9.054762e-03   0.000000e+00
   11.650000  -4.345732e-03  -1.308573e-02   8.739999e-03   0.000000e+00
   11.700000  -5.959516e-03  -1.401759e-02   8.058074e-03   0.000000e+00
   11.750000  -7.553700e-03  -1.467340e-02   7.119702e-03   0.000000e+00
   11.800000  -9.086624e-03  -1.506264e-02   5.976013e-03   0.000000e+00
   11.850000  -1.046351e-02  -1.523233e-02   4.768817e-03   0.000000e+00
   11.900000  -1.148513e-02  -1.522208e-02   3.736946e-03   0.000000e+00
   11.950000  -1.189910e-02  -1.500367e-02   3.104567e-03   0.000000e+00
   12.000000  -1.153588e-02  -1.451443e-02   2.978546e-03   0.000000e+00
   12.050000  -1.047262e-02  -1.375140e-02   3.278782e-03   0.000000e+00
   12.100000  -9.124757e-03  -1.279613e-02   3.671372e-03   0.000000e+00
   12.150000  -8.156232e-03  -1.174727e-02   3.591037e-03   0.000000e+00
   12.200000  -8.175826e-03  -1.067544e-02   2.499610e-03   0.000000e+00
   12.250000  -9.340298e-03  -9.661715e-03   3.214171e-04   0.000000e+00
   12.300000  -1.112247e-02  -8.830615e-03  -2.291859e-03   0.000000e+00
   12.350000  -1.249375e-02  -8.291578e-03  -4.202169e-03   0.000000e+00
   12.400000  -1.253387e-02  -8.055701e-03  -4.478165e-03   0.000000e+00
   12.450000  -1.111558e-02  -8.045355e-03  -3.070224e-03   0.000000e+00
   12.500000  -9.118888e-03  -8.178198e-03  -9.406901e-04   0.000000e+00
   12.550000  -7.882706e-03  -8.402421e-03   5.197156e-04   0.000000e+00
   12.600000  -8.207892e-03  -8.652235e-03   4.443433e-04   0.000000e+00
   12.650000  -9.684800e-03  -8.826004e-03  -8.587956e-04   0.000000e+00
   12.700000  -1.095032e-02  -8.846298e-03  -2.104024e-03   0.000000e+00
   12.750000  -1.073784e-02  -8.716579e-03  -2.021256e-03   0.000000e+00
   12.800000  -8.890140e-03  -8.484414e-03  -4.057260e-04   0.000000e+00
   12.850000  -6.499552e-03  -8.165823e-03   1.666271e-03   0.000000e+00
   12.900000  -5.061314e-03  -7.743745e-03   2.682431e-03   0.000000e+00
   12.950000  -5.347807e-03  -7.231184e-03   1.883377e-03   0.000000e+00
   13.000000  -6.901504e-03  -6.686690e-03  -2.148132e-04   0.000000e+00
   13.050000  -8.458870e-03  -6.152395e-03  -2.306475e-03   0.000000e+00
   13.100000  -8.834207e-03  -5.614696e-03  -3.219511e-03   0.000000e+00
   13.150000  -7.538359e-03  -5.051681e-03  -2.486678e-03   0.000000e+00
   13.200000  -4.824919e-03  -4.489912e-03  -3.350068e-04   0.000000e+00
   13.250000  -1.402437e-03  -3.978604e-03   2.576167e-03   0.000000e+00
   13.300000   1.845289e-03  -3.524421e-03   5.369710e-03   0.000000e+00
   13.350000   4.077616e-03  -3.093389e-03   7.171004e-03   0.000000e+00
   13.400000   4.770511e-03  -2.675487e-03   7.445998e-03   0.000000e+00
   13.450000   3.976631e-03  -2.305297e-03   6.281928e-03   0.000000e+00
   13.500000   2.312032e-03  -2.005298e-03   4.317330e-03   0.000000e+00
   13.550000   5.921681e-04  -1.745500e-03   2.337668e-03   0.000000e+00
   13.600000  -5.931734e-04  -1.485980e-03   8.928064e-04   0.000000e+00
   13.650000  -1.035170e-03  -1.233268e-03   1.980982e-04   0.000000e+00
   13.700000  -8.131588e-04  -1.019743e-03   2.065847e-04   0.000000e+00
   13.750000  -2.173587e-04  -8.416880e-04   6.243293e-04   0.000000e+00
   13.800000   2.510523e-04  -6.584147e-04   9.094669e-04   0.000000e+00
   13.850000   3.001082e-05  -4.537453e-04   4.837561e-04   0.000000e+00
   13.900000  -1.115935e-03  -2.589257e-04  -8.570092e-04   0.000000e+00
   13.950000  -2.808673e-03  -9.971825e-05  -2.708955e-03   0.000000e+00
   14.000000  -4.262048e-03   4.565490e-05  -4.307703e-03   0.000000e+00
   14.050000  -4.860071e-03   2.097100e-04  -5.069781e-03   0.000000e+00
   14.100000  -4.541358e-03   3.813906e-04  -4.922748e-03   0.000000e+00
   14.150000  -3.650102e-03   5.234333e-04  -4.173535e-03   0.000000e+00
   14.200000  -2.531043e-03   6.325628e-04  -3.163605e-03   0.000000e+00
   14.250000  -1.357520e-03   7.439433e-04  -2.101463e-03   0.000000e+00
   14.300000  -2.731252e-04   8.732035e-04  -1.146329e-03   0.000000e+00
   14.350000   4.869329e-04   9.912531e-04  -5.043201e-04   0.000000e+00
   14.400000   7.130922e-04   1.072586e-03  -3.594940e-04   0.000000e+00
   14.450000   4.056819e-04   1.137410e-03  -7.317282e-04   0.000000e+00
   14.500000  -2.262345e-04   1.218836e-03  -1.445070e-03   0.000000e+00
   14.550000  -9.232077e-04   1.309393e-03  -2.232601e-03   0.000000e+00
   14.600000  -1.485207e-03   1.374336e-03  -2.859543e-03   0.000000e+00
   14.650000  -1.776537e-03   1.409324e-03  -3.185862e-03   0.000000e+00
   14.700000  -1.739933e-03   1.447871e-03  -3.187803e-03   0.000000e+00
   14.750000  -1.446452e-03   1.506903e-03  -2.953356e-03   0.000000e+00
   14.800000  -1.059544e-03   1.559925e-03  -2.619469e-03   0.000000e+00
   14.850000  -6.887639e-04   1.581294e-03  -2.270058e-03   0.000000e+00
   14.900000  -3.200224e-04   1.588641e-03  -1.908663e-03   0.000000e+00
   14.950000   4.502524e-05   1.614207e-03  -1.569182e-03   0.000000e+00
   15.000000   2.193184e-04   1.652613e-03  -1.433295e-03   0.000000e+00
 ------------------------------------------------------------------------
 58> PRINT=TERMS,mol
 
 mol> List of GED terms.
 ImolAnhTermModel=Asym
 Errors are 1.000000 times standard deviations.
 ExpErrors are calculated by excluding functionals: REGPRM
 -------------------------------------------------------------------------------------------
 At1  At2          r_a         l       Error   ExpError    corr         a          Gr     Gl
 -------------------------------------------------------------------------------------------
 C8  H22         1.075333   0.089505  1.2e-03  1.2e-03   0.000700   0.0000e+00      0    100
 C7  H21         1.075333   0.089505  1.2e-03  1.2e-03   0.000700   0.0000e+00      0    100
 C16  H30        1.078124   0.089505  1.2e-03  1.2e-03  -0.000000   0.0000e+00      0    100
 C15  H29        1.078124   0.089505  1.2e-03  1.2e-03  -0.000000   0.0000e+00      0    100
 C9  H23         1.076131   0.089738  1.2e-03  1.2e-03   0.000400   0.0000e+00      0    100
 C10  H24        1.076131   0.089738  1.2e-03  1.2e-03   0.000400   0.0000e+00      0    100
 C14  H28        1.083077   0.088923  1.2e-03  1.2e-03  -0.007500   0.0000e+00      0    100
 C13  H27        1.083077   0.088923  1.2e-03  1.2e-03  -0.007500   0.0000e+00      0    100
 C11  H25        1.106202   0.083445  1.1e-03  1.1e-03  -0.026500   0.0000e+00      0    100
 C12  H26        1.106202   0.083445  1.1e-03  1.1e-03  -0.026500   0.0000e+00      0    100
 C1  H17         1.097062   0.093584  1.2e-03  1.2e-03  -0.002000   0.0000e+00      0    100
 C2  H20         1.097062   0.093584  1.2e-03  1.2e-03  -0.002000   0.0000e+00      0    100
 C2  H18         1.108062   0.091953  1.2e-03  1.2e-03  -0.013000   0.0000e+00      0    100
 C1  H19         1.108062   0.091953  1.2e-03  1.2e-03  -0.013000   0.0000e+00      0    100
 O4  C6          1.374488   0.054542  7.1e-04  7.2e-04  -0.015800   0.0000e+00      0    100
 O3  C5          1.374488   0.054542  7.1e-04  7.2e-04  -0.015800   0.0000e+00      0    100
 C9  C13         1.403374   0.052444  6.9e-04  6.9e-04  -0.004200   0.0000e+00      0    100
 C10  C14        1.403374   0.052444  6.9e-04  6.9e-04  -0.004200   0.0000e+00      0    100
 C12  C16        1.397259   0.053960  7.1e-04  7.1e-04  -0.002800   0.0000e+00      0    100
 C11  C15        1.397259   0.053960  7.1e-04  7.1e-04  -0.002800   0.0000e+00      0    100
 C7  C11         1.397277   0.053493  7.0e-04  7.0e-04  -0.000200   0.0000e+00      0    100
 C8  C12         1.397277   0.053493  7.0e-04  7.0e-04  -0.000200   0.0000e+00      0    100
 C5  C7          1.396188   0.053144  6.9e-04  7.0e-04  -0.003900   0.0000e+00      0    100
 C6  C8          1.396188   0.053144  6.9e-04  7.0e-04  -0.003900   0.0000e+00      0    100
 C14  C16        1.400076   0.054659  7.1e-04  7.2e-04  -0.000900   0.0000e+00      0    100
 C13  C15        1.400076   0.054659  7.1e-04  7.2e-04  -0.000900   0.0000e+00      0    100
 C5  C9          1.410377   0.053377  7.0e-04  7.0e-04  -0.009700   0.0000e+00      0    100
 C6  C10         1.410377   0.053377  7.0e-04  7.0e-04  -0.009700   0.0000e+00      0    100
 C1  O3          1.410635   0.056407  7.4e-04  7.4e-04  -0.007700   0.0000e+00      0    100
 C2  O4          1.410035   0.056990  7.4e-04  7.5e-04  -0.007100   0.0000e+00      0    100
 C1  C2          1.493996   0.067129  8.8e-04  8.8e-04  -0.012500   0.0000e+00      0    100
 H20  H18        1.786692   0.129189  3.7e-03  3.8e-03  -0.004700   0.0000e+00      0    101
 H17  H19        1.786692   0.129189  3.7e-03  3.8e-03  -0.004700   0.0000e+00      0    101
 H17  O3         2.093688   0.111350  3.2e-03  3.2e-03  -0.012400   0.0000e+00      0    101
 H20  O4         2.092488   0.107331  3.1e-03  3.1e-03  -0.011200   0.0000e+00      0    101
 H18  O4         2.096188   0.110370  3.2e-03  3.2e-03  -0.014900   0.0000e+00      0    101
 H19  O3         2.078088   0.107527  3.1e-03  3.1e-03   0.003200   0.0000e+00      0    101
 C9  H27         2.132516   0.100960  2.9e-03  2.9e-03   0.005600   0.0000e+00      0    101
 C10  H28        2.132516   0.100960  2.9e-03  2.9e-03   0.005600   0.0000e+00      0    101
 C6  H24         2.131572   0.101352  2.9e-03  3.0e-03  -0.001100   0.0000e+00      0    101
 C5  H23         2.131572   0.101352  2.9e-03  3.0e-03  -0.001100   0.0000e+00      0    101
 C7  H25         2.146017   0.095667  2.7e-03  2.8e-03  -0.007100   0.0000e+00      0    101
 C8  H26         2.146017   0.095667  2.7e-03  2.8e-03  -0.007100   0.0000e+00      0    101
 C11  H21        2.121343   0.101058  2.9e-03  2.9e-03   0.013200   0.0000e+00      0    101
 C12  H22        2.125243   0.098117  2.8e-03  2.9e-03   0.009300   0.0000e+00      0    101
 C16  H26        2.179464   0.096745  2.8e-03  2.8e-03  -0.007800   0.0000e+00      0    101
 C15  H25        2.179464   0.096745  2.8e-03  2.8e-03  -0.007800   0.0000e+00      0    101
 C12  H30        2.140177   0.103018  2.9e-03  3.0e-03   0.011800   0.0000e+00      0    101
 C11  H29        2.140177   0.103018  2.9e-03  3.0e-03   0.011800   0.0000e+00      0    101
 H19  C2         2.123099   0.112820  3.2e-03  3.3e-03  -0.010700   0.0000e+00      0    101
 C1  H18         2.123499   0.118603  3.4e-03  3.5e-03  -0.011100   0.0000e+00      0    101
 C1  H20         2.114899   0.115467  3.3e-03  3.4e-03  -0.002500   0.0000e+00      0    101
 H17  C2         2.114899   0.115467  3.3e-03  3.4e-03  -0.002500   0.0000e+00      0    101
 C16  H28        2.182396   0.103704  3.0e-03  3.0e-03  -0.003200   0.0000e+00      0    101
 C15  H27        2.182396   0.103704  3.0e-03  3.0e-03  -0.003200   0.0000e+00      0    101
 C14  H30        2.118021   0.105175  3.0e-03  3.1e-03   0.006200   0.0000e+00      0    101
 C13  H29        2.118021   0.105175  3.0e-03  3.1e-03   0.006200   0.0000e+00      0    101
 C13  H23        2.151103   0.099882  2.9e-03  2.9e-03   0.014500   0.0000e+00      0    101
 C14  H24        2.153603   0.097333  2.8e-03  2.8e-03   0.012000   0.0000e+00      0    101
 C6  H22         2.148970   0.099587  2.8e-03  2.9e-03   0.006000   0.0000e+00      0    101
 C5  H21         2.158070   0.099784  2.9e-03  2.9e-03  -0.003100   0.0000e+00      0    101
 H18  H22        2.554026   0.267200  7.6e-03  7.8e-03  -0.209500   0.0000e+00      0    101
 H19  H21        2.636526   0.242205  6.9e-03  7.1e-03  -0.292000   0.0000e+00      0    101
 H17  H21        2.314011   0.265338  7.6e-03  7.7e-03   0.035500   0.0000e+00      0    101
 H20  H22        2.431111   0.311211  8.9e-03  9.1e-03  -0.081600   0.0000e+00      0    101
 O4  C10         2.345112   0.061752  1.8e-03  1.8e-03  -0.010800   0.0000e+00      0    101
 O3  C9          2.345112   0.061752  1.8e-03  1.8e-03  -0.010800   0.0000e+00      0    101
 C1  O4          2.312599   0.075083  2.1e-03  2.2e-03  -0.026400   0.0000e+00      0    101
 C2  O3          2.329499   0.074004  2.1e-03  2.2e-03  -0.043300   0.0000e+00      0    101
 C1  C5          2.406607   0.062340  1.8e-03  1.8e-03  -0.027000   0.0000e+00      0    101
 C2  C6          2.407007   0.065967  1.9e-03  1.9e-03  -0.027400   0.0000e+00      0    101
 C13  C11        2.440978   0.053813  1.5e-03  1.6e-03   0.003100   0.0000e+00      0    101
 C14  C12        2.440978   0.053813  1.5e-03  1.6e-03   0.003100   0.0000e+00      0    101
 C5  C11         2.417993   0.055283  1.6e-03  1.6e-03  -0.000600   0.0000e+00      0    101
 C6  C12         2.417993   0.055283  1.6e-03  1.6e-03  -0.000600   0.0000e+00      0    101
 C6  C14         2.438046   0.052930  1.5e-03  1.5e-03  -0.007600   0.0000e+00      0    101
 C5  C13         2.438046   0.052930  1.5e-03  1.5e-03  -0.007600   0.0000e+00      0    101
 C10  C16        2.396969   0.055773  1.6e-03  1.6e-03   0.003700   0.0000e+00      0    101
 C9  C15         2.396969   0.055773  1.6e-03  1.6e-03   0.003700   0.0000e+00      0    101
 C9  C7          2.415234   0.054989  1.6e-03  1.6e-03   0.007000   0.0000e+00      0    101
 C10  C8         2.415234   0.054989  1.6e-03  1.6e-03   0.007000   0.0000e+00      0    101
 C8  C16         2.400044   0.054793  1.6e-03  1.6e-03   0.003800   0.0000e+00      0    101
 C7  C15         2.400044   0.054793  1.6e-03  1.6e-03   0.003800   0.0000e+00      0    101
 O3  C7          2.453481   0.059204  1.7e-03  1.7e-03  -0.022500   0.0000e+00      0    101
 O4  C8          2.453481   0.059204  1.7e-03  1.7e-03  -0.022500   0.0000e+00      0    101
 H21  H25        2.428786   0.155458  4.4e-03  4.5e-03   0.007600   0.0000e+00      0    101
 H22  H26        2.425186   0.154282  4.4e-03  4.5e-03   0.011200   0.0000e+00      0    101
 H26  H30        2.504205   0.158987  4.5e-03  4.6e-03   0.012600   0.0000e+00      0    101
 H25  H29        2.504205   0.158987  4.5e-03  4.6e-03   0.012600   0.0000e+00      0    101
 H23  H27        2.472240   0.156929  4.5e-03  4.6e-03   0.009900   0.0000e+00      0    101
 H24  H28        2.462940   0.160849  4.6e-03  4.7e-03   0.019200   0.0000e+00      0    101
 H28  H30        2.471714   0.163006  4.7e-03  4.7e-03   0.009600   0.0000e+00      0    101
 H27  H29        2.470114   0.162320  4.6e-03  4.7e-03   0.011200   0.0000e+00      0    101
 H17  H18        2.960850   0.186294  7.5e-03  8.5e-03   0.060400   0.0000e+00      0    102
 H19  H20        3.063550   0.191788  7.7e-03  8.7e-03  -0.042300   0.0000e+00      0    102
 C1  H21         2.631188   0.179865  5.1e-03  5.2e-03  -0.094500   0.0000e+00      0    101
 C2  H22         2.631188   0.179865  5.1e-03  5.2e-03  -0.094500   0.0000e+00      0    101
 O4  H24         2.507831   0.144676  4.1e-03  4.2e-03   0.000100   0.0000e+00      0    101
 O3  H23         2.511031   0.139481  4.0e-03  4.1e-03  -0.003100   0.0000e+00      0    101
 H19  O4         2.426573   0.162124  4.6e-03  4.7e-03   0.088600   0.0000e+00      0    101
 H20  O3         2.448220   0.160849  4.6e-03  4.7e-03   0.068400   0.0000e+00      0    101
 H18  O3         2.639173   0.212506  6.1e-03  6.2e-03  -0.124000   0.0000e+00      0    101
 H17  O4         2.623320   0.177807  5.1e-03  5.2e-03  -0.106700   0.0000e+00      0    101
 H17  C5         2.651126   0.155098  6.3e-03  7.0e-03   0.075700   0.0000e+00      0    102
 H20  C6         2.664726   0.141266  5.7e-03  6.4e-03   0.062100   0.0000e+00      0    102
 H18  C6         2.793779   0.181291  7.3e-03  8.2e-03  -0.070700   0.0000e+00      0    102
 H19  C5         2.838079   0.183351  7.4e-03  8.3e-03  -0.115000   0.0000e+00      0    102
 O4  H22         2.726321   0.137244  5.5e-03  6.2e-03  -0.007500   0.0000e+00      0    102
 O3  H21         2.731521   0.134693  5.4e-03  6.1e-03  -0.012700   0.0000e+00      0    102
 H17  C7         2.748808   0.191886  7.7e-03  8.7e-03   0.084000   0.0000e+00      0    102
 H18  C8         2.994897   0.234560  9.5e-03  1.1e-02  -0.169100   0.0000e+00      0    102
 H20  C8         2.842608   0.197576  8.0e-03  9.0e-03  -0.009800   0.0000e+00      0    102
 H19  C7         3.094997   0.180114  7.3e-03  8.2e-03  -0.269200   0.0000e+00      0    102
 C9  C11         2.796670   0.060725  2.4e-03  2.8e-03   0.003500   0.0000e+00      0    102
 C10  C12        2.796670   0.060725  2.4e-03  2.8e-03   0.003500   0.0000e+00      0    102
 C7  C13         2.807760   0.063668  2.6e-03  2.9e-03   0.004500   0.0000e+00      0    102
 C8  C14         2.807760   0.063668  2.6e-03  2.9e-03   0.004500   0.0000e+00      0    102
 C6  C16         2.770562   0.061411  2.5e-03  2.8e-03  -0.000700   0.0000e+00      0    102
 C5  C15         2.770562   0.061411  2.5e-03  2.8e-03  -0.000700   0.0000e+00      0    102
 C1  C7          2.900223   0.092804  3.7e-03  4.2e-03  -0.078300   0.0000e+00      0    102
 C2  C8          2.900023   0.102516  4.1e-03  4.7e-03  -0.078100   0.0000e+00      0    102
 H19  H18        2.422743   0.140657  4.0e-03  4.1e-03   0.017600   0.0000e+00      0    101
 H17  H20        2.430188   0.137717  3.9e-03  4.0e-03   0.009000   0.0000e+00      0    101
 C12  H28        3.421583   0.118163  5.9e-03  8.4e-03   0.008300   0.0000e+00      0    103
 C11  H27        3.421583   0.118163  5.9e-03  8.4e-03   0.008300   0.0000e+00      0    103
 C5  H25         3.392140   0.109030  5.5e-03  7.8e-03  -0.005000   0.0000e+00      0    103
 C6  H26         3.392140   0.109030  5.5e-03  7.8e-03  -0.005000   0.0000e+00      0    103
 C13  H25        3.422033   0.111172  5.6e-03  7.9e-03   0.008200   0.0000e+00      0    103
 C14  H26        3.422033   0.111172  5.6e-03  7.9e-03   0.008200   0.0000e+00      0    103
 C5  H27         3.397818   0.114668  5.8e-03  8.2e-03  -0.001800   0.0000e+00      0    103
 C6  H28         3.397818   0.114668  5.8e-03  8.2e-03  -0.001800   0.0000e+00      0    103
 C8  H24         3.367953   0.113428  5.7e-03  8.1e-03   0.014300   0.0000e+00      0    103
 C7  H23         3.367953   0.113428  5.7e-03  8.1e-03   0.014300   0.0000e+00      0    103
 C15  H21        3.361600   0.111398  5.6e-03  7.9e-03   0.012400   0.0000e+00      0    103
 C16  H22        3.361600   0.111398  5.6e-03  7.9e-03   0.012400   0.0000e+00      0    103
 C10  H30        3.360688   0.119854  6.0e-03  8.5e-03   0.006000   0.0000e+00      0    103
 C9  H29         3.360688   0.119854  6.0e-03  8.5e-03   0.006000   0.0000e+00      0    103
 C8  H30         3.375864   0.117825  5.9e-03  8.4e-03   0.011800   0.0000e+00      0    103
 C7  H29         3.375864   0.117825  5.9e-03  8.4e-03   0.011800   0.0000e+00      0    103
 C10  H22        3.396723   0.115119  5.8e-03  8.2e-03   0.007200   0.0000e+00      0    103
 C9  H21         3.396723   0.115119  5.8e-03  8.2e-03   0.007200   0.0000e+00      0    103
 C15  H23        3.383779   0.115570  5.8e-03  8.2e-03   0.007800   0.0000e+00      0    103
 C16  H24        3.378079   0.110609  5.6e-03  7.9e-03   0.013500   0.0000e+00      0    103
 O3  O4          3.511738   0.075430  3.8e-03  5.4e-03  -0.019600   0.0000e+00      0    103
 O4  C14         3.644329   0.071484  3.6e-03  5.1e-03  -0.013600   0.0000e+00      0    103
 O3  C13         3.644329   0.071484  3.6e-03  5.1e-03  -0.013600   0.0000e+00      0    103
 C1  C6          3.607986   0.090765  4.6e-03  6.5e-03  -0.026900   0.0000e+00      0    103
 C2  C5          3.606386   0.086480  4.3e-03  6.2e-03  -0.025300   0.0000e+00      0    103
 C1  C9          3.624989   0.074979  3.8e-03  5.3e-03   0.006600   0.0000e+00      0    103
 C2  C10         3.627989   0.083887  4.2e-03  6.0e-03   0.003600   0.0000e+00      0    103
 O3  C11         3.704481   0.069567  3.5e-03  5.0e-03  -0.016400   0.0000e+00      0    103
 O4  C12         3.704481   0.069567  3.5e-03  5.0e-03  -0.016400   0.0000e+00      0    103
 C11  H23        3.869195   0.115795  5.8e-03  8.2e-03   0.006900   0.0000e+00      0    103
 C12  H24        3.869195   0.115795  5.8e-03  8.2e-03   0.006900   0.0000e+00      0    103
 C9  H25         3.876793   0.111172  5.6e-03  7.9e-03   0.002900   0.0000e+00      0    103
 C10  H26        3.876793   0.111172  5.6e-03  7.9e-03   0.002900   0.0000e+00      0    103
 C14  H22        3.870100   0.115232  5.8e-03  8.2e-03   0.018100   0.0000e+00      0    103
 C13  H21        3.870100   0.115232  5.8e-03  8.2e-03   0.018100   0.0000e+00      0    103
 C7  H27         3.879338   0.119516  6.0e-03  8.5e-03   0.008200   0.0000e+00      0    103
 C8  H28         3.879338   0.119516  6.0e-03  8.5e-03   0.008200   0.0000e+00      0    103
 C6  H30         3.839310   0.121658  6.1e-03  8.7e-03   0.008500   0.0000e+00      0    103
 C5  H29         3.839310   0.121658  6.1e-03  8.7e-03   0.008500   0.0000e+00      0    103
 H19  C6         3.686314   0.195848  9.8e-03  1.4e-02   0.123300   0.0000e+00      0    103
 H18  C5         3.827114   0.217158  1.1e-02  1.5e-02  -0.017500   0.0000e+00      0    103
 H20  C5         3.801383   0.197314  9.9e-03  1.4e-02   0.012100   0.0000e+00      0    103
 H17  C6         3.939883   0.236664  1.2e-02  1.7e-02  -0.126400   0.0000e+00      0    103
 C1  H23         3.877147   0.168563  8.5e-03  1.2e-02   0.032600   0.0000e+00      0    103
 C2  H24         3.877147   0.168563  8.5e-03  1.2e-02   0.032600   0.0000e+00      0    103
 H17  C9         3.921879   0.165157  1.2e-02  2.0e-02   0.104500   0.0000e+00      0    104
 H20  C10        3.938379   0.149428  1.1e-02  1.8e-02   0.088000   0.0000e+00      0    104
 H18  C10        4.082293   0.167694  1.2e-02  2.0e-02  -0.060500   0.0000e+00      0    104
 H19  C9         4.126693   0.155348  1.1e-02  1.9e-02  -0.104900   0.0000e+00      0    104
 C2  H21         4.117566   0.145200  1.0e-02  1.7e-02  -0.105700   0.0000e+00      0    104
 C1  H22         4.094166   0.180041  1.3e-02  2.2e-02  -0.082300   0.0000e+00      0    104
 H17  C11        4.050513   0.179957  1.3e-02  2.2e-02   0.117900   0.0000e+00      0    104
 H20  C12        4.157013   0.164735  1.2e-02  2.0e-02   0.011400   0.0000e+00      0    104
 H18  C12        4.344403   0.202705  1.5e-02  2.4e-02  -0.185700   0.0000e+00      0    104
 H19  C11        4.483003   0.012431  9.0e-04  1.5e-03  -0.324300   0.0000e+00      0    104
 O4  C16         4.136677   0.055814  4.0e-03  6.7e-03  -0.010800   0.0000e+00      0    104
 O3  C15         4.136677   0.055814  4.0e-03  6.7e-03  -0.010800   0.0000e+00      0    104
 C1  C11         4.273397   0.088879  6.4e-03  1.1e-02  -0.055300   0.0000e+00      0    104
 C2  C12         4.286797   0.082367  6.0e-03  9.8e-03  -0.068700   0.0000e+00      0    104
 H28  H26        4.328160   0.114333  8.3e-03  1.4e-02   0.010500   0.0000e+00      0    104
 H27  H25        4.328160   0.114333  8.3e-03  1.4e-02   0.010500   0.0000e+00      0    104
 H21  H29        4.241101   0.114587  8.3e-03  1.4e-02   0.031300   0.0000e+00      0    104
 H22  H30        4.242101   0.118392  8.6e-03  1.4e-02   0.030300   0.0000e+00      0    104
 C2  C7          4.325508   0.100211  7.2e-03  1.2e-02  -0.058500   0.0000e+00      0    104
 C1  C8          4.335708   0.090570  6.5e-03  1.1e-02  -0.068700   0.0000e+00      0    104
 H24  H22        4.256215   0.111627  8.1e-03  1.3e-02   0.019000   0.0000e+00      0    104
 H23  H21        4.251215   0.112896  8.2e-03  1.3e-02   0.024000   0.0000e+00      0    104
 H23  H29        4.251315   0.118731  8.6e-03  1.4e-02   0.022200   0.0000e+00      0    104
 H24  H30        4.255815   0.116278  8.4e-03  1.4e-02   0.017700   0.0000e+00      0    104
 H17  H23        4.323577   0.206933  1.5e-02  2.5e-02   0.105600   0.0000e+00      0    104
 H20  H24        4.317577   0.195094  1.4e-02  2.3e-02   0.111600   0.0000e+00      0    104
 H18  H24        4.438391   0.193656  1.4e-02  2.3e-02  -0.011400   0.0000e+00      0    104
 H19  H23        4.458191   0.258482  1.3e-02  2.1e-02  -0.031200   0.0000e+00      0    105
 O3  H27         4.470513   0.100803  7.3e-03  1.2e-02   0.001400   0.0000e+00      0    104
 O4  H28         4.470513   0.100803  7.3e-03  1.2e-02   0.001400   0.0000e+00      0    104
 O4  H21         4.673132   0.208111  1.0e-02  1.7e-02  -0.185600   0.0000e+00      0    105
 O3  H22         4.637432   0.311986  1.5e-02  2.5e-02  -0.149900   0.0000e+00      0    105
 H17  H22        4.641464   0.275352  1.3e-02  2.2e-02  -0.113900   0.0000e+00      0    105
 H20  H21        4.655564   0.266917  1.3e-02  2.1e-02  -0.128000   0.0000e+00      0    105
 H18  H21        4.469353   0.233318  1.7e-02  2.8e-02   0.055800   0.0000e+00      0    104
 H19  H22        4.548453   0.289934  1.4e-02  2.3e-02  -0.023300   0.0000e+00      0    105
 O3  H25         4.584177   0.125566  6.1e-03  1.0e-02  -0.020700   0.0000e+00      0    105
 O4  H26         4.574677   0.139303  6.8e-03  1.1e-02  -0.011200   0.0000e+00      0    105
 H19  H24        4.190706   0.264100  1.9e-02  3.2e-02   0.273200   0.0000e+00      0    104
 H18  H23        4.505906   0.396098  1.9e-02  3.1e-02  -0.042000   0.0000e+00      0    105
 H20  H23        4.321424   0.224015  1.6e-02  2.7e-02   0.146900   0.0000e+00      0    104
 H17  H24        4.573924   0.395857  1.9e-02  3.1e-02  -0.105600   0.0000e+00      0    105
 H17  H25        4.559396   0.297646  1.5e-02  2.4e-02   0.114000   0.0000e+00      0    105
 H18  H26        4.826460   0.402123  2.0e-02  3.2e-02  -0.163700   0.0000e+00      0    105
 H20  H26        4.701696   0.288969  1.4e-02  2.3e-02  -0.028300   0.0000e+00      0    105
 H19  H25        4.979660   0.230043  1.1e-02  1.8e-02  -0.316900   0.0000e+00      0    105
 C1  H24         4.498058   0.223415  1.1e-02  1.8e-02   0.062800   0.0000e+00      0    105
 C2  H23         4.516958   0.216064  1.1e-02  1.7e-02   0.043900   0.0000e+00      0    105
 C1  C10         4.582666   0.128819  6.3e-03  1.0e-02   0.018200   0.0000e+00      0    105
 C2  C9          4.581966   0.122071  6.0e-03  9.7e-03   0.018900   0.0000e+00      0    105
 H19  C8         4.596792   0.206544  1.0e-02  1.6e-02   0.051900   0.0000e+00      0    105
 H18  C7         4.605992   0.256433  1.3e-02  2.0e-02   0.042700   0.0000e+00      0    105
 H17  C8         4.780898   0.246431  1.2e-02  2.0e-02  -0.127500   0.0000e+00      0    105
 H20  C7         4.723198   0.213293  1.0e-02  1.7e-02  -0.069800   0.0000e+00      0    105
 O4  C5          4.687762   0.094957  4.6e-03  7.5e-03  -0.035800   0.0000e+00      0    105
 O3  C6          4.669062   0.101947  5.0e-03  8.1e-03  -0.017100   0.0000e+00      0    105
 H19  C10        4.418407   0.164143  1.2e-02  2.0e-02   0.229500   0.0000e+00      0    104
 H18  C9         4.644707   0.306684  1.5e-02  2.4e-02   0.003200   0.0000e+00      0    105
 H20  C9         4.577343   0.246793  1.2e-02  2.0e-02   0.076300   0.0000e+00      0    105
 H17  C10        4.804643   0.281980  1.4e-02  2.2e-02  -0.151000   0.0000e+00      0    105
 C1  C13         4.813177   0.088209  4.3e-03  7.0e-03  -0.005600   0.0000e+00      0    105
 C2  C14         4.824577   0.090378  4.4e-03  7.2e-03  -0.017000   0.0000e+00      0    105
 C1  H25         4.922422   0.167983  8.2e-03  1.3e-02  -0.065500   0.0000e+00      0    105
 C2  H26         4.920622   0.197266  9.7e-03  1.6e-02  -0.063700   0.0000e+00      0    105
 H23  H25        4.938354   0.147738  7.2e-03  1.2e-02   0.017000   0.0000e+00      0    105
 H24  H26        4.945654   0.143280  7.0e-03  1.1e-02   0.009700   0.0000e+00      0    105
 H22  H28        4.942845   0.151836  7.4e-03  1.2e-02   0.020700   0.0000e+00      0    105
 H21  H27        4.942845   0.151836  7.4e-03  1.2e-02   0.020700   0.0000e+00      0    105
 H17  C13        4.937770   0.266315  1.3e-02  2.1e-02   0.130000   0.0000e+00      0    105
 H20  C14        4.981770   0.220161  1.1e-02  1.7e-02   0.086000   0.0000e+00      0    105
 H18  C14        5.167469   0.250288  1.2e-02  2.0e-02  -0.107100   0.0000e+00      0    105
 H19  C13        5.227969   0.236671  1.2e-02  1.9e-02  -0.167600   0.0000e+00      0    105
 C1  C15         5.037353   0.109177  5.3e-03  8.7e-03  -0.025800   0.0000e+00      0    105
 C2  C16         5.057753   0.098452  4.8e-03  7.8e-03  -0.046200   0.0000e+00      0    105
 O4  C7          5.138332   0.150028  7.3e-03  1.2e-02  -0.112300   0.0000e+00      0    105
 O3  C8          5.114632   0.172201  8.4e-03  1.4e-02  -0.088600   0.0000e+00      0    105
 H17  C15        4.953953   0.263302  1.3e-02  2.1e-02   0.141000   0.0000e+00      0    105
 H20  C16        5.031753   0.227271  1.1e-02  1.8e-02   0.063200   0.0000e+00      0    105
 H18  C16        5.250367   0.251854  1.2e-02  2.0e-02  -0.164900   0.0000e+00      0    105
 H19  C15        5.335967   0.197266  9.7e-03  1.6e-02  -0.250500   0.0000e+00      0    105
 O4  H30         5.201677   0.136652  6.7e-03  1.1e-02   0.001400   0.0000e+00      0    105
 O3  H29         5.201677   0.136652  6.7e-03  1.1e-02   0.001400   0.0000e+00      0    105
 C2  C11         5.684777   0.146688  7.2e-03  1.3e-02  -0.030700   0.0000e+00      0    106
 C1  C12         5.708777   0.121366  5.9e-03  1.1e-02  -0.054700   0.0000e+00      0    106
 C1  H27         5.716115   0.153593  7.5e-03  1.4e-02   0.022800   0.0000e+00      0    106
 C2  H28         5.717215   0.154617  7.5e-03  1.4e-02   0.021700   0.0000e+00      0    106
 H21  C6         6.012066   0.264984  1.3e-02  2.4e-02  -0.165900   0.0000e+00      0    106
 C5  H22         5.961366   0.311791  1.5e-02  2.8e-02  -0.115200   0.0000e+00      0    106
 O4  C9          5.804410   0.111902  5.5e-03  1.0e-02   0.018600   0.0000e+00      0    106
 O3  C10         5.780310   0.144769  7.1e-03  1.3e-02   0.042700   0.0000e+00      0    106
 C5  C6          5.923920   0.109344  5.3e-03  1.0e-02  -0.026600   0.0000e+00      0    106
 C1  C14         5.905897   0.131597  6.4e-03  1.2e-02   0.011000   0.0000e+00      0    106
 C2  C13         5.888797   0.142467  7.0e-03  1.3e-02   0.028100   0.0000e+00      0    106
 H17  H27        5.903173   0.331997  1.6e-02  3.0e-02   0.137500   0.0000e+00      0    106
 H20  H28        5.926073   0.282505  1.4e-02  2.6e-02   0.114600   0.0000e+00      0    106
 O3  H24         5.796774   0.262682  1.3e-02  2.4e-02   0.102200   0.0000e+00      0    106
 O4  H23         5.838974   0.218816  1.1e-02  2.0e-02   0.060000   0.0000e+00      0    106
 H18  H28        6.107424   0.297595  1.5e-02  2.7e-02  -0.073900   0.0000e+00      0    106
 H19  H27        6.161124   0.298491  1.5e-02  2.7e-02  -0.127600   0.0000e+00      0    106
 H19  C12        5.896474   0.231605  1.1e-02  2.1e-02   0.090900   0.0000e+00      0    106
 H18  C11        5.876874   0.316651  1.5e-02  2.9e-02   0.110500   0.0000e+00      0    106
 H17  C12        6.134360   0.265368  1.3e-02  2.4e-02  -0.139700   0.0000e+00      0    106
 H20  C11        6.060060   0.219456  1.1e-02  2.0e-02  -0.065400   0.0000e+00      0    106
 H19  C14        5.757437   0.207946  1.0e-02  1.9e-02   0.234000   0.0000e+00      0    106
 H18  C13        5.924337   0.347600  1.7e-02  3.2e-02   0.067100   0.0000e+00      0    106
 H17  H29        5.964585   0.357703  1.7e-02  3.3e-02   0.150300   0.0000e+00      0    106
 H20  H30        6.037385   0.275726  1.3e-02  2.5e-02   0.077500   0.0000e+00      0    106
 H20  C13        5.948064   0.249893  1.2e-02  2.3e-02   0.051200   0.0000e+00      0    106
 H18  H30        6.248759   0.288483  1.6e-02  3.1e-02  -0.144200   0.0000e+00      0    107
 H17  C14        6.174864   0.258206  1.3e-02  2.4e-02  -0.175600   0.0000e+00      0    106
 H19  H29        6.305559   0.308294  1.7e-02  3.3e-02  -0.201000   0.0000e+00      0    107
 C1  H29         6.081219   0.189914  9.3e-03  1.7e-02  -0.008100   0.0000e+00      0    106
 C2  H30         6.115919   0.167789  8.2e-03  1.5e-02  -0.042800   0.0000e+00      0    106
 H21  H24        6.284456   0.413916  2.3e-02  4.4e-02  -0.108300   0.0000e+00      0    107
 H23  H22        6.231656   0.388651  2.2e-02  4.1e-02  -0.055500   0.0000e+00      0    107
 C2  H25         6.370479   0.177742  1.0e-02  1.9e-02  -0.037300   0.0000e+00      0    107
 C1  H26         6.388879   0.178076  1.0e-02  1.9e-02  -0.055700   0.0000e+00      0    107
 C7  C6          6.468122   0.138009  7.8e-03  1.5e-02  -0.102300   0.0000e+00      0    107
 C5  C8          6.440422   0.130218  7.3e-03  1.4e-02  -0.074600   0.0000e+00      0    107
 C1  C16         6.352591   0.100390  5.6e-03  1.1e-02  -0.023500   0.0000e+00      0    107
 C2  C15         6.314491   0.127992  7.2e-03  1.4e-02   0.014600   0.0000e+00      0    107
 O4  C11         6.497928   0.164832  9.3e-03  1.7e-02  -0.082400   0.0000e+00      0    107
 O3  C12         6.481728   0.148137  8.3e-03  1.6e-02  -0.066200   0.0000e+00      0    107
 H21  H22        6.713915   0.277687  1.6e-02  2.9e-02  -0.166800   0.0000e+00      0    107
 H21  C10        6.718495   0.282807  1.6e-02  3.0e-02  -0.153100   0.0000e+00      0    107
 C9  H22         6.640995   0.313080  1.8e-02  3.3e-02  -0.075600   0.0000e+00      0    107
 H19  C16        6.362150   0.197998  1.1e-02  2.1e-02   0.170400   0.0000e+00      0    107
 H18  C15        6.416850   0.297387  1.7e-02  3.1e-02   0.115700   0.0000e+00      0    107
 H20  C15        6.551493   0.198221  1.1e-02  2.1e-02  -0.010500   0.0000e+00      0    107
 H17  C16        6.705593   0.220703  1.2e-02  2.3e-02  -0.164600   0.0000e+00      0    107
 H21  C8         6.907454   0.210430  1.2e-02  2.9e-02  -0.173400   0.0000e+00      0    108
 C7  H22         6.850054   0.275240  1.6e-02  3.8e-02  -0.116000   0.0000e+00      0    108
 H18  H25        6.605379   0.286703  1.6e-02  3.0e-02   0.126900   0.0000e+00      0    107
 H19  H26        6.666979   0.238733  1.3e-02  2.5e-02   0.065300   0.0000e+00      0    107
 H17  H26        6.845634   0.291471  1.7e-02  4.0e-02  -0.105800   0.0000e+00      0    108
 H20  H25        6.832134   0.215345  1.3e-02  2.9e-02  -0.092300   0.0000e+00      0    108
 C1  H28         6.677957   0.165611  9.3e-03  1.8e-02   0.058300   0.0000e+00      0    107
 C2  H27         6.697657   0.184865  1.0e-02  2.0e-02   0.038600   0.0000e+00      0    107
 H19  H28        6.458110   0.282028  1.6e-02  3.0e-02   0.270700   0.0000e+00      0    107
 H18  H27        6.663410   0.375073  2.1e-02  4.0e-02   0.065400   0.0000e+00      0    107
 H20  H27        6.650446   0.269785  1.5e-02  2.9e-02   0.086600   0.0000e+00      0    107
 H17  H28        6.903446   0.266667  1.6e-02  3.6e-02  -0.166400   0.0000e+00      0    108
 O4  H25         7.027268   0.226090  1.3e-02  3.1e-02  -0.108200   0.0000e+00      0    108
 O3  H26         7.014368   0.244835  1.4e-02  3.3e-02  -0.095300   0.0000e+00      0    108
 C5  H24         6.841767   0.259352  1.5e-02  3.5e-02   0.074900   0.0000e+00      0    108
 H23  C6         6.835467   0.226661  1.3e-02  3.1e-02   0.081200   0.0000e+00      0    108
 C5  C10         6.964138   0.145850  8.5e-03  2.0e-02   0.013400   0.0000e+00      0    108
 C9  C6          6.937938   0.122075  7.1e-03  1.7e-02   0.039600   0.0000e+00      0    108
 C7  H24         6.992741   0.363253  2.1e-02  5.0e-02  -0.019700   0.0000e+00      0    108
 H23  C8         6.950041   0.307130  1.8e-02  4.2e-02   0.023000   0.0000e+00      0    108
 C7  C8          7.199673   0.139106  8.1e-03  1.9e-02  -0.118300   0.0000e+00      0    108
 O4  C13         7.051343   0.110987  6.5e-03  1.5e-02   0.015500   0.0000e+00      0    108
 O3  C14         7.019843   0.144821  8.4e-03  2.0e-02   0.047000   0.0000e+00      0    108
 C7  C10         7.311630   0.229976  1.3e-02  3.1e-02  -0.068400   0.0000e+00      0    108
 C9  C8          7.249530   0.207916  1.2e-02  2.8e-02  -0.006300   0.0000e+00      0    108
 O4  C15         7.312716   0.150307  8.8e-03  2.1e-02  -0.022300   0.0000e+00      0    108
 O3  C16         7.295616   0.147450  8.6e-03  2.0e-02  -0.005200   0.0000e+00      0    108
 C1  H30         7.419656   0.152593  8.9e-03  2.1e-02  -0.014900   0.0000e+00      0    108
 C2  H29         7.348156   0.193056  1.1e-02  2.6e-02   0.056600   0.0000e+00      0    108
 H19  H30        7.434623   0.272154  1.6e-02  3.7e-02   0.166700   0.0000e+00      0    108
 H18  H29        7.443123   0.359481  2.1e-02  4.9e-02   0.158200   0.0000e+00      0    108
 H20  H29        7.615853   0.242664  1.4e-02  3.3e-02  -0.005200   0.0000e+00      0    108
 H17  H30        7.747353   0.278783  1.6e-02  3.8e-02  -0.136700   0.0000e+00      0    108
 C11  C6         7.828604   0.165738  9.7e-03  2.3e-02  -0.069200   0.0000e+00      0    108
 C5  C12         7.810804   0.135105  7.9e-03  1.8e-02  -0.051400   0.0000e+00      0    108
 H21  C14        8.101866   0.290371  1.6e-02  3.6e-02  -0.143300   0.0000e+00      0    109
 C13  H22        8.010266   0.309402  1.7e-02  3.8e-02  -0.051700   0.0000e+00      0    109
 O4  H27         7.910027   0.172825  1.0e-02  2.4e-02   0.047000   0.0000e+00      0    108
 O3  H28         7.862427   0.195000  1.1e-02  2.7e-02   0.094600   0.0000e+00      0    108
 H21  C12        8.253821   0.209693  1.2e-02  2.6e-02  -0.158200   0.0000e+00      0    109
 C11  H22        8.179421   0.270989  1.5e-02  3.4e-02  -0.083800   0.0000e+00      0    109
 C9  C10         8.070017   0.158087  8.9e-03  2.0e-02   0.085800   0.0000e+00      0    109
 C9  H24         8.067835   0.264568  1.5e-02  3.3e-02   0.123000   0.0000e+00      0    109
 H23  C10        8.060335   0.241217  1.4e-02  3.0e-02   0.130500   0.0000e+00      0    109
 H25  C6         8.374712   0.235496  1.3e-02  2.9e-02  -0.097200   0.0000e+00      0    109
 C5  H26         8.342112   0.237831  1.3e-02  3.0e-02  -0.064600   0.0000e+00      0    109
 C5  C14         8.265772   0.142208  8.0e-03  1.8e-02   0.011100   0.0000e+00      0    109
 C13  C6         8.237572   0.122243  6.9e-03  1.5e-02   0.039300   0.0000e+00      0    109
 C11  H24        8.311647   0.382958  2.2e-02  4.8e-02  -0.027400   0.0000e+00      0    109
 H23  C12        8.238847   0.329134  1.8e-02  4.1e-02   0.045400   0.0000e+00      0    109
 O4  H29         8.325525   0.228607  1.3e-02  2.8e-02   0.019600   0.0000e+00      0    109
 O3  H30         8.319825   0.200119  1.1e-02  2.5e-02   0.025300   0.0000e+00      0    109
 C7  C12         8.552931   0.161823  9.1e-03  2.0e-02  -0.080400   0.0000e+00      0    109
 C11  C8         8.552931   0.161823  9.1e-03  2.0e-02  -0.080400   0.0000e+00      0    109
 H23  H24        8.213904   0.334388  1.9e-02  4.1e-02   0.151500   0.0000e+00      0    109
 H25  H24        8.628857   0.457448  2.6e-02  5.7e-02  -0.082800   0.0000e+00      0    109
 H23  H26        8.532057   0.439701  2.5e-02  5.5e-02   0.014000   0.0000e+00      0    109
 C7  C14         8.670964   0.230242  1.3e-02  2.9e-02  -0.057700   0.0000e+00      0    109
 C13  C8         8.600364   0.202804  1.1e-02  2.5e-02   0.012900   0.0000e+00      0    109
 H21  C16        8.754598   0.244603  1.4e-02  3.0e-02  -0.145100   0.0000e+00      0    109
 C15  H22        8.668098   0.279279  1.6e-02  3.5e-02  -0.058600   0.0000e+00      0    109
 H21  H28        8.722597   0.340576  1.9e-02  4.2e-02  -0.119700   0.0000e+00      0    109
 H27  H22        8.624897   0.367546  2.1e-02  4.6e-02  -0.022000   0.0000e+00      0    109
 C15  C6         8.589226   0.150148  8.4e-03  1.9e-02   0.001000   0.0000e+00      0    109
 C5  C16         8.591626   0.139523  7.8e-03  1.7e-02  -0.001400   0.0000e+00      0    109
 C11  C10        8.652695   0.267136  1.5e-02  3.3e-02  -0.045700   0.0000e+00      0    109
 C9  C12         8.587795   0.222186  1.2e-02  2.8e-02   0.019200   0.0000e+00      0    109
 H21  H26        8.936160   0.320727  1.8e-02  4.0e-02  -0.098900   0.0000e+00      0    109
 H25  H22        8.920860   0.279046  1.6e-02  3.5e-02  -0.083600   0.0000e+00      0    109
 H25  C10        9.084170   0.320961  1.8e-02  4.0e-02  -0.094900   0.0000e+00      0    109
 C9  H26         8.993670   0.319093  1.8e-02  4.0e-02  -0.004400   0.0000e+00      0    109
 H25  C8         9.202729   0.207825  1.2e-02  2.6e-02  -0.086900   0.0000e+00      0    109
 C7  H26         9.186329   0.235846  1.3e-02  2.9e-02  -0.070500   0.0000e+00      0    109
 C7  C16         9.205063   0.162407  9.1e-03  2.0e-02  -0.074400   0.0000e+00      0    109
 C15  C8         9.145163   0.162757  9.1e-03  2.0e-02  -0.014500   0.0000e+00      0    109
 C5  H28         9.032300   0.216465  1.2e-02  2.7e-02   0.082000   0.0000e+00      0    109
 H27  C6         9.045500   0.193581  1.1e-02  2.4e-02   0.068800   0.0000e+00      0    109
 C7  H28         9.359693   0.294224  1.7e-02  3.6e-02  -0.023000   0.0000e+00      0    109
 H27  C8         9.287793   0.272040  1.5e-02  3.4e-02   0.048900   0.0000e+00      0    109
 C13  H24        9.235261   0.290721  1.6e-02  3.6e-02   0.109500   0.0000e+00      0    109
 H23  C14        9.210561   0.260481  1.5e-02  3.2e-02   0.134200   0.0000e+00      0    109
 C13  C10        9.317146   0.180387  1.0e-02  2.2e-02   0.081000   0.0000e+00      0    109
 C9  C14         9.307446   0.175483  9.9e-03  2.2e-02   0.090700   0.0000e+00      0    109
 C15  H24        9.312757   0.342093  1.9e-02  4.2e-02   0.044700   0.0000e+00      0    109
 H23  C16        9.258157   0.291889  1.6e-02  3.6e-02   0.099300   0.0000e+00      0    109
 C15  C10        9.546119   0.216698  1.2e-02  2.7e-02   0.023100   0.0000e+00      0    109
 C9  C16         9.509119   0.178869  1.0e-02  2.2e-02   0.060100   0.0000e+00      0    109
 H29  C6         9.605130   0.214480  1.2e-02  2.7e-02   0.048800   0.0000e+00      0    109
 C5  H30         9.609030   0.184941  1.0e-02  2.3e-02   0.044900   0.0000e+00      0    109
 H21  H30        9.793622   0.305783  1.7e-02  3.8e-02  -0.108900   0.0000e+00      0    109
 H29  H22        9.719922   0.323296  1.8e-02  4.0e-02  -0.035200   0.0000e+00      0    109
 C11  C12        9.917334   0.154701  8.7e-03  1.9e-02  -0.052000   0.0000e+00      0    109
 C11  C14       10.020830   0.248689  1.4e-02  3.1e-02  -0.035200   0.0000e+00      0    109
 C13  C12        9.944430   0.203038  1.1e-02  2.5e-02   0.041200   0.0000e+00      0    109
 C7  H30        10.241076   0.228490  1.3e-02  2.8e-02  -0.032700   0.0000e+00      0    109
 H29  C8        10.174676   0.228607  1.3e-02  2.8e-02   0.033700   0.0000e+00      0    109
 H27  C10       10.175818   0.234912  1.3e-02  2.9e-02   0.115000   0.0000e+00      0    109
 C9  H28        10.161718   0.224287  1.3e-02  2.8e-02   0.129100   0.0000e+00      0    109
 H27  H24       10.144022   0.319209  1.8e-02  4.0e-02   0.153700   0.0000e+00      0    109
 H23  H28       10.125222   0.300996  1.7e-02  3.7e-02   0.172500   0.0000e+00      0    109
 H25  C14       10.462937   0.317692  1.8e-02  3.9e-02  -0.077500   0.0000e+00      0    109
 C13  H26       10.358337   0.307417  1.7e-02  3.8e-02   0.027100   0.0000e+00      0    109
 H29  H24       10.302185   0.387278  2.2e-02  4.8e-02   0.058400   0.0000e+00      0    109
 H23  H30       10.246485   0.321194  1.8e-02  4.0e-02   0.114100   0.0000e+00      0    109
 H25  C12       10.558689   0.213779  1.2e-02  2.7e-02  -0.066000   0.0000e+00      0    109
 C11  H26       10.519489   0.233161  1.3e-02  2.9e-02  -0.026800   0.0000e+00      0    109
 C11  C16       10.561773   0.184357  1.0e-02  2.3e-02  -0.036000   0.0000e+00      0    109
 C15  C12       10.514073   0.157853  8.9e-03  2.0e-02   0.011700   0.0000e+00      0    109
 H29  C10       10.546305   0.290371  1.6e-02  3.6e-02   0.062100   0.0000e+00      0    109
 C9  H30        10.523805   0.231293  1.3e-02  2.9e-02   0.084600   0.0000e+00      0    109
 C13  C14       10.589419   0.179803  1.0e-02  2.2e-02   0.089900   0.0000e+00      0    109
 C11  H28       10.693607   0.313605  1.8e-02  3.9e-02  -0.011300   0.0000e+00      0    109
 H27  C12       10.594807   0.307651  1.7e-02  3.8e-02   0.087500   0.0000e+00      0    109
 C15  C14       10.876138   0.203154  1.1e-02  2.5e-02   0.039000   0.0000e+00      0    109
 C13  C16       10.842438   0.160772  9.0e-03  2.0e-02   0.072700   0.0000e+00      0    109
 H25  H28       11.052710   0.346400  0.0e+00  0.0e+00  -0.053200   0.0000e+00      0      0
 H27  H26       10.932010   0.394867  2.2e-02  4.9e-02   0.067500   0.0000e+00      0    109
 H25  C16       11.107144   0.218700  0.0e+00  0.0e+00  -0.063700   0.0000e+00      0      0
 C15  H26       11.030644   0.214300  0.0e+00  0.0e+00   0.012800   0.0000e+00      0      0
 H25  H26       11.229766   0.214800  0.0e+00  0.0e+00  -0.040500   0.0000e+00      0      0
 C15  C16       11.280043   0.138800  0.0e+00  0.0e+00   0.040200   0.0000e+00      0      0
 C13  H28       11.409850   0.201900  0.0e+00  0.0e+00   0.126200   0.0000e+00      0      0
 H27  C14       11.408950   0.202800  0.0e+00  0.0e+00   0.127100   0.0000e+00      0      0
 C11  H30       11.600852   0.202600  0.0e+00  0.0e+00   0.002800   0.0000e+00      0      0
 H29  C12       11.537052   0.190400  0.0e+00  0.0e+00   0.066600   0.0000e+00      0      0
 C15  H28       11.611765   0.238800  0.0e+00  0.0e+00   0.073200   0.0000e+00      0      0
 H27  C16       11.568665   0.222900  0.0e+00  0.0e+00   0.116300   0.0000e+00      0      0
 H29  C14       11.880983   0.237300  0.0e+00  0.0e+00   0.082500   0.0000e+00      0      0
 C13  H30       11.867083   0.190600  0.0e+00  0.0e+00   0.096400   0.0000e+00      0      0
 H25  H30       12.148450   0.263300  0.0e+00  0.0e+00  -0.029100   0.0000e+00      0      0
 H29  H26       12.069150   0.250200  0.0e+00  0.0e+00   0.050200   0.0000e+00      0      0
 H29  C16       12.307608   0.186300  0.0e+00  0.0e+00   0.082900   0.0000e+00      0      0
 C15  H30       12.320808   0.170200  0.0e+00  0.0e+00   0.069700   0.0000e+00      0      0
 H27  H28       12.259754   0.262300  0.0e+00  0.0e+00   0.167100   0.0000e+00      0      0
 H29  H28       12.625835   0.272200  0.0e+00  0.0e+00   0.089100   0.0000e+00      0      0
 H27  H30       12.577535   0.235400  0.0e+00  0.0e+00   0.137400   0.0000e+00      0      0
 H29  H30       13.356816   0.227300  0.0e+00  0.0e+00   0.105200   0.0000e+00      0      0
 -------------------------------------------------------------------------------------------
 
 59> PRINT=GRAPHTERMS,mol
 
 mol> ED terms with contributions. Xmol=1.00e+00
 ------------------------------------------------------------------
       r    |  Contribution  |   At1   At2   |   Mol name   | Mult 
 ------------------------------------------------------------------
   0.000000       0.000000       ---   ---       --------     ---- 
   1.075333       0.000000                     
   1.075333   1.246779e+02        C7   H21        mol         2
   1.075333       0.000000                     
   1.075333       0.000000                     
   1.075333   1.246779e+02        C8   H22        mol         2
   1.075333       0.000000                     
   1.076131       0.000000                     
   1.076131   1.242619e+02       C10   H24        mol         2
   1.076131       0.000000                     
   1.076131       0.000000                     
   1.076131   1.242619e+02        C9   H23        mol         2
   1.076131       0.000000                     
   1.078124       0.000000                     
   1.078124   1.243552e+02       C16   H30        mol         2
   1.078124       0.000000                     
   1.078124       0.000000                     
   1.078124   1.243552e+02       C15   H29        mol         2
   1.078124       0.000000                     
   1.083077       0.000000                     
   1.083077   1.245977e+02       C13   H27        mol         2
   1.083077       0.000000                     
   1.083077       0.000000                     
   1.083077   1.245977e+02       C14   H28        mol         2
   1.083077       0.000000                     
   1.097062       0.000000                     
   1.097062   1.168819e+02        C2   H20        mol         2
   1.097062       0.000000                     
   1.097062       0.000000                     
   1.097062   1.168819e+02        C1   H17        mol         2
   1.097062       0.000000                     
   1.106202       0.000000                     
   1.106202   1.300010e+02       C11   H25        mol         2
   1.106202       0.000000                     
   1.106202       0.000000                     
   1.106202   1.300010e+02       C12   H26        mol         2
   1.106202       0.000000                     
   1.108062       0.000000                     
   1.108062   1.177750e+02        C2   H18        mol         2
   1.108062       0.000000                     
   1.108062       0.000000                     
   1.108062   1.177750e+02        C1   H19        mol         2
   1.108062       0.000000                     
   1.374488       0.000000                     
   1.374488   1.280552e+03        O4    C6        mol         2
   1.374488       0.000000                     
   1.374488       0.000000                     
   1.374488   1.280552e+03        O3    C5        mol         2
   1.374488       0.000000                     
   1.396188       0.000000                     
   1.396188   9.703678e+02        C6    C8        mol         2
   1.396188       0.000000                     
   1.396188       0.000000                     
   1.396188   9.703678e+02        C5    C7        mol         2
   1.396188       0.000000                     
   1.397259       0.000000                     
   1.397259   9.549649e+02       C11   C15        mol         2
   1.397259       0.000000                     
   1.397259       0.000000                     
   1.397259   9.549649e+02       C12   C16        mol         2
   1.397259       0.000000                     
   1.397277       0.000000                     
   1.397277   9.632743e+02        C8   C12        mol         2
   1.397277       0.000000                     
   1.397277       0.000000                     
   1.397277   9.632743e+02        C7   C11        mol         2
   1.397277       0.000000                     
   1.400076       0.000000                     
   1.400076   9.408508e+02       C13   C15        mol         2
   1.400076       0.000000                     
   1.400076       0.000000                     
   1.400076   9.408508e+02       C14   C16        mol         2
   1.400076       0.000000                     
   1.403374       0.000000                     
   1.403374   9.782712e+02       C10   C14        mol         2
   1.403374       0.000000                     
   1.403374       0.000000                     
   1.403374   9.782712e+02        C9   C13        mol         2
   1.403374       0.000000                     
   1.410035       0.000000                     
   1.410035   5.973314e+02        C2    O4        mol         1
   1.410035       0.000000                     
   1.410377       0.000000                     
   1.410377   9.564110e+02        C5    C9        mol         2
   1.410377       0.000000                     
   1.410377       0.000000                     
   1.410377   9.564110e+02        C6   C10        mol         2
   1.410377       0.000000                     
   1.410635       0.000000                     
   1.410635   6.032454e+02        C1    O3        mol         1
   1.410635       0.000000                     
   1.493996       0.000000                     
   1.493996   3.589578e+02        C1    C2        mol         1
   1.493996       0.000000                     
   1.786692       0.000000                     
   1.786692   8.664707e+00       H20   H18        mol         2
   1.786692       0.000000                     
   1.786692       0.000000                     
   1.786692   8.664707e+00       H17   H19        mol         2
   1.786692       0.000000                     
   2.078088       0.000000                     
   2.078088   3.580210e+01       H19    O3        mol         1
   2.078088       0.000000                     
   2.092488       0.000000                     
   2.092488   3.562066e+01       H20    O4        mol         1
   2.092488       0.000000                     
   2.093688       0.000000                     
   2.093688   3.431538e+01       H17    O3        mol         1
   2.093688       0.000000                     
   2.096188       0.000000                     
   2.096188   3.457885e+01       H18    O4        mol         1
   2.096188       0.000000                     
   2.114899       0.000000                     
   2.114899   4.914002e+01       H17    C2        mol         2
   2.114899       0.000000                     
   2.114899       0.000000                     
   2.114899   4.914002e+01        C1   H20        mol         2
   2.114899       0.000000                     
   2.118021       0.000000                     
   2.118021   5.386916e+01       C14   H30        mol         2
   2.118021       0.000000                     
   2.118021       0.000000                     
   2.118021   5.386916e+01       C13   H29        mol         2
   2.118021       0.000000                     
   2.121343       0.000000                     
   2.121343   2.798793e+01       C11   H21        mol         1
   2.121343       0.000000                     
   2.123099       0.000000                     
   2.123099   2.504925e+01       H19    C2        mol         1
   2.123099       0.000000                     
   2.123499       0.000000                     
   2.123499   2.382335e+01        C1   H18        mol         1
   2.123499       0.000000                     
   2.125243       0.000000                     
   2.125243   2.877383e+01       C12   H22        mol         1
   2.125243       0.000000                     
   2.131572       0.000000                     
   2.131572   5.554560e+01        C5   H23        mol         2
   2.131572       0.000000                     
   2.131572       0.000000                     
   2.131572   5.554560e+01        C6   H24        mol         2
   2.131572       0.000000                     
   2.132516       0.000000                     
   2.132516   5.573664e+01        C9   H27        mol         2
   2.132516       0.000000                     
   2.132516       0.000000                     
   2.132516   5.573664e+01       C10   H28        mol         2
   2.132516       0.000000                     
   2.140177       0.000000                     
   2.140177   5.442744e+01       C12   H30        mol         2
   2.140177       0.000000                     
   2.140177       0.000000                     
   2.140177   5.442744e+01       C11   H29        mol         2
   2.140177       0.000000                     
   2.146017       0.000000                     
   2.146017   5.845037e+01        C8   H26        mol         2
   2.146017       0.000000                     
   2.146017       0.000000                     
   2.146017   5.845037e+01        C7   H25        mol         2
   2.146017       0.000000                     
   2.148970       0.000000                     
   2.148970   2.803601e+01        C6   H22        mol         1
   2.148970       0.000000                     
   2.151103       0.000000                     
   2.151103   2.792575e+01       C13   H23        mol         1
   2.151103       0.000000                     
   2.153603       0.000000                     
   2.153603   2.862367e+01       C14   H24        mol         1
   2.153603       0.000000                     
   2.158070       0.000000                     
   2.158070   2.786294e+01        C5   H21        mol         1
   2.158070       0.000000                     
   2.179464       0.000000                     
   2.179464   5.691195e+01       C15   H25        mol         2
   2.179464       0.000000                     
   2.179464       0.000000                     
   2.179464   5.691195e+01       C16   H26        mol         2
   2.179464       0.000000                     
   2.182396       0.000000                     
   2.182396   5.302139e+01       C16   H28        mol         2
   2.182396       0.000000                     
   2.182396       0.000000                     
   2.182396   5.302139e+01       C15   H27        mol         2
   2.182396       0.000000                     
   2.312599       0.000000                     
   2.312599   2.764402e+02        C1    O4        mol         1
   2.312599       0.000000                     
   2.314011       0.000000                     
   2.314011   1.628678e+00       H17   H21        mol         1
   2.314011       0.000000                     
   2.329499       0.000000                     
   2.329499   2.784330e+02        C2    O3        mol         1
   2.329499       0.000000                     
   2.345112       0.000000                     
   2.345112   6.629124e+02        O3    C9        mol         2
   2.345112       0.000000                     
   2.345112       0.000000                     
   2.345112   6.629124e+02        O4   C10        mol         2
   2.345112       0.000000                     
   2.396969       0.000000                     
   2.396969   5.385759e+02       C10   C16        mol         2
   2.396969       0.000000                     
   2.396969       0.000000                     
   2.396969   5.385759e+02        C9   C15        mol         2
   2.396969       0.000000                     
   2.400044       0.000000                     
   2.400044   5.475081e+02        C8   C16        mol         2
   2.400044       0.000000                     
   2.400044       0.000000                     
   2.400044   5.475081e+02        C7   C15        mol         2
   2.400044       0.000000                     
   2.406607       0.000000                     
   2.406607   2.399547e+02        C1    C5        mol         1
   2.406607       0.000000                     
   2.407007       0.000000                     
   2.407007   2.267249e+02        C2    C6        mol         1
   2.407007       0.000000                     
   2.415234       0.000000                     
   2.415234   5.421251e+02        C9    C7        mol         2
   2.415234       0.000000                     
   2.415234       0.000000                     
   2.415234   5.421251e+02       C10    C8        mol         2
   2.415234       0.000000                     
   2.417993       0.000000                     
   2.417993   5.386261e+02        C6   C12        mol         2
   2.417993       0.000000                     
   2.417993       0.000000                     
   2.417993   5.386261e+02        C5   C11        mol         2
   2.417993       0.000000                     
   2.422743       0.000000                     
   2.422743   2.934471e+00       H19   H18        mol         1
   2.422743       0.000000                     
   2.425186       0.000000                     
   2.425186   2.672632e+00       H22   H26        mol         1
   2.425186       0.000000                     
   2.426573       0.000000                     
   2.426573   2.033528e+01       H19    O4        mol         1
   2.426573       0.000000                     
   2.428786       0.000000                     
   2.428786   2.648479e+00       H21   H25        mol         1
   2.428786       0.000000                     
   2.430188       0.000000                     
   2.430188   2.987946e+00       H17   H20        mol         1
   2.430188       0.000000                     
   2.431111       0.000000                     
   2.431111   1.321723e+00       H20   H22        mol         1
   2.431111       0.000000                     
   2.438046       0.000000                     
   2.438046   5.579379e+02        C5   C13        mol         2
   2.438046       0.000000                     
   2.438046       0.000000                     
   2.438046   5.579379e+02        C6   C14        mol         2
   2.438046       0.000000                     
   2.440978       0.000000                     
   2.440978   5.481322e+02       C13   C11        mol         2
   2.440978       0.000000                     
   2.440978       0.000000                     
   2.440978   5.481322e+02       C14   C12        mol         2
   2.440978       0.000000                     
   2.448220       0.000000                     
   2.448220   2.031515e+01       H20    O3        mol         1
   2.448220       0.000000                     
   2.453481       0.000000                     
   2.453481   6.609075e+02        O4    C8        mol         2
   2.453481       0.000000                     
   2.453481       0.000000                     
   2.453481   6.609075e+02        O3    C7        mol         2
   2.453481       0.000000                     
   2.462940       0.000000                     
   2.462940   2.524216e+00       H24   H28        mol         1
   2.462940       0.000000                     
   2.470114       0.000000                     
   2.470114   2.494087e+00       H27   H29        mol         1
   2.470114       0.000000                     
   2.471714       0.000000                     
   2.471714   2.481981e+00       H28   H30        mol         1
   2.471714       0.000000                     
   2.472240       0.000000                     
   2.472240   2.577550e+00       H23   H27        mol         1
   2.472240       0.000000                     
   2.504205       0.000000                     
   2.504205   5.023406e+00       H26   H30        mol         2
   2.504205       0.000000                     
   2.504205       0.000000                     
   2.504205   5.023406e+00       H25   H29        mol         2
   2.504205       0.000000                     
   2.507831       0.000000                     
   2.507831   2.204928e+01        O4   H24        mol         1
   2.507831       0.000000                     
   2.511031       0.000000                     
   2.511031   2.284137e+01        O3   H23        mol         1
   2.511031       0.000000                     
   2.554026       0.000000                     
   2.554026   1.465338e+00       H18   H22        mol         1
   2.554026       0.000000                     
   2.623320       0.000000                     
   2.623320   1.715104e+01       H17    O4        mol         1
   2.623320       0.000000                     
   2.631188       0.000000                     
   2.631188   2.535609e+01        C2   H22        mol         2
   2.631188       0.000000                     
   2.631188       0.000000                     
   2.631188   2.535609e+01        C1   H21        mol         2
   2.631188       0.000000                     
   2.636526       0.000000                     
   2.636526   1.565973e+00       H19   H21        mol         1
   2.636526       0.000000                     
   2.639173       0.000000                     
   2.639173   1.426434e+01       H18    O3        mol         1
   2.639173       0.000000                     
   2.651126       0.000000                     
   2.651126   1.459198e+01       H17    C5        mol         1
   2.651126       0.000000                     
   2.664726       0.000000                     
   2.664726   1.593901e+01       H20    C6        mol         1
   2.664726       0.000000                     
   2.726321       0.000000                     
   2.726321   2.138063e+01        O4   H22        mol         1
   2.726321       0.000000                     
   2.731521       0.000000                     
   2.731521   2.174404e+01        O3   H21        mol         1
   2.731521       0.000000                     
   2.748808       0.000000                     
   2.748808   1.137531e+01       H17    C7        mol         1
   2.748808       0.000000                     
   2.770562       0.000000                     
   2.770562   4.231707e+02        C5   C15        mol         2
   2.770562       0.000000                     
   2.770562       0.000000                     
   2.770562   4.231707e+02        C6   C16        mol         2
   2.770562       0.000000                     
   2.793779       0.000000                     
   2.793779   1.184630e+01       H18    C6        mol         1
   2.793779       0.000000                     
   2.796670       0.000000                     
   2.796670   4.239609e+02        C9   C11        mol         2
   2.796670       0.000000                     
   2.796670       0.000000                     
   2.796670   4.239609e+02       C10   C12        mol         2
   2.796670       0.000000                     
   2.807760       0.000000                     
   2.807760   4.027662e+02        C7   C13        mol         2
   2.807760       0.000000                     
   2.807760       0.000000                     
   2.807760   4.027662e+02        C8   C14        mol         2
   2.807760       0.000000                     
   2.838079       0.000000                     
   2.838079   1.153036e+01       H19    C5        mol         1
   2.838079       0.000000                     
   2.842608       0.000000                     
   2.842608   1.068317e+01       H20    C8        mol         1
   2.842608       0.000000                     
   2.900023       0.000000                     
   2.900023   1.210905e+02        C2    C8        mol         1
   2.900023       0.000000                     
   2.900223       0.000000                     
   2.900223   1.337535e+02        C1    C7        mol         1
   2.900223       0.000000                     
   2.960850       0.000000                     
   2.960850   1.812942e+00       H17   H18        mol         1
   2.960850       0.000000                     
   2.994897       0.000000                     
   2.994897   8.541125e+00       H18    C8        mol         1
   2.994897       0.000000                     
   3.063550       0.000000                     
   3.063550   1.701977e+00       H19   H20        mol         1
   3.063550       0.000000                     
   3.094997       0.000000                     
   3.094997   1.076325e+01       H19    C7        mol         1
   3.094997       0.000000                     
   3.360688       0.000000                     
   3.360688   2.979198e+01       C10   H30        mol         2
   3.360688       0.000000                     
   3.360688       0.000000                     
   3.360688   2.979198e+01        C9   H29        mol         2
   3.360688       0.000000                     
   3.361600       0.000000                     
   3.361600   3.204483e+01       C15   H21        mol         2
   3.361600       0.000000                     
   3.361600       0.000000                     
   3.361600   3.204483e+01       C16   H22        mol         2
   3.361600       0.000000                     
   3.367953       0.000000                     
   3.367953   3.141209e+01        C7   H23        mol         2
   3.367953       0.000000                     
   3.367953       0.000000                     
   3.367953   3.141209e+01        C8   H24        mol         2
   3.367953       0.000000                     
   3.375864       0.000000                     
   3.375864   3.016891e+01        C8   H30        mol         2
   3.375864       0.000000                     
   3.375864       0.000000                     
   3.375864   3.016891e+01        C7   H29        mol         2
   3.375864       0.000000                     
   3.378079       0.000000                     
   3.378079   1.605802e+01       C16   H24        mol         1
   3.378079       0.000000                     
   3.383779       0.000000                     
   3.383779   1.534281e+01       C15   H23        mol         1
   3.383779       0.000000                     
   3.392140       0.000000                     
   3.392140   3.244595e+01        C6   H26        mol         2
   3.392140       0.000000                     
   3.392140       0.000000                     
   3.392140   3.244595e+01        C5   H25        mol         2
   3.392140       0.000000                     
   3.396723       0.000000                     
   3.396723   3.068845e+01        C9   H21        mol         2
   3.396723       0.000000                     
   3.396723       0.000000                     
   3.396723   3.068845e+01       C10   H22        mol         2
   3.396723       0.000000                     
   3.397818       0.000000                     
   3.397818   3.079923e+01        C5   H27        mol         2
   3.397818       0.000000                     
   3.397818       0.000000                     
   3.397818   3.079923e+01        C6   H28        mol         2
   3.397818       0.000000                     
   3.421583       0.000000                     
   3.421583   2.968058e+01       C11   H27        mol         2
   3.421583       0.000000                     
   3.421583       0.000000                     
   3.421583   2.968058e+01       C12   H28        mol         2
   3.421583       0.000000                     
   3.422033       0.000000                     
   3.422033   3.154276e+01       C13   H25        mol         2
   3.422033       0.000000                     
   3.422033       0.000000                     
   3.422033   3.154276e+01       C14   H26        mol         2
   3.422033       0.000000                     
   3.511738       0.000000                     
   3.511738   2.416080e+02        O3    O4        mol         1
   3.511738       0.000000                     
   3.606386       0.000000                     
   3.606386   1.154289e+02        C2    C5        mol         1
   3.606386       0.000000                     
   3.607986       0.000000                     
   3.607986   1.099313e+02        C1    C6        mol         1
   3.607986       0.000000                     
   3.624989       0.000000                     
   3.624989   1.324505e+02        C1    C9        mol         1
   3.624989       0.000000                     
   3.627989       0.000000                     
   3.627989   1.182887e+02        C2   C10        mol         1
   3.627989       0.000000                     
   3.644329       0.000000                     
   3.644329   3.685055e+02        O4   C14        mol         2
   3.644329       0.000000                     
   3.644329       0.000000                     
   3.644329   3.685055e+02        O3   C13        mol         2
   3.644329       0.000000                     
   3.686314       0.000000                     
   3.686314   8.310720e+00       H19    C6        mol         1
   3.686314       0.000000                     
   3.704481       0.000000                     
   3.704481   3.725103e+02        O4   C12        mol         2
   3.704481       0.000000                     
   3.704481       0.000000                     
   3.704481   3.725103e+02        O3   C11        mol         2
   3.704481       0.000000                     
   3.801383       0.000000                     
   3.801383   7.999285e+00       H20    C5        mol         1
   3.801383       0.000000                     
   3.827114       0.000000                     
   3.827114   7.219434e+00       H18    C5        mol         1
   3.827114       0.000000                     
   3.839310       0.000000                     
   3.839310   2.569131e+01        C6   H30        mol         2
   3.839310       0.000000                     
   3.839310       0.000000                     
   3.839310   2.569131e+01        C5   H29        mol         2
   3.839310       0.000000                     
   3.869195       0.000000                     
   3.869195   2.678365e+01       C12   H24        mol         2
   3.869195       0.000000                     
   3.869195       0.000000                     
   3.869195   2.678365e+01       C11   H23        mol         2
   3.869195       0.000000                     
   3.870100       0.000000                     
   3.870100   2.690839e+01       C13   H21        mol         2
   3.870100       0.000000                     
   3.870100       0.000000                     
   3.870100   2.690839e+01       C14   H22        mol         2
   3.870100       0.000000                     
   3.876793       0.000000                     
   3.876793   2.784270e+01        C9   H25        mol         2
   3.876793       0.000000                     
   3.876793       0.000000                     
   3.876793   2.784270e+01       C10   H26        mol         2
   3.876793       0.000000                     
   3.877147       0.000000                     
   3.877147   1.836147e+01        C1   H23        mol         2
   3.877147       0.000000                     
   3.877147       0.000000                     
   3.877147   1.836147e+01        C2   H24        mol         2
   3.877147       0.000000                     
   3.879338       0.000000                     
   3.879338   2.588197e+01        C7   H27        mol         2
   3.879338       0.000000                     
   3.879338       0.000000                     
   3.879338   2.588197e+01        C8   H28        mol         2
   3.879338       0.000000                     
   3.921879       0.000000                     
   3.921879   9.263153e+00       H17    C9        mol         1
   3.921879       0.000000                     
   3.938379       0.000000                     
   3.938379   1.019533e+01       H20   C10        mol         1
   3.938379       0.000000                     
   3.939883       0.000000                     
   3.939883   6.434801e+00       H17    C6        mol         1
   3.939883       0.000000                     
   4.050513       0.000000                     
   4.050513   8.231399e+00       H17   C11        mol         1
   4.050513       0.000000                     
   4.082293       0.000000                     
   4.082293   8.764526e+00       H18   C10        mol         1
   4.082293       0.000000                     
   4.094166       0.000000                     
   4.094166   8.139809e+00        C1   H22        mol         1
   4.094166       0.000000                     
   4.117566       0.000000                     
   4.117566   1.003563e+01        C2   H21        mol         1
   4.117566       0.000000                     
   4.126693       0.000000                     
   4.126693   9.359313e+00       H19    C9        mol         1
   4.126693       0.000000                     
   4.136677       0.000000                     
   4.136677   4.157954e+02        O3   C15        mol         2
   4.136677       0.000000                     
   4.136677       0.000000                     
   4.136677   4.157954e+02        O4   C16        mol         2
   4.136677       0.000000                     
   4.157013       0.000000                     
   4.157013   8.761631e+00       H20   C12        mol         1
   4.157013       0.000000                     
   4.190706       0.000000                     
   4.190706   9.035347e-01       H19   H24        mol         1
   4.190706       0.000000                     
   4.241101       0.000000                     
   4.241101   2.057719e+00       H21   H29        mol         1
   4.241101       0.000000                     
   4.242101       0.000000                     
   4.242101   1.991109e+00       H22   H30        mol         1
   4.242101       0.000000                     
   4.251215       0.000000                     
   4.251215   2.083578e+00       H23   H21        mol         1
   4.251215       0.000000                     
   4.251315       0.000000                     
   4.251315   1.981133e+00       H23   H29        mol         1
   4.251315       0.000000                     
   4.255815       0.000000                     
   4.255815   2.020778e+00       H24   H30        mol         1
   4.255815       0.000000                     
   4.256215       0.000000                     
   4.256215   2.104779e+00       H24   H22        mol         1
   4.256215       0.000000                     
   4.273397       0.000000                     
   4.273397   9.478301e+01        C1   C11        mol         1
   4.273397       0.000000                     
   4.286797       0.000000                     
   4.286797   1.019564e+02        C2   C12        mol         1
   4.286797       0.000000                     
   4.317577       0.000000                     
   4.317577   1.187179e+00       H20   H24        mol         1
   4.317577       0.000000                     
   4.321424       0.000000                     
   4.321424   1.032988e+00       H20   H23        mol         1
   4.321424       0.000000                     
   4.323577       0.000000                     
   4.323577   1.117704e+00       H17   H23        mol         1
   4.323577       0.000000                     
   4.325508       0.000000                     
   4.325508   8.305217e+01        C2    C7        mol         1
   4.325508       0.000000                     
   4.328160       0.000000                     
   4.328160   4.041607e+00       H27   H25        mol         2
   4.328160       0.000000                     
   4.328160       0.000000                     
   4.328160   4.041607e+00       H28   H26        mol         2
   4.328160       0.000000                     
   4.335708       0.000000                     
   4.335708   9.167628e+01        C1    C8        mol         1
   4.335708       0.000000                     
   4.344403       0.000000                     
   4.344403   6.813294e+00       H18   C12        mol         1
   4.344403       0.000000                     
   4.418407       0.000000                     
   4.418407   8.273018e+00       H19   C10        mol         1
   4.418407       0.000000                     
   4.438391       0.000000                     
   4.438391   1.163437e+00       H18   H24        mol         1
   4.438391       0.000000                     
   4.458191       0.000000                     
   4.458191   8.677832e-01       H19   H23        mol         1
   4.458191       0.000000                     
   4.469353       0.000000                     
   4.469353   9.589758e-01       H18   H21        mol         1
   4.469353       0.000000                     
   4.470513       0.000000                     
   4.470513   3.550507e+01        O3   H27        mol         2
   4.470513       0.000000                     
   4.470513       0.000000                     
   4.470513   3.550507e+01        O4   H28        mol         2
   4.470513       0.000000                     
   4.483003       0.000000                     
   4.483003   1.076636e+02       H19   C11        mol         1
   4.483003       0.000000                     
   4.498058       0.000000                     
   4.498058   5.970541e+00        C1   H24        mol         1
   4.498058       0.000000                     
   4.505906       0.000000                     
   4.505906   5.602932e-01       H18   H23        mol         1
   4.505906       0.000000                     
   4.516958       0.000000                     
   4.516958   6.147834e+00        C2   H23        mol         1
   4.516958       0.000000                     
   4.548453       0.000000                     
   4.548453   7.582944e-01       H19   H22        mol         1
   4.548453       0.000000                     
   4.559396       0.000000                     
   4.559396   7.368735e-01       H17   H25        mol         1
   4.559396       0.000000                     
   4.573924       0.000000                     
   4.573924   5.522972e-01       H17   H24        mol         1
   4.573924       0.000000                     
   4.574677       0.000000                     
   4.574677   1.255362e+01        O4   H26        mol         1
   4.574677       0.000000                     
   4.577343       0.000000                     
   4.577343   5.311352e+00       H20    C9        mol         1
   4.577343       0.000000                     
   4.581966       0.000000                     
   4.581966   6.436332e+01        C2    C9        mol         1
   4.581966       0.000000                     
   4.582666       0.000000                     
   4.582666   6.098230e+01        C1   C10        mol         1
   4.582666       0.000000                     
   4.584177       0.000000                     
   4.584177   1.389818e+01        O3   H25        mol         1
   4.584177       0.000000                     
   4.596792       0.000000                     
   4.596792   6.319501e+00       H19    C8        mol         1
   4.596792       0.000000                     
   4.605992       0.000000                     
   4.605992   5.079882e+00       H18    C7        mol         1
   4.605992       0.000000                     
   4.637432       0.000000                     
   4.637432   5.529395e+00        O3   H22        mol         1
   4.637432       0.000000                     
   4.641464       0.000000                     
   4.641464   7.824490e-01       H17   H22        mol         1
   4.641464       0.000000                     
   4.644707       0.000000                     
   4.644707   4.212135e+00       H18    C9        mol         1
   4.644707       0.000000                     
   4.655564       0.000000                     
   4.655564   8.047319e-01       H20   H21        mol         1
   4.655564       0.000000                     
   4.669062       0.000000                     
   4.669062   1.008413e+02        O3    C6        mol         1
   4.669062       0.000000                     
   4.673132       0.000000                     
   4.673132   8.225965e+00        O4   H21        mol         1
   4.673132       0.000000                     
   4.687762       0.000000                     
   4.687762   1.078318e+02        O4    C5        mol         1
   4.687762       0.000000                     
   4.701696       0.000000                     
   4.701696   7.360266e-01       H20   H26        mol         1
   4.701696       0.000000                     
   4.723198       0.000000                     
   4.723198   5.955786e+00       H20    C7        mol         1
   4.723198       0.000000                     
   4.780898       0.000000                     
   4.780898   5.092672e+00       H17    C8        mol         1
   4.780898       0.000000                     
   4.804643       0.000000                     
   4.804643   4.428652e+00       H17   C10        mol         1
   4.804643       0.000000                     
   4.813177       0.000000                     
   4.813177   8.479238e+01        C1   C13        mol         1
   4.813177       0.000000                     
   4.824577       0.000000                     
   4.824577   8.256181e+01        C2   C14        mol         1
   4.824577       0.000000                     
   4.826460       0.000000                     
   4.826460   5.152432e-01       H18   H26        mol         1
   4.826460       0.000000                     
   4.920622       0.000000                     
   4.920622   6.181300e+00        C2   H26        mol         1
   4.920622       0.000000                     
   4.922422       0.000000                     
   4.922422   7.256160e+00        C1   H25        mol         1
   4.922422       0.000000                     
   4.937770       0.000000                     
   4.937770   4.562736e+00       H17   C13        mol         1
   4.937770       0.000000                     
   4.938354       0.000000                     
   4.938354   1.370644e+00       H23   H25        mol         1
   4.938354       0.000000                     
   4.942845       0.000000                     
   4.942845   2.664892e+00       H21   H27        mol         2
   4.942845       0.000000                     
   4.942845       0.000000                     
   4.942845   2.664892e+00       H22   H28        mol         2
   4.942845       0.000000                     
   4.945654       0.000000                     
   4.945654   1.411210e+00       H24   H26        mol         1
   4.945654       0.000000                     
   4.953953       0.000000                     
   4.953953   4.599865e+00       H17   C15        mol         1
   4.953953       0.000000                     
   4.979660       0.000000                     
   4.979660   8.729545e-01       H19   H25        mol         1
   4.979660       0.000000                     
   4.981770       0.000000                     
   4.981770   5.470490e+00       H20   C14        mol         1
   4.981770       0.000000                     
   5.031753       0.000000                     
   5.031753   5.246715e+00       H20   C16        mol         1
   5.031753       0.000000                     
   5.037353       0.000000                     
   5.037353   6.545897e+01        C1   C15        mol         1
   5.037353       0.000000                     
   5.057753       0.000000                     
   5.057753   7.229696e+01        C2   C16        mol         1
   5.057753       0.000000                     
   5.114632       0.000000                     
   5.114632   5.449941e+01        O3    C8        mol         1
   5.114632       0.000000                     
   5.138332       0.000000                     
   5.138332   6.226542e+01        O4    C7        mol         1
   5.138332       0.000000                     
   5.167469       0.000000                     
   5.167469   4.639104e+00       H18   C14        mol         1
   5.167469       0.000000                     
   5.201677       0.000000                     
   5.201677   2.250924e+01        O4   H30        mol         2
   5.201677       0.000000                     
   5.201677       0.000000                     
   5.201677   2.250924e+01        O3   H29        mol         2
   5.201677       0.000000                     
   5.227969       0.000000                     
   5.227969   4.849243e+00       H19   C13        mol         1
   5.227969       0.000000                     
   5.250367       0.000000                     
   5.250367   4.537457e+00       H18   C16        mol         1
   5.250367       0.000000                     
   5.335967       0.000000                     
   5.335967   5.700155e+00       H19   C15        mol         1
   5.335967       0.000000                     
   5.684777       0.000000                     
   5.684777   4.317138e+01        C2   C11        mol         1
   5.684777       0.000000                     
   5.708777       0.000000                     
   5.708777   5.195932e+01        C1   C12        mol         1
   5.708777       0.000000                     
   5.716115       0.000000                     
   5.716115   6.834041e+00        C1   H27        mol         1
   5.716115       0.000000                     
   5.717215       0.000000                     
   5.717215   6.787513e+00        C2   H28        mol         1
   5.717215       0.000000                     
   5.757437       0.000000                     
   5.757437   5.011547e+00       H19   C14        mol         1
   5.757437       0.000000                     
   5.780310       0.000000                     
   5.780310   5.736064e+01        O3   C10        mol         1
   5.780310       0.000000                     
   5.796774       0.000000                     
   5.796774   5.253799e+00        O3   H24        mol         1
   5.796774       0.000000                     
   5.804410       0.000000                     
   5.804410   7.390016e+01        O4    C9        mol         1
   5.804410       0.000000                     
   5.838974       0.000000                     
   5.838974   6.261433e+00        O4   H23        mol         1
   5.838974       0.000000                     
   5.876874       0.000000                     
   5.876874   3.224219e+00       H18   C11        mol         1
   5.876874       0.000000                     
   5.888797       0.000000                     
   5.888797   4.291025e+01        C2   C13        mol         1
   5.888797       0.000000                     
   5.896474       0.000000                     
   5.896474   4.393501e+00       H19   C12        mol         1
   5.896474       0.000000                     
   5.903173       0.000000                     
   5.903173   5.102466e-01       H17   H27        mol         1
   5.903173       0.000000                     
   5.905897       0.000000                     
   5.905897   4.632032e+01        C1   C14        mol         1
   5.905897       0.000000                     
   5.923920       0.000000                     
   5.923920   5.557731e+01        C5    C6        mol         1
   5.923920       0.000000                     
   5.924337       0.000000                     
   5.924337   2.913616e+00       H18   C13        mol         1
   5.924337       0.000000                     
   5.926073       0.000000                     
   5.926073   5.973207e-01       H20   H28        mol         1
   5.926073       0.000000                     
   5.948064       0.000000                     
   5.948064   4.036652e+00       H20   C13        mol         1
   5.948064       0.000000                     
   5.961366       0.000000                     
   5.961366   3.228064e+00        C5   H22        mol         1
   5.961366       0.000000                     
   5.964585       0.000000                     
   5.964585   4.687029e-01       H17   H29        mol         1
   5.964585       0.000000                     
   6.012066       0.000000                     
   6.012066   3.766241e+00       H21    C6        mol         1
   6.012066       0.000000                     
   6.037385       0.000000                     
   6.037385   6.007208e-01       H20   H30        mol         1
   6.037385       0.000000                     
   6.060060       0.000000                     
   6.060060   4.511566e+00       H20   C11        mol         1
   6.060060       0.000000                     
   6.081219       0.000000                     
   6.081219   5.195226e+00        C1   H29        mol         1
   6.081219       0.000000                     
   6.107424       0.000000                     
   6.107424   5.501940e-01       H18   H28        mol         1
   6.107424       0.000000                     
   6.115919       0.000000                     
   6.115919   5.846904e+00        C2   H30        mol         1
   6.115919       0.000000                     
   6.134360       0.000000                     
   6.134360   3.685821e+00       H17   C12        mol         1
   6.134360       0.000000                     
   6.161124       0.000000                     
   6.161124   5.437628e-01       H19   H27        mol         1
   6.161124       0.000000                     
   6.174864       0.000000                     
   6.174864   3.763204e+00       H17   C14        mol         1
   6.174864       0.000000                     
   6.231656       0.000000                     
   6.231656   4.128922e-01       H23   H22        mol         1
   6.231656       0.000000                     
   6.248759       0.000000                     
   6.248759   5.547350e-01       H18   H30        mol         1
   6.248759       0.000000                     
   6.284456       0.000000                     
   6.284456   3.844329e-01       H21   H24        mol         1
   6.284456       0.000000                     
   6.305559       0.000000                     
   6.305559   5.144119e-01       H19   H29        mol         1
   6.305559       0.000000                     
   6.314491       0.000000                     
   6.314491   4.454313e+01        C2   C15        mol         1
   6.314491       0.000000                     
   6.352591       0.000000                     
   6.352591   5.644942e+01        C1   C16        mol         1
   6.352591       0.000000                     
   6.362150       0.000000                     
   6.362150   4.763057e+00       H19   C16        mol         1
   6.362150       0.000000                     
   6.370479       0.000000                     
   6.370479   5.298935e+00        C2   H25        mol         1
   6.370479       0.000000                     
   6.388879       0.000000                     
   6.388879   5.273767e+00        C1   H26        mol         1
   6.388879       0.000000                     
   6.416850       0.000000                     
   6.416850   3.144179e+00       H18   C15        mol         1
   6.416850       0.000000                     
   6.440422       0.000000                     
   6.440422   4.292563e+01        C5    C8        mol         1
   6.440422       0.000000                     
   6.458110       0.000000                     
   6.458110   5.490379e-01       H19   H28        mol         1
   6.458110       0.000000                     
   6.468122       0.000000                     
   6.468122   4.032896e+01        C7    C6        mol         1
   6.468122       0.000000                     
   6.481728       0.000000                     
   6.481728   4.999042e+01        O3   C12        mol         1
   6.481728       0.000000                     
   6.497928       0.000000                     
   6.497928   4.481524e+01        O4   C11        mol         1
   6.497928       0.000000                     
   6.551493       0.000000                     
   6.551493   4.620207e+00       H20   C15        mol         1
   6.551493       0.000000                     
   6.605379       0.000000                     
   6.605379   5.280448e-01       H18   H25        mol         1
   6.605379       0.000000                     
   6.640995       0.000000                     
   6.640995   2.885777e+00        C9   H22        mol         1
   6.640995       0.000000                     
   6.650446       0.000000                     
   6.650446   5.573538e-01       H20   H27        mol         1
   6.650446       0.000000                     
   6.663410       0.000000                     
   6.663410   4.001179e-01       H18   H27        mol         1
   6.663410       0.000000                     
   6.666979       0.000000                     
   6.666979   6.282869e-01       H19   H26        mol         1
   6.666979       0.000000                     
   6.677957       0.000000                     
   6.677957   5.425242e+00        C1   H28        mol         1
   6.677957       0.000000                     
   6.697657       0.000000                     
   6.697657   4.845885e+00        C2   H27        mol         1
   6.697657       0.000000                     
   6.705593       0.000000                     
   6.705593   4.054205e+00       H17   C16        mol         1
   6.705593       0.000000                     
   6.713915       0.000000                     
   6.713915   5.363743e-01       H21   H22        mol         1
   6.713915       0.000000                     
   6.718495       0.000000                     
   6.718495   3.157831e+00       H21   C10        mol         1
   6.718495       0.000000                     
   6.832134       0.000000                     
   6.832134   6.796854e-01       H20   H25        mol         1
   6.832134       0.000000                     
   6.835467       0.000000                     
   6.835467   3.872627e+00       H23    C6        mol         1
   6.835467       0.000000                     
   6.841767       0.000000                     
   6.841767   3.381378e+00        C5   H24        mol         1
   6.841767       0.000000                     
   6.845634       0.000000                     
   6.845634   5.011773e-01       H17   H26        mol         1
   6.845634       0.000000                     
   6.850054       0.000000                     
   6.850054   3.182336e+00        C7   H22        mol         1
   6.850054       0.000000                     
   6.903446       0.000000                     
   6.903446   5.432060e-01       H17   H28        mol         1
   6.903446       0.000000                     
   6.907454       0.000000                     
   6.907454   4.127857e+00       H21    C8        mol         1
   6.907454       0.000000                     
   6.937938       0.000000                     
   6.937938   4.250560e+01        C9    C6        mol         1
   6.937938       0.000000                     
   6.950041       0.000000                     
   6.950041   2.810875e+00       H23    C8        mol         1
   6.950041       0.000000                     
   6.964138       0.000000                     
   6.964138   3.544294e+01        C5   C10        mol         1
   6.964138       0.000000                     
   6.992741       0.000000                     
   6.992741   2.362083e+00        C7   H24        mol         1
   6.992741       0.000000                     
   7.014368       0.000000                     
   7.014368   4.658297e+00        O3   H26        mol         1
   7.014368       0.000000                     
   7.019843       0.000000                     
   7.019843   4.721527e+01        O3   C14        mol         1
   7.019843       0.000000                     
   7.027268       0.000000                     
   7.027268   5.035266e+00        O4   H25        mol         1
   7.027268       0.000000                     
   7.051343       0.000000                     
   7.051343   6.133317e+01        O4   C13        mol         1
   7.051343       0.000000                     
   7.199673       0.000000                     
   7.199673   3.594549e+01        C7    C8        mol         1
   7.199673       0.000000                     
   7.249530       0.000000                     
   7.249530   2.388390e+01        C9    C8        mol         1
   7.249530       0.000000                     
   7.295616       0.000000                     
   7.295616   4.462054e+01        O3   C16        mol         1
   7.295616       0.000000                     
   7.311630       0.000000                     
   7.311630   2.140945e+01        C7   C10        mol         1
   7.311630       0.000000                     
   7.312716       0.000000                     
   7.312716   4.366988e+01        O4   C15        mol         1
   7.312716       0.000000                     
   7.348156       0.000000                     
   7.348156   4.229495e+00        C2   H29        mol         1
   7.348156       0.000000                     
   7.419656       0.000000                     
   7.419656   5.299458e+00        C1   H30        mol         1
   7.419656       0.000000                     
   7.434623       0.000000                     
   7.434623   4.942275e-01       H19   H30        mol         1
   7.434623       0.000000                     
   7.443123       0.000000                     
   7.443123   3.737399e-01       H18   H29        mol         1
   7.443123       0.000000                     
   7.615853       0.000000                     
   7.615853   5.410990e-01       H20   H29        mol         1
   7.615853       0.000000                     
   7.747353       0.000000                     
   7.747353   4.629991e-01       H17   H30        mol         1
   7.747353       0.000000                     
   7.810804       0.000000                     
   7.810804   3.411415e+01        C5   C12        mol         1
   7.810804       0.000000                     
   7.828604       0.000000                     
   7.828604   2.774568e+01       C11    C6        mol         1
   7.828604       0.000000                     
   7.862427       0.000000                     
   7.862427   5.217946e+00        O3   H28        mol         1
   7.862427       0.000000                     
   7.910027       0.000000                     
   7.910027   5.852016e+00        O4   H27        mol         1
   7.910027       0.000000                     
   8.010266       0.000000                     
   8.010266   2.420925e+00       C13   H22        mol         1
   8.010266       0.000000                     
   8.060335       0.000000                     
   8.060335   3.085963e+00       H23   C10        mol         1
   8.060335       0.000000                     
   8.067835       0.000000                     
   8.067835   2.810976e+00        C9   H24        mol         1
   8.067835       0.000000                     
   8.070017       0.000000                     
   8.070017   2.821839e+01        C9   C10        mol         1
   8.070017       0.000000                     
   8.101866       0.000000                     
   8.101866   2.550429e+00       H21   C14        mol         1
   8.101866       0.000000                     
   8.179421       0.000000                     
   8.179421   2.706926e+00       C11   H22        mol         1
   8.179421       0.000000                     
   8.213904       0.000000                     
   8.213904   3.640828e-01       H23   H24        mol         1
   8.213904       0.000000                     
   8.237572       0.000000                     
   8.237572   3.575028e+01       C13    C6        mol         1
   8.237572       0.000000                     
   8.238847       0.000000                     
   8.238847   2.212649e+00       H23   C12        mol         1
   8.238847       0.000000                     
   8.253821       0.000000                     
   8.253821   3.466672e+00       H21   C12        mol         1
   8.253821       0.000000                     
   8.265772       0.000000                     
   8.265772   3.062631e+01        C5   C14        mol         1
   8.265772       0.000000                     
   8.311647       0.000000                     
   8.311647   1.885008e+00       C11   H24        mol         1
   8.311647       0.000000                     
   8.319825       0.000000                     
   8.319825   4.804938e+00        O3   H30        mol         1
   8.319825       0.000000                     
   8.325525       0.000000                     
   8.325525   4.203282e+00        O4   H29        mol         1
   8.325525       0.000000                     
   8.342112       0.000000                     
   8.342112   3.024176e+00        C5   H26        mol         1
   8.342112       0.000000                     
   8.374712       0.000000                     
   8.374712   3.042274e+00       H25    C6        mol         1
   8.374712       0.000000                     
   8.532057       0.000000                     
   8.532057   2.665562e-01       H23   H26        mol         1
   8.532057       0.000000                     
   8.552931       0.000000                     
   8.552931   5.202081e+01        C7   C12        mol         2
   8.552931       0.000000                     
   8.552931       0.000000                     
   8.552931   5.202081e+01       C11    C8        mol         2
   8.552931       0.000000                     
   8.587795       0.000000                     
   8.587795   1.886709e+01        C9   C12        mol         1
   8.587795       0.000000                     
   8.589226       0.000000                     
   8.589226   2.791453e+01       C15    C6        mol         1
   8.589226       0.000000                     
   8.591626       0.000000                     
   8.591626   3.003185e+01        C5   C16        mol         1
   8.591626       0.000000                     
   8.600364       0.000000                     
   8.600364   2.063995e+01       C13    C8        mol         1
   8.600364       0.000000                     
   8.624897       0.000000                     
   8.624897   3.154527e-01       H27   H22        mol         1
   8.624897       0.000000                     
   8.628857       0.000000                     
   8.628857   2.533408e-01       H25   H24        mol         1
   8.628857       0.000000                     
   8.652695       0.000000                     
   8.652695   1.557464e+01       C11   C10        mol         1
   8.652695       0.000000                     
   8.668098       0.000000                     
   8.668098   2.478501e+00       C15   H22        mol         1
   8.668098       0.000000                     
   8.670964       0.000000                     
   8.670964   1.803230e+01        C7   C14        mol         1
   8.670964       0.000000                     
   8.722597       0.000000                     
   8.722597   3.366205e-01       H21   H28        mol         1
   8.722597       0.000000                     
   8.754598       0.000000                     
   8.754598   2.801908e+00       H21   C16        mol         1
   8.754598       0.000000                     
   8.920860       0.000000                     
   8.920860   4.017152e-01       H25   H22        mol         1
   8.920860       0.000000                     
   8.936160       0.000000                     
   8.936160   3.489099e-01       H21   H26        mol         1
   8.936160       0.000000                     
   8.993670       0.000000                     
   8.993670   2.090728e+00        C9   H26        mol         1
   8.993670       0.000000                     
   9.032300       0.000000                     
   9.032300   3.068782e+00        C5   H28        mol         1
   9.032300       0.000000                     
   9.045500       0.000000                     
   9.045500   3.426550e+00       H27    C6        mol         1
   9.045500       0.000000                     
   9.084170       0.000000                     
   9.084170   2.057852e+00       H25   C10        mol         1
   9.084170       0.000000                     
   9.145163       0.000000                     
   9.145163   2.418639e+01       C15    C8        mol         1
   9.145163       0.000000                     
   9.186329       0.000000                     
   9.186329   2.769368e+00        C7   H26        mol         1
   9.186329       0.000000                     
   9.202729       0.000000                     
   9.202729   3.137166e+00       H25    C8        mol         1
   9.202729       0.000000                     
   9.205063       0.000000                     
   9.205063   2.408083e+01        C7   C16        mol         1
   9.205063       0.000000                     
   9.210561       0.000000                     
   9.210561   2.500855e+00       H23   C14        mol         1
   9.210561       0.000000                     
   9.235261       0.000000                     
   9.235261   2.234733e+00       C13   H24        mol         1
   9.235261       0.000000                     
   9.258157       0.000000                     
   9.258157   2.220289e+00       H23   C16        mol         1
   9.258157       0.000000                     
   9.287793       0.000000                     
   9.287793   2.374683e+00       H27    C8        mol         1
   9.287793       0.000000                     
   9.307446       0.000000                     
   9.307446   2.204123e+01        C9   C14        mol         1
   9.307446       0.000000                     
   9.312757       0.000000                     
   9.312757   1.883338e+00       C15   H24        mol         1
   9.312757       0.000000                     
   9.317146       0.000000                     
   9.317146   2.141973e+01       C13   C10        mol         1
   9.317146       0.000000                     
   9.359693       0.000000                     
   9.359693   2.178773e+00        C7   H28        mol         1
   9.359693       0.000000                     
   9.509119       0.000000                     
   9.509119   2.116539e+01        C9   C16        mol         1
   9.509119       0.000000                     
   9.546119       0.000000                     
   9.546119   1.740286e+01       C15   C10        mol         1
   9.546119       0.000000                     
   9.605130       0.000000                     
   9.605130   2.912472e+00       H29    C6        mol         1
   9.605130       0.000000                     
   9.609030       0.000000                     
   9.609030   3.376287e+00        C5   H30        mol         1
   9.609030       0.000000                     
   9.719922       0.000000                     
   9.719922   3.182271e-01       H29   H22        mol         1
   9.719922       0.000000                     
   9.793622       0.000000                     
   9.793622   3.339212e-01       H21   H30        mol         1
   9.793622       0.000000                     
   9.917334       0.000000                     
   9.917334   2.346468e+01       C11   C12        mol         1
   9.917334       0.000000                     
   9.944430       0.000000                     
   9.944430   1.782978e+01       C13   C12        mol         1
   9.944430       0.000000                     
  10.020830       0.000000                     
  10.020830   1.444582e+01       C11   C14        mol         1
  10.020830       0.000000                     
  10.125222       0.000000                     
  10.125222   3.281220e-01       H23   H28        mol         1
  10.125222       0.000000                     
  10.144022       0.000000                     
  10.144022   3.088262e-01       H27   H24        mol         1
  10.144022       0.000000                     
  10.161718       0.000000                     
  10.161718   2.632568e+00        C9   H28        mol         1
  10.161718       0.000000                     
  10.174676       0.000000                     
  10.174676   2.579532e+00       H29    C8        mol         1
  10.174676       0.000000                     
  10.175818       0.000000                     
  10.175818   2.510018e+00       H27   C10        mol         1
  10.175818       0.000000                     
  10.241076       0.000000                     
  10.241076   2.564116e+00        C7   H30        mol         1
  10.241076       0.000000                     
  10.246485       0.000000                     
  10.246485   3.038487e-01       H23   H30        mol         1
  10.246485       0.000000                     
  10.302185       0.000000                     
  10.302185   2.506387e-01       H29   H24        mol         1
  10.302185       0.000000                     
  10.358337       0.000000                     
  10.358337   1.884227e+00       C13   H26        mol         1
  10.358337       0.000000                     
  10.462937       0.000000                     
  10.462937   1.805061e+00       H25   C14        mol         1
  10.462937       0.000000                     
  10.514073       0.000000                     
  10.514073   2.169091e+01       C15   C12        mol         1
  10.514073       0.000000                     
  10.519489       0.000000                     
  10.519489   2.446253e+00       C11   H26        mol         1
  10.519489       0.000000                     
  10.523805       0.000000                     
  10.523805   2.464999e+00        C9   H30        mol         1
  10.523805       0.000000                     
  10.546305       0.000000                     
  10.546305   1.959287e+00       H29   C10        mol         1
  10.546305       0.000000                     
  10.558689       0.000000                     
  10.558689   2.658127e+00       H25   C12        mol         1
  10.558689       0.000000                     
  10.561773       0.000000                     
  10.561773   1.848870e+01       C11   C16        mol         1
  10.561773       0.000000                     
  10.589419       0.000000                     
  10.589419   1.890743e+01       C13   C14        mol         1
  10.589419       0.000000                     
  10.594807       0.000000                     
  10.594807   1.840774e+00       H27   C12        mol         1
  10.594807       0.000000                     
  10.693607       0.000000                     
  10.693607   1.789138e+00       C11   H28        mol         1
  10.693607       0.000000                     
  10.842438       0.000000                     
  10.842438   2.065211e+01       C13   C16        mol         1
  10.842438       0.000000                     
  10.876138       0.000000                     
  10.876138   1.629301e+01       C15   C14        mol         1
  10.876138       0.000000                     
  10.932010       0.000000                     
  10.932010   2.316590e-01       H27   H26        mol         1
  10.932010       0.000000                     
  11.030644       0.000000                     
  11.030644   2.538214e+00       C15   H26        mol         1
  11.030644       0.000000                     
  11.052710       0.000000                     
  11.052710   2.611881e-01       H25   H28        mol         1
  11.052710       0.000000                     
  11.107144       0.000000                     
  11.107144   2.470018e+00       H25   C16        mol         1
  11.107144       0.000000                     
  11.229766       0.000000                     
  11.229766   4.145673e-01       H25   H26        mol         1
  11.229766       0.000000                     
  11.280043       0.000000                     
  11.280043   2.299335e+01       C15   C16        mol         1
  11.280043       0.000000                     
  11.408950       0.000000                     
  11.408950   2.593210e+00       H27   C14        mol         1
  11.408950       0.000000                     
  11.409850       0.000000                     
  11.409850   2.604564e+00       C13   H28        mol         1
  11.409850       0.000000                     
  11.537052       0.000000                     
  11.537052   2.731426e+00       H29   C12        mol         1
  11.537052       0.000000                     
  11.568665       0.000000                     
  11.568665   2.326794e+00       H27   C16        mol         1
  11.568665       0.000000                     
  11.600852       0.000000                     
  11.600852   2.552830e+00       C11   H30        mol         1
  11.600852       0.000000                     
  11.611765       0.000000                     
  11.611765   2.163808e+00       C15   H28        mol         1
  11.611765       0.000000                     
  11.867083       0.000000                     
  11.867083   2.652677e+00       C13   H30        mol         1
  11.867083       0.000000                     
  11.880983       0.000000                     
  11.880983   2.128145e+00       H29   C14        mol         1
  11.880983       0.000000                     
  12.069150       0.000000                     
  12.069150   3.311586e-01       H29   H26        mol         1
  12.069150       0.000000                     
  12.148450       0.000000                     
  12.148450   3.126283e-01       H25   H30        mol         1
  12.148450       0.000000                     
  12.259754       0.000000                     
  12.259754   3.109710e-01       H27   H28        mol         1
  12.259754       0.000000                     
  12.307608       0.000000                     
  12.307608   2.616765e+00       H29   C16        mol         1
  12.307608       0.000000                     
  12.320808       0.000000                     
  12.320808   2.861228e+00       C15   H30        mol         1
  12.320808       0.000000                     
  12.577535       0.000000                     
  12.577535   3.377521e-01       H27   H30        mol         1
  12.577535       0.000000                     
  12.625835       0.000000                     
  12.625835   2.909724e-01       H29   H28        mol         1
  12.625835       0.000000                     
  13.356816       0.000000                     
  13.356816   3.293803e-01       H29   H30        mol         1
  13.356816       0.000000                     
  15.000000       0.000000                     
 ------------------------------------------------------------------
 
 60> PRINT=XMOL,mol
 Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:
 ----------------------------------------------------------------------------------
 30
 mol
 C      -0.6401521500    -0.3727098014    -0.0132333807 
 C       0.6401521500     0.3727098014    -0.0132333807 
 O      -1.6327723236     0.6187182279    -0.0122122071 
 O       1.6327723236    -0.6187182279    -0.0122122071 
 C      -2.9385930801     0.2434472136    -0.0062306055 
 C       2.9385930801    -0.2434472136    -0.0062306055 
 C      -3.3720695033    -1.0796334355    -0.0015263495 
 C       3.3720695033     1.0796334355    -0.0015263495 
 C      -3.8680676938     1.2912738092    -0.0005705540 
 C       3.8680676938    -1.2912738092    -0.0005705540 
 C      -4.7385590499    -1.3701317726     0.0103571459 
 C       4.7385590499     1.3701317726     0.0103571459 
 C      -5.2409919594     1.0217457506     0.0104503008 
 C       5.2409919594    -1.0217457506     0.0104503008 
 C      -5.6512988565    -0.3159063218     0.0157993344 
 C       5.6512988565     0.3159063218     0.0157993344 
 H      -0.6880543694    -1.0069713311    -0.9046243535 
 H       0.6873792625     1.0081308689     0.8773674523 
 H      -0.6873792625    -1.0081308689     0.8773674523 
 H       0.6880543694     1.0069713311    -0.9046243535 
 H      -2.6695389184    -1.8946610142    -0.0068892060 
 H       2.6695389184     1.8946610142    -0.0068892060 
 H      -3.4932716428     2.3004456410    -0.0049796015 
 H       3.4932716428    -2.3004456410    -0.0049796015 
 H      -5.0521436773    -2.4032817289     0.0149784169 
 H       5.0521436773     2.4032817289     0.0149784169 
 H      -5.9331884386     1.8449800522     0.0144359526 
 H       5.9331884386    -1.8449800522     0.0144359526 
 H      -6.7115783410    -0.5110614532     0.0243790773 
 H       6.7115783410     0.5110614532     0.0243790773 
 ----------------------------------------------------------------------------------
 Rot. const. (MHz):    2505.003186643035      160.119362921874      150.789047976113

 62> PRINT=BOND,mol,1,2
 mol> Distance(1,2): r_c=1.4814956917  r_a=1.4939956917  r_g=1.4970374114  (1.0sigma=5.95e-03)
 63> PRINT=BOND,mol,3,1
 mol> Distance(3,1): r_c=1.4029345633  r_a=1.4106345633  r_g=1.4129024843  (1.0sigma=4.30e-03)
 64> PRINT=BOND,mol,4,2
 mol> Distance(4,2): r_c=1.4029345633  r_a=1.4100345633  r_g=1.4123495842  (1.0sigma=4.30e-03)
 65> PRINT=BOND,mol,5,3
 mol> Distance(5,3): r_c=1.3586875880  r_a=1.3744875880  r_g=1.3766770969  (1.0sigma=4.62e-03)
 66> PRINT=BOND,mol,6,4
 mol> Distance(6,4): r_c=1.3586875880  r_a=1.3744875880  r_g=1.3766770969  (1.0sigma=4.62e-03)
 67> PRINT=BOND,mol,9,5
 mol> Distance(9,5): r_c=1.4006768607  r_a=1.4103768607  r_g=1.4124109387  (1.0sigma=5.89e-03)
 68> PRINT=BOND,mol,7,5
 mol> Distance(7,5): r_c=1.3922881683  r_a=1.3961881683  r_g=1.3982166690  (1.0sigma=5.57e-03)
 69> PRINT=BOND,mol,8,6
 mol> Distance(8,6): r_c=1.3922881683  r_a=1.3961881683  r_g=1.3982166690  (1.0sigma=5.57e-03)
 70> PRINT=BOND,mol,10,6
 mol> Distance(10,6): r_c=1.4006768607  r_a=1.4103768607  r_g=1.4124109387  (1.0sigma=5.89e-03)
 71> PRINT=BOND,mol,11,7
 mol> Distance(11,7): r_c=1.3970770137  r_a=1.3972770137  r_g=1.3993252480  (1.0sigma=6.12e-03)
 72> PRINT=BOND,mol,13,9
 mol> Distance(13,9): r_c=1.3991739966  r_a=1.4033739966  r_g=1.4053397449  (1.0sigma=6.38e-03)
 73> PRINT=BOND,mol,12,8
 mol> Distance(12,8): r_c=1.3970770137  r_a=1.3972770137  r_g=1.3993252480  (1.0sigma=6.12e-03)
 74> PRINT=BOND,mol,14,10
 mol> Distance(14,10): r_c=1.3991739966  r_a=1.4033739966  r_g=1.4053397449  (1.0sigma=6.38e-03)
 75> PRINT=BOND,mol,15,13
 mol> Distance(15,13): r_c=1.3991759820  r_a=1.4000759820  r_g=1.4022112282  (1.0sigma=6.47e-03)
 76> PRINT=BOND,mol,15,11
 mol> Distance(15,11): r_c=1.3944586308  r_a=1.3972586308  r_g=1.3993466330  (1.0sigma=6.43e-03)
 77> PRINT=BOND,mol,16,14
 mol> Distance(16,14): r_c=1.3991759820  r_a=1.4000759820  r_g=1.4022112282  (1.0sigma=6.47e-03)
 78> PRINT=BOND,mol,16,12
 mol> Distance(16,12): r_c=1.3944586308  r_a=1.3972586308  r_g=1.3993466330  (1.0sigma=6.43e-03)
 80> PRINT=ANGLE,mol,1,2,4
 mol> Angle(1,2,4): 104.8255751244 (1.0sigma=4.35e-01)
 81> PRINT=ANGLE,mol,2,1,3
 mol> Angle(2,1,3): 104.8255751244 (1.0sigma=4.35e-01)
 82> PRINT=ANGLE,mol,2,4,6
 mol> Angle(2,4,6): 119.0005561422 (1.0sigma=4.58e-01)
 83> PRINT=ANGLE,mol,1,3,5
 mol> Angle(1,3,5): 119.0005561422 (1.0sigma=4.58e-01)
 84> PRINT=ANGLE,mol,7,5,3
 mol> Angle(7,5,3): 124.1743682391 (1.0sigma=4.49e-01)
 85> PRINT=ANGLE,mol,8,6,4
 mol> Angle(8,6,4): 124.1743682391 (1.0sigma=4.49e-01)
 86> PRINT=ANGLE,mol,9,5,7
 mol> Angle(9,5,7): 120.2838274040 (1.0sigma=3.83e-01)
 87> PRINT=ANGLE,mol,10,6,8
 mol> Angle(10,6,8): 120.2838274040 (1.0sigma=3.83e-01)
 88> PRINT=ANGLE,mol,13,9,5
 mol> Angle(13,9,5): 120.4685523022 (1.0sigma=5.89e-01)
 89> PRINT=ANGLE,mol,11,7,5
 mol> Angle(11,7,5): 120.1423688136 (1.0sigma=6.02e-01)
 90> PRINT=ANGLE,mol,15,13,9
 mol> Angle(15,13,9): 118.1603493485 (1.0sigma=6.59e-01)
 91> PRINT=ANGLE,mol,15,11,7
 mol> Angle(15,11,7): 118.8848496896 (1.0sigma=7.20e-01)
 92> PRINT=ANGLE,mol,13,15,11
 mol> Angle(13,15,11): 122.0600132805 (1.0sigma=5.87e-01)
 93> PRINT=ANGLE,mol,12,8,6
 mol> Angle(12,8,6): 120.1423688136 (1.0sigma=6.02e-01)
 94> PRINT=ANGLE,mol,14,10,6
 mol> Angle(14,10,6): 120.4685523022 (1.0sigma=5.89e-01)
 95> PRINT=ANGLE,mol,16,12,8
 mol> Angle(16,12,8): 118.8848496896 (1.0sigma=7.20e-01)
 96> PRINT=ANGLE,mol,16,14,10
 mol> Angle(16,14,10): 118.1603493485 (1.0sigma=6.59e-01)
 97> PRINT=ANGLE,mol,14,16,12
 mol> Angle(14,16,12): 122.0600132805 (1.0sigma=5.87e-01)
 101> PRINT=TORSION,mol,3,1,2,4
 mol> Torsion(3,1,2,4): 179.9137182492 (1.0sigma=7.35e-01)
 102> PRINT=TORSION,mol,5,3,1,2
 mol> Torsion(5,3,1,2): -179.7236724891 (1.0sigma=7.25e-01)
 103> PRINT=TORSION,mol,6,4,2,1
 mol> Torsion(6,4,2,1): -179.7236724891 (1.0sigma=7.25e-01)
 104> PRINT=TORSION,mol,7,5,3,1
 mol> Torsion(7,5,3,1): -0.0294069012 (1.0sigma=7.34e-01)
 105> PRINT=TORSION,mol,8,6,4,2
 mol> Torsion(8,6,4,2): -0.0294069012 (1.0sigma=7.34e-01)
 106> PRINT=ALLGEOM,mol
 
 mol> Internal geometrical parameters.
 Errors are 1.000000 times standard deviations.
 -------------------------------------------------------------------------
  No.  Type      i    j    k    l    a-Value   g-Value   c-Value    Error 
 -------------------------------------------------------------------------
    1 dist       1    2              1.49400   1.49704   1.48150   0.00595
    2 dist       1    3              1.41063   1.41290   1.40293   0.00430
    3 dist       1   17              1.09706   1.10506   1.09506   0.00650
    4 dist       1   19              1.10806   1.11578   1.09506   0.00650
    5 dist       2    4              1.41003   1.41235   1.40293   0.00430
    6 dist       2   18              1.10806   1.11578   1.09506   0.00650
    7 dist       2   20              1.09706   1.10506   1.09506   0.00650
    8 dist       3    5              1.37449   1.37668   1.35869   0.00462
    9 dist       4    6              1.37449   1.37668   1.35869   0.00462
   10 dist       5    7              1.39619   1.39822   1.39229   0.00557
   11 dist       5    9              1.41038   1.41241   1.40068   0.00589
   12 dist       6    8              1.39619   1.39822   1.39229   0.00557
   13 dist       6   10              1.41038   1.41241   1.40068   0.00589
   14 dist       7   11              1.39728   1.39933   1.39708   0.00612
   15 dist       7   21              1.07533   1.08278   1.07603   0.00709
   16 dist       8   12              1.39728   1.39933   1.39708   0.00612
   17 dist       8   22              1.07533   1.08278   1.07603   0.00709
   18 dist       9   13              1.40337   1.40534   1.39917   0.00638
   19 dist       9   23              1.07613   1.08361   1.07653   0.00708
   20 dist      10   14              1.40337   1.40534   1.39917   0.00638
   21 dist      10   24              1.07613   1.08361   1.07653   0.00708
   22 dist      11   15              1.39726   1.39935   1.39446   0.00643
   23 dist      11   25              1.10620   1.11265   1.07970   0.00707
   24 dist      12   16              1.39726   1.39935   1.39446   0.00643
   25 dist      12   26              1.10620   1.11265   1.07970   0.00707
   26 dist      13   15              1.40008   1.40221   1.39918   0.00647
   27 dist      13   27              1.08308   1.09043   1.07558   0.00709
   28 dist      14   16              1.40008   1.40221   1.39918   0.00647
   29 dist      14   28              1.08308   1.09043   1.07558   0.00709
   30 dist      15   29              1.07812   1.08555   1.07812   0.00708
   31 dist      16   30              1.07812   1.08555   1.07812   0.00708
   32 angle      2    1    3                           104.82558   0.43481
   33 angle      2    1   17                           109.22208   0.69787
   34 angle      2    1   19                           109.22208   0.69787
   35 angle      1    2    4                           104.82558   0.43481
   36 angle      1    2   18                           109.22208   0.69787
   37 angle      1    2   20                           109.22208   0.69787
   38 angle      3    1   17                           112.26887   0.66964
   39 angle      3    1   19                           112.26887   0.66964
   40 angle      1    3    5                           119.00056   0.45787
   41 angle     17    1   19                           108.90804   1.34647
   42 angle      4    2   18                           112.26887   0.66964
   43 angle      4    2   20                           112.26887   0.66964
   44 angle      2    4    6                           119.00056   0.45787
   45 angle     18    2   20                           108.90804   1.34647
   46 angle      3    5    7                           124.17437   0.44927
   47 angle      3    5    9                           115.54151   0.48267
   48 angle      4    6    8                           124.17437   0.44927
   49 angle      4    6   10                           115.54151   0.48267
   50 angle      7    5    9                           120.28383   0.38277
   51 angle      5    7   11                           120.14237   0.60219
   52 angle      5    7   21                           121.09767   0.71692
   53 angle      5    9   13                           120.46855   0.58853
   54 angle      5    9   23                           118.04931   0.72682
   55 angle      8    6   10                           120.28383   0.38277
   56 angle      6    8   12                           120.14237   0.60219
   57 angle      6    8   22                           121.09767   0.71692
   58 angle      6   10   14                           120.46855   0.58853
   59 angle      6   10   24                           118.04931   0.72682
   60 angle     11    7   21                           118.75996   0.93300
   61 angle      7   11   15                           118.88485   0.71993
   62 angle      7   11   25                           118.88688   0.73164
   63 angle     12    8   22                           118.75996   0.93300
   64 angle      8   12   16                           118.88485   0.71993
   65 angle      8   12   26                           118.88688   0.73164
   66 angle     13    9   23                           121.48214   0.93667
   67 angle      9   13   15                           118.16035   0.65911
   68 angle      9   13   27                           118.95182   0.73075
   69 angle     14   10   24                           121.48214   0.93667
   70 angle     10   14   16                           118.16035   0.65911
   71 angle     10   14   28                           118.95182   0.73075
   72 angle     15   11   25                           122.22827   1.02247
   73 angle     11   15   13                           122.06001   0.58652
   74 angle     11   15   29                           120.45735   0.73470
   75 angle     16   12   26                           122.22827   1.02247
   76 angle     12   16   14                           122.06001   0.58652
   77 angle     12   16   30                           120.45735   0.73470
   78 angle     15   13   27                           122.88783   0.98846
   79 angle     13   15   29                           117.48264   0.94234
   80 angle     16   14   28                           122.88783   0.98846
   81 angle     14   16   30                           117.48264   0.94234
   82 torsion    4    2    1    3                      179.91372   0.73484
   83 torsion   18    2    1    3                       59.42045   1.01734
   84 torsion   20    2    1    3                      -59.59301   1.01645
   85 torsion    2    1    3    5                     -179.72367   0.72477
   86 torsion    4    2    1   17                      -59.59301   1.01645
   87 torsion   18    2    1   17                      179.91372   0.73484
   88 torsion   20    2    1   17                       60.90025   1.58572
   89 torsion    4    2    1   19                       59.42045   1.01734
   90 torsion   18    2    1   19                      -61.07282   1.58686
   91 torsion   20    2    1   19                      179.91372   0.73484
   92 torsion    1    2    4    6                     -179.72367   0.72477
   93 torsion    5    3    1   17                       61.82542   1.06233
   94 torsion    5    3    1   19                      -61.27277   1.04394
   95 torsion    1    3    5    7                       -0.02941   0.73408
   96 torsion    1    3    5    9                      179.77179   1.01646
   97 torsion    6    4    2   18                      -61.27277   1.04394
   98 torsion    6    4    2   20                       61.82542   1.06233
   99 torsion    2    4    6    8                       -0.02941   0.73408
  100 torsion    2    4    6   10                      179.77179   1.01646
  101 torsion    3    5    7   11                      179.72230   1.03674
  102 torsion    3    5    7   21                       -0.27681   1.27087
  103 torsion    3    5    9   13                     -179.78152   0.99601
  104 torsion    3    5    9   23                        0.22033   1.23786
  105 torsion    4    6    8   12                      179.72230   1.03674
  106 torsion    4    6    8   22                       -0.27681   1.27087
  107 torsion    4    6   10   14                     -179.78152   0.99601
  108 torsion    4    6   10   24                        0.22033   1.23786
  109 torsion   11    7    5    9                       -0.06998   0.73426
  110 torsion   21    7    5    9                      179.93091   1.03895
  111 torsion    7    5    9   13                        0.02801   0.73495
  112 torsion    7    5    9   23                     -179.97014   1.03943
  113 torsion    5    7   11   15                        0.07262   1.35454
  114 torsion    5    7   11   25                     -179.92967   1.54112
  115 torsion    5    9   13   15                        0.00999   0.90712
  116 torsion    5    9   13   27                     -179.98985   1.16754
  117 torsion   12    8    6   10                       -0.06998   0.73426
  118 torsion   22    8    6   10                      179.93091   1.03895
  119 torsion    8    6   10   14                        0.02801   0.73495
  120 torsion    8    6   10   24                     -179.97014   1.03943
  121 torsion    6    8   12   16                        0.07262   1.35454
  122 torsion    6    8   12   26                     -179.92967   1.54112
  123 torsion    6   10   14   16                        0.00999   0.90712
  124 torsion    6   10   14   28                     -179.98985   1.16754
  125 torsion   15   11    7   21                     -179.92826   1.53305
  126 torsion   25   11    7   21                        0.06945   1.70015
  127 torsion    7   11   15   13                       -0.03473   1.31737
  128 torsion    7   11   15   29                      179.96422   1.50856
  129 torsion   16   12    8   22                     -179.92826   1.53305
  130 torsion   26   12    8   22                        0.06945   1.70015
  131 torsion    8   12   16   14                       -0.03473   1.31737
  132 torsion    8   12   16   30                      179.96422   1.50856
  133 torsion   15   13    9   23                     -179.99193   1.18384
  134 torsion   27   13    9   23                        0.00823   1.39347
  135 torsion    9   13   15   11                       -0.00640   0.83364
  136 torsion    9   13   15   29                      179.99462   1.09774
  137 torsion   16   14   10   24                     -179.99193   1.18384
  138 torsion   28   14   10   24                        0.00823   1.39347
  139 torsion   10   14   16   12                       -0.00640   0.83364
  140 torsion   10   14   16   30                      179.99462   1.09774
  141 torsion   13   15   11   25                      179.96764   1.52127
  142 torsion   29   15   11   25                       -0.03341   1.68954
  143 torsion   11   15   13   27                      179.99343   1.13208
  144 torsion   14   16   12   26                      179.96764   1.52127
  145 torsion   30   16   12   26                       -0.03341   1.68954
  146 torsion   12   16   14   28                      179.99343   1.13208
  147 torsion   29   15   13   27                       -0.00555   1.33854
  148 torsion   30   16   14   28                       -0.00555   1.33854
  149 o-o-p     21    7    5   11                        0.00077   0.62940
  150 o-o-p     23    9    5   13                        0.00164   0.64870
  151 o-o-p     22    8    6   12                        0.00077   0.62940
  152 o-o-p     24   10    6   14                        0.00164   0.64870
  153 o-o-p     25   11    7   15                       -0.00201   0.64358
  154 o-o-p     26   12    8   16                       -0.00201   0.64358
  155 o-o-p     27   13    9   15                        0.00014   0.64318
  156 o-o-p     28   14   10   16                        0.00014   0.64318
  157 o-o-p     29   15   11   13                       -0.00090   0.63361
  158 o-o-p     30   16   12   14                       -0.00090   0.63361
 -------------------------------------------------------------------------
 
 111> STOP
 
 
 
 ******************************************************************************
 Tue Nov 14 11:50:40 2023
 Normal UNEX termination.
 Total CPU time: 159.72 seconds.
 Average CPU usage: 119.2% 
 Total real time: 0 days 0 hours 2 minutes 14 seconds
 ******************************************************************************
