import matplotlib.pyplot as plt
import numpy as np
import glob
# Get a list of .dat files in the current directory
dat_files = glob.glob('*.dat')
# Create subplots with shared y-axis
fig, axs = plt.subplots(len(dat_files), 1, sharey=True, figsize=(8, 6))
# Plot data on subplots
for i, ax in enumerate(axs):
    data = np.loadtxt(dat_files[i])
    x = data[:, 0]
    y1 = data[:, 1]
    y2 = data[:, 2]
    y3 = data[:, 3]
    ax.plot(x, y1, label='Y1')
    ax.plot(x, y2, label='Y2')
    ax.plot(x, y3, label='Y3')
    ax.set_xlabel('X-axis')
    ax.set_ylabel('Y-axis')
    ax.set_title(dat_files[i])
    ax.legend()
# Adjust spacing between subplots
plt.subplots_adjust(hspace=0.4)
# Show the plot
plt.show()