# some_scripts
## Gaussian 
**Energy_searcher_Gaussian.py - Copies to the Erel_table.dat the last energy value for each .log file of "gaussian" in the current folder and calculate relative values [kJ/mol], [kcal/mol]**

## Orca 
**Energy_searcher_Orca_mult.py - Copies to the Erel_table.dat the last energy value(FINAL SINGLE POINT ENERGY) for each JOB NUMBER block from output file of "orca" and calculate relative values [kJ/mol], [kcal/mol]**
 
**Orca_IGF_XTB_o.py - Generates a large .inp file for "orca" to calculate all conformers found in the XTB-CREST calculations (.xyz file as example)**

## MultiWfn
**aim_output_to_excel_sheet.py - Converts data from AIM calculation (*.txt - output of the MultiWfn program) into a more convenient excel table format for further analysis. A separate sheet is created in the directory for each *.txt output file

## QCxMS
**MS_trj_analyser_v0.3_2.py - Sotrizes ion trajectories from QCxMS calculation, aggregates ions with the same chemical formula into common .xyz files, summarizes contributions of identical ions (specified in the name of the trajectory file)

## UNEX

**allgeom_searcher.py - Finds the basic geometric parameters (with errors) of a molecule from UNEX calculations and saves them in excel table format. Within the tables, the data are reduced to a representable form: "0.000(0)" - bond lengths: "0.0(0)" - angles.
A separate sheet is created in the directory for each UNEX output file (.ks is used, can be any).

## CCDC

**main.py - Simple search for all geometric parameters of a certain type (the type is specified through a regular expression, some examples are commented out in the program file). The search is performed by geometrical parameters imported from ConQuest program (program for searching crystal structures in CCDC database). Saves to excel table.

**plotting.py - A simple distribution visualizer for the found bond lengths (distances are rounded to three decimal places)

## psi4

**fisapt_results_cutter.py - Converts data from SAPT calculations (*.out - output of the psi4 program) into a more convenient excel table format for further analysis. A separate sheet is created in the directory for each *.out output file

## Fr_plot

**Fr_plot2.py - Attempting a simple visualization of multiple curves
