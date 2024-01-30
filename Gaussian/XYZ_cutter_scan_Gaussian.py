import pathlib
from pathlib import Path
from itertools import islice



file_name = 'Ab_90_90S.log'
marker1 = 'Optimized Parameters'
marker2 = 'Input orientation:'
#--- CREATE DIR
directory = str(Path.cwd()) + '\\GAUSSIAN_XYZ' 
pathlib.Path(directory).mkdir(parents=True, exist_ok=True)

def xyz_cut(number_of_atoms):
    file = open(file_name, 'r')


    blocks = [0]

    start_xyz = 0
    index = 0
    for line in iter(file):
        index += 1
        if marker1 in line:
            blocks.append(index)
    blocks.append(10000000)
    file.seek(0)


#---
    # output_name = file_name.replace('.log', '.xyz')
    index2 = 0
    
    # naming
    step1 = 0
    step2 = 0
    start_name_value1 = 90
    start_name_value2 = 90

    for i in range(0, len(blocks)-2):
        # print(i, blocks[i], ':', blocks[i], blocks[i]+blocks[i+1]-blocks[i])
        # naming        
        output_name = str(start_name_value1 - step1) + '_' + str(start_name_value2) + '.xyz'
        step1 += 10

        writing_xyz = open(directory + '\\' + output_name, 'w')
        for line_ in islice(file, blocks[i], blocks[i]+blocks[i+1]-blocks[i]):
            index2 += 1
            
            if marker2 in line_:
                start_xyz = index2 + 4
                end_xyz = index2 + 4 + number_of_atoms
                # print(start_xyz, end_xyz)
        file.seek(0)

        
        for found_line in islice(file, start_xyz, end_xyz):
            writing_xyz.write(found_line)
        writing_xyz.close()
        undex2 = 0
        start_xyz = 0
        end_xyz = 0
        file.seek(0)
    # print(blocks)



def reformat_to_unex():

    # Adding all *.xyz file names to "file_in_directory" list
    paths = sorted(Path('.\\GAUSSIAN_XYZ').glob('*.xyz'))
    file_in_directory = list(map(str, paths))
    # print(file_in_directory)

    to_unex = open(directory.replace('GAUSSIAN_XYZ', 'unex_xyz_input.dat'), '+w')

    for file in file_in_directory:
        reading_xyz = open(file, 'r')
        to_unex.write('<' + file.replace('GAUSSIAN_XYZ\\', '') + '>')
        to_unex.write('\n')
        for line in reading_xyz:
            to_unex.write(line)
        to_unex.write('</' + file.replace('GAUSSIAN_XYZ\\', '') + '>')
        to_unex.write('\n\n')
        reading_xyz.close()

    to_unex.close()



def reformat_to_unex_xmol():

    # Adding all *.xyz file names to "file_in_directory" list
    paths = sorted(Path('.\\GAUSSIAN_XYZ').glob('*.xyz'))
    file_in_directory = list(map(str, paths))
    # print(file_in_directory)

    to_unex = open(directory.replace('GAUSSIAN_XYZ', 'unex_xyz_input_xmol.dat'), '+w')

    for file in file_in_directory:
        reading_xyz = open(file, 'r')
        to_unex.write('<' + file.replace('GAUSSIAN_XYZ\\', '') + '>')
        to_unex.write('\n')
        for line in reading_xyz:
            if str(6) in line[15:21]:
                line_atom = line[15:21].replace(str(6), 'C')
            elif str(7) in line[15:21]:
                line_atom = line[15:21].replace(str(7), 'N')
            elif str(1) in line[15:21]:
                line_atom = line[15:21].replace(str(1), 'H')                
            to_unex.write(line_atom + line[36::])
        to_unex.write('</' + file.replace('GAUSSIAN_XYZ\\', '') + '>')
        to_unex.write('\n\n')
        reading_xyz.close()

    to_unex.close()



def reformat_to_vm():

    paths = sorted(Path('.\\GAUSSIAN_XYZ').glob('*.xyz'))
    file_in_directory = list(map(str, paths))
    # print(file_in_directory)

    # to_vm = open(directory.replace('GAUSSIAN_XYZ', 'vm_xyz_input_xmol.inp'), '+w')
    template = open(directory.replace('GAUSSIAN_XYZ', 'vm_template.inp'), 'r')

    directory_ = directory.replace('\\GAUSSIAN_XYZ', '\\VM')
    pathlib.Path(directory_).mkdir(parents=True, exist_ok=True)

    for file in file_in_directory:
        name = file.replace('GAUSSIAN_XYZ\\', '')
        to_vm = open(directory_ + '\\' + name.replace('.xyz', '.inp'), '+w')

        reading_xyz = open(file, 'r')
        for line in template:
            to_vm.write(line)
        
        to_vm.write('\n')

        for line in reading_xyz:
            if str(6) in line[15:21]:
                line_atom = line[15:21].replace(str(6), 'C')
            elif str(7) in line[15:21]:
                line_atom = line[15:21].replace(str(7), 'N')
            elif str(1) in line[15:21]:
                line_atom = line[15:21].replace(str(1), 'H')                
            to_vm.write(line_atom + line[36::])


        to_vm.write('END\n')
        to_vm.write('PRINTPED\n')
        to_vm.write('STOP\n')
       
        reading_xyz.close()

        to_vm.close()
        template.seek(0)



#--- RUNNING!
#--- RUNNING!
#--- RUNNING!

#xyz_cut(24)
#reformat_to_unex()
#reformat_to_unex_xmol()
reformat_to_vm()

#--- RUNNING!
#--- RUNNING!
#--- RUNNING!
