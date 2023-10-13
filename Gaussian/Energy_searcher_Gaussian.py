import glob, re

sum_table = open('Erel_table.dat', '+w')

E_Regex = re.compile(r'-\d*.\d*')

some_data = {}

for file in glob.glob('*log'):
    reading_file = open(file, 'r')
    word = 'SCF Done:  E(RPBE1PBE) =  '
    for line in iter(reading_file):
        if word in line:
            E_Regex_search = E_Regex.search(line)
    some_data[file] = E_Regex_search.group()
    reading_file.close()

sum_table.write('File_name'.ljust(30) + 'Original values'.rjust(15) + \
                'Erel(kJ)'.rjust(15) + 'Erel(kcal)'.rjust(15) + '\n')
sum_table.write(''.ljust(100, '=') + '\n')
for k, v in some_data.items():
    max_val = max(some_data.values())
    v_kJ = (float(v)-float(max_val))*627.5095
    v_kcal = (float(v) - float(max_val))*2625.499748


    out_line =  k.ljust(30) + v.rjust(15) + '\t' + str(v_kcal.__round__(3)).rjust(15) + \
          '\t' + str(v_kJ.__round__(3)).rjust(15) + '\n'
    sum_table.write(out_line)
sum.close()
