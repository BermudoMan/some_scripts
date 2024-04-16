from itertools import *
from itertools import groupby

names = ['1', '12', '34', '38', '52', '60', '62', '96', '101', '104', '118']
angles = [
			[77.516, -98.107, -98.107, 14.838, -166.592], 
			[-126.834, 74.425, -75.43, 177.756, 0.962], 
			[179.885, -82.062, 81.712, -0.369, 0.726], 
			[-70.196, 96.758, -77.203, -3.556, 174.875], 
			[176.059, 80.653, 79.54, 12.898, 15.424],
			[-179.931, -179.827, 179.89, 179.669, -179.689], 
			[-179.421, 81.566, -179.694, -179.415, -0.477], 
			[-69.29, 176.709, -76.976, 2.132, 174.359], 
			[73.939, -174.402, -101.459, -4.71, -165.5],
			[65.123, 75.987, 76.057,7.49, 6.88],
			[-71.665, 177.91, 176.645,-179.002, 2.395],			
		]

diapazons = [[10, 20], [10, 30], [10, 40], [10, 50], [20, 30], [20, 40], [20, 50], [30, 40], [30, 50], [40, 50]]


to_file_gen = [] 
def gen_arrays():

	arrays = []

	for el in diapazons:
		list_lists1 = [el[0],el[0],el[0],el[0],el[0]]
		list_lists2 = [el[0],el[0],el[0],el[0],el[1]]
		list_lists3 = [el[0],el[0],el[0],el[1],el[1]]
		list_lists4 = [el[0],el[0],el[1],el[1],el[1]]
		list_lists5 = [el[0],el[1],el[1],el[1],el[1]]
		list_lists6 = [el[1],el[1],el[1],el[1],el[1]]

		for i1 in permutations(list_lists1):
			arrays.append(i1)
		for i2 in permutations(list_lists2):
			arrays.append(i2)
		for i3 in permutations(list_lists3):
			arrays.append(i3)
		for i4 in permutations(list_lists4):
			arrays.append(i4)
		for i5 in permutations(list_lists5):
			arrays.append(i5)
		for i6 in permutations(list_lists6):
			arrays.append(i6)

	arrays2 = sorted(arrays)
	f_array = [element for element, _ in groupby(arrays2)]
	for i, v in enumerate(names):
		for j in f_array:
			new_lam_name = str(v) + str(j).replace(', ', '_') +'.lam'
			new_lam = open(new_lam_name, '+w')
			new_lam.write(str(len(angles[0])) + '\n')
			new_lam.write('7 1 4 8' + '\n')			
			new_lam.write(str(angles[i][0] - j[0]) + ' ' + str(angles[i][0] + j[0]) + '\n')
			new_lam.write('9 7 1 4' + '\n')			
			new_lam.write(str(angles[i][1] - j[1]) + ' ' + str(angles[i][1] + j[1]) + '\n')
			new_lam.write('1 4 8 20' + '\n')			
			new_lam.write(str(angles[i][2] - j[2]) + ' ' + str(angles[i][2] + j[2]) + '\n')
			new_lam.write('1 7 9 10' + '\n')			
			new_lam.write(str(angles[i][3] - j[3]) + ' ' + str(angles[i][3] + j[3]) + '\n')
			new_lam.write('4 8 20 21' + '\n')			
			new_lam.write(str(angles[i][4] - j[4]) + ' ' + str(angles[i][4] + j[4]) + '\n')
			new_lam.close()
			bat_file.write('qassandra -s -T 341 -p merged_trj.trj -e ' + str(v) + '.eqg' + ' -U -l ' + new_lam_name + ' > ' + new_lam_name.replace('.lam', '.log') + ' & ' + '\n')
 
	return print(f_array)


bat_file = open('run.bat', '+w')
gen_arrays()
bat_file.close()
