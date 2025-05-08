# Do a specific open-loop maneuver, for identification purposes (Switch Master project, DAER Polimi)

uint64 timestamp
uint8 maneuver_index 	# from 0 to 8, in order: pitch doublet, roll doublet, yaw doublet,
			# pitch 3-2-1-1, roll 3-2-1-1, yaw 3-2-1-1,
			# roll + yaw doublets, roll + yaw 3-2-1-1, yaw - free - roll - free doublets.
bool enabled
uint8 reason		# abort reason
