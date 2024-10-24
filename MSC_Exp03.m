% For Three-Sector Case
N = 4;
n = 4;
Q = sqrt(3 * N);
CI = (1 / Q^n) + (1 / (Q + 0.7)^n);
fprintf('For N = %d, the S/I ratio is: %.4f\n', N, CI);

N = 7;
Q = sqrt(3 * N);
CI = (1 / Q^n) + (1 / (Q + 0.7)^n);
fprintf('For N = %d, the S/I ratio is: %.4f\n\n', N, CI);
disp('As N increases, the S/I ratio increases.');

% For Six-Sector Case
N = 4;
Q = sqrt(3 * N);
CI = 1 / (Q + 0.7)^n;
fprintf('\nFor N = %d, the S/I ratio is: %.4f\n', N, CI);

N = 7;
Q = sqrt(3 * N);
CI = 1 / (Q + 0.7)^n;
fprintf('For N = %d, the S/I ratio is: %.4f\n\n', N, CI);
disp('Sectoring increases the S/I ratio.');
