import matplotlib.pyplot as plt
import numpy as np
import glob
# Get a list of .dat files in the current directory
dat_files = glob.glob('*.dat')
# Iterate over the .dat files
for dat_file in dat_files:
    # Load the data from the .dat file
    data = np.loadtxt(dat_file)
    # Extract the x and y values from the data
    x = data[:, 0]
    y1 = data[:, 1]
    y2 = data[:, 2]
    y3 = data[:, 3]
    # Plot the data
    plt.plot(x, y1, label='Y1')
    plt.plot(x, y2, label='Y2')
    plt.plot(x, y3, label='Y3')
    # Add labels and a legend
    plt.xlabel('X')
    plt.ylabel('Y')
    plt.legend()
    # Show the plot
    plt.show()