import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import matplotlib.ticker as mtick
from matplotlib.patches import ConnectionPatch

import pandas
from scipy import signal

import glob

import os


VOLTAGE_RATIO = 10.0
CURRENT_RATIO = 1.0/0.55

PLOT_DATA = True
#PLOT_DATA = False

VOLTAGE_TARGET = 5

file_name = "example_BAT54_5V_100mA.csv"

file_data = pandas.read_csv(file_name, sep=',', skiprows=23, header=None)
time = file_data[0].to_numpy()
voltage = file_data[2].to_numpy() * VOLTAGE_RATIO
current = file_data[1].to_numpy() * CURRENT_RATIO

#average the diode current from 50 to 75ns after switching transistion to find DC offset 

index1 = np.argmin(abs(time-50E-9))
index2 = np.argmin(abs(time-75E-9))

timestep = time[index1+1] - time[index1]



#find start 
index3 = np.argmax(current>0)

#find peak current 
index4 = np.argmax(current)

current_offset = np.mean(current[index1:index2])
current_threshold = max(current_offset + 1E-3, 0.1* current[index4])

#find end 
index5 = np.argmax(current[index4:-1] < current_threshold) + index4

inflection_points = [time[index1], time[index2], time[index3], time[index4], time[index5] ]
inflection_points_y = [ current[index1], current[index2], current[index3], current[index4], current[index5] ]

#find average current before switching

index6 = np.argmin(abs(time+50E-9))
index7 = np.argmin(abs(time+25E-9))

current_val_measured = np.abs(np.mean(current[index6:index7]))


total_charge = np.sum(current[index3:index5]) * timestep
print("total charge:")
print(total_charge)
print("diode current:")
print(current_val_measured)

if(PLOT_DATA):
	fig, (ax1, ax2) = plt.subplots(2, 1, sharex=True)

	ax1.plot(time, voltage, alpha=0.7, linewidth=1)
	

	ax2.plot(time, current, alpha=0.7, linewidth=1)
	ax2.scatter(inflection_points, inflection_points_y)


	ax1.set_ylabel('Voltage',fontsize=16)
	ax2.set_ylabel('Current',fontsize=16)
	ax2.set_xlabel('Time (Seconds)', fontsize=16)


	ax1.grid(alpha=0.15)
	ax2.grid(alpha=0.15)

	#ax1.legend(loc='upper right')
	#ax2.legend(loc='upper right')
	ax1.margins(x=0)
	ax2.margins(x=0)

	fig.tight_layout()
	fig.align_ylabels()

	plt.show()
