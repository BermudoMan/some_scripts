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

# collecting data
stdin, stdout, stderr = client.exec_command('echo $(scontrol show jobid)')
string = stdout.read().decode('utf-8').strip("\n")
string = string.replace('JobId=', '\nJobId=')
server_info = open('server_ini_info.txt', '+w')
server_info.write(string)
server_info.close()



class JOBS:
	def __init__(self, JobId, JobName, UserId, Priority, JobState, RunTime, StartTime, WorkDir, NodeList):
		self.JobId = jobid
		self.JobName = jobname
		self.UserId = userid
		self.Priority = priority
		self.JobState = jobstate
		self.RunTime = runtime
		self.StartTime = starttime
		self.WorkDir = workdir
		self.NodeList = nodelist

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
	print(job[0])
	jobs[job[0]] = dict(map(parse, job))

print(jobs)








server_info.close()
#data = stdout.read() + stderr.read()

# saving .log, .xyz
# сделать двойной find 
def find():
	collection = '/home/ged_lab/__X__/Kurochkin/slurm_monitor/collection'
	file_for_saving = '/home/ged_lab/__X__/Kurochkin/slurm_monitor/collection2'
	stdin, stdout, stderr = client.exec_command(f'find {file_for_saving} -type f -mmin -15')
	string2 = stdout.read().decode('utf-8').strip("\n")
	stdin2, stdout2, stderr2 = client.exec_command(f'cp {string2} {collection}')
	copy = stdout2.read().decode('utf-8').strip("\n")

	print(string2)
	print(copy)
# searched_last = client.exec_command(f'cp {file_for_saving} {collection}')


#t = (f'cp {file_for_saving} {collection}')
#print(t)






client.close()