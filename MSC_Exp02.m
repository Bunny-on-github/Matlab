radius = input('Enter Radius: ');
area_hexagonal = 2.598 * (radius)^2;
disp(['Area of Hexagonal Cell = ', num2str(area_hexagonal)])

total_channels = input('Enter the number of Channels: ');

disp('// For Small Cluster Size')
num_cells_small = input('Enter Number of cells: ');
C1 = total_channels / num_cells_small;
disp(['Small Channel Capacity = ', num2str(C1)])

total_cells_small = input('Enter Total number of cells in system: ');
sc1 = C1 * total_cells_small;
disp(['System Smallest Capacity = ', num2str(sc1)])

disp('// For Large Cluster Size')
num_cells_large = input('Enter Number of cells: ');
C2 = total_channels / num_cells_large;
disp(['Large Channel Capacity = ', num2str(C2)])

total_cells_large = input('Enter Total number of cells in system: ');
sc2 = total_cells_large * C2;
disp(['System Capacity = ', num2str(sc2)])

if sc1 > sc2
    disp('Capacitance increases with decrease in cluster size')
else
    disp('Capacitance decreases with increase in cluster size')
end
