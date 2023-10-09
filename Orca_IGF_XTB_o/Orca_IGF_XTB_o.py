from itertools import islice

run = open('PHEPHE.inp', "+w")
from_crest = open('crest_conformers.xyz', 'r')
str_num = 0

commands = '! PBE0 D3BJ def2-TZVPP def2/J Opt PAL4     \n'
ch_mult = '* xyz 0 1'

run.write(commands)
run.write(ch_mult)
for line in from_crest:
    if 6 < len(line) < 25:
        str_num += 1
        run.write('*\n')
        run.write('\n')
        run.write('$new_job \n\n')
        run.write(commands)
        run.write(ch_mult + '\n')
    elif len(line) > 25:
        run.write(line)

run.close()
from_crest.close()


