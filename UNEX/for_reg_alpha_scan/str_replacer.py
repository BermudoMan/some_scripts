import glob, shutil, sys

alpha_list = ['RegAlpha=6.e-5','RegAlpha=7.e-5','RegAlpha=8.e-5','RegAlpha=9.e-5','RegAlpha=1.e-4','RegAlpha=2.e-4','RegAlpha=3.e-4','RegAlpha=4.e-4',
'RegAlpha=5.e-4','RegAlpha=6.e-4','RegAlpha=7.e-4','RegAlpha=8.e-4','RegAlpha=9.e-4',
'RegAlpha=1.e-3','RegAlpha=2.e-3','RegAlpha=3.e-3','RegAlpha=4.e-3','RegAlpha=5.e-3',
'RegAlpha=6.e-3','RegAlpha=7.e-3','RegAlpha=8.e-3','RegAlpha=9.e-3','RegAlpha=1.e-2']

file_name = sys.argv[1]
template = open(file_name, 'r')


def str_old_search():
    with open(sys.argv[1], 'r') as new:
        for line in new:
            if 'RegAlpha=' in line:
                str_old = line
        new.close()
    return str_old


str_old = str_old_search()
for i in alpha_list:
    #create file
    new_name = i + '.inp'
    shutil.copy(file_name, new_name)

for i in alpha_list:
    with open(i + '.inp', 'r') as new:
        new_file = new.read()
        str_new = i + '\n'
        new_data = new_file.replace(str_old, str_new)
    with open(i + '.inp', 'w') as new:
        new.write(new_data)

new.close()
