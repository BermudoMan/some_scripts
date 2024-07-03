import paramiko
import pathlib
from pathlib import Path

host = ""
user = ""
password = ""
port = 

client = paramiko.SSHClient()
client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
client.connect(hostname=host, username=user, password=password, port=port)

# collecting data and reformat to dictionary
stdin, stdout, stderr = client.exec_command('echo $(scontrol show jobid)')
string = stdout.read().decode('utf-8').strip("\n")
string = string.replace('JobId=', '\nJobId=')
server_info = open('server_ini_info.txt', '+w')
server_info.write(string)
server_info.close()

def parse(s):
	try:
	    k, v = s.split('=')
	except:
		k, v = 'k_value', 'value'
	return k, v

jobs = {}
job_list = []
with open('server_ini_info.txt', 'r') as server_info:
	for job in server_info:
		job_loc = []
		job = job.split(' ')
		job_list.append(job)
		# print(job)
job_list.pop(0)
for job in job_list:
	job.pop(-1)

for job in job_list:
	jobs[job[0]] = dict(map(parse, job))


# copy file in dir
def find(way):
	# collection = '/home/ged_lab/__X__/Kurochkin/slurm_monitor/collection'
	# file_for_saving = '/home/ged_lab/__X__/Kurochkin/slurm_monitor/collection'
	stdin, stdout, stderr = client.exec_command(f'find {way} -type f -mmin -15')
	string2 = stdout.read().decode('utf-8').strip("\n")
	print(string2)
	return string2
	# try:
	# 	stdin2, stdout2, stderr2 = client.exec_command(f'cp {string2} {way}')
	# 	copy = stdout2.read().decode('utf-8').strip("\n")
	# except:
	# 	print('some problem')


collection = []
for k in jobs:
	value = jobs[k]
	collection.append(value['WorkDir'])
 
file_for_saving = open('files_list.txt', '+w')
for way in collection:
	way_to_file = find(way)
	print(way_to_file)
	file_for_saving.write(way_to_file + '\n')
file_for_saving.close()			


client.close()