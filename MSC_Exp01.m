N = input('Enter the number of cells: ');
i0 = N - 1;
n = input('Enter the path loss: ');
SIR = (sqrt(3 * N))^n / i0;
dB = 10 * log10(SIR);

disp(['Signal-to-Interference Ratio (SIR): ', num2str(SIR)]);
disp(['SIR in dB: ', num2str(dB)]);
