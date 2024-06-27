import pandas as pd
import pathlib
from pathlib import Path
from itertools import islice
import subprocess

paths = sorted(Path('.').glob('*.log'))
file_in_directory = list(map(str, paths))

temperature_list = [temperature for temperature in range(0, 1005, 5)]

def vm_inp_gen(temperature=298):
	run_file = open('run_vm.bat', '+w')
	for log_file in file_in_directory:
		way = str(Path.cwd()) + '\\' + str(log_file.replace('.log', '')) + '_t' 
		pathlib.Path(way).mkdir(parents=True, exist_ok=True)

		for temperature in temperature_list:
			inp_name = str(temperature) + '_' + str(log_file).replace('.log', '') + '.inp'
			w_inp = open(way + '\\' + inp_name, '+w')
			run_file.write('vibmodule.exe' + '\t' + way + '\\' + inp_name + '\t' + way + '\\' + inp_name.replace('inp', 'vm') + '\t\n')
			w_inp.write('VIBMODULE' + '\n')
			w_inp.write('GAUSSIAN ..\\' + log_file + '\n')
			w_inp.write('TEMP  ' + str(temperature) + '.' + '\n')
			w_inp.write('THERMOCHEM' + '\n')
			w_inp.write('STOP' + '\n')
			w_inp.close()
	
	return print('.vm generated to the VM folder')


def vm_cut_data():
	vm_files = []
	for vm_path in Path('.').rglob('*.vm'):
		vm_files.append(vm_path)


	print(vm_files)


#vm_inp_gen()
vm_dirs()