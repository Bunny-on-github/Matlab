v = input('Enter velocity (m/s): ');
f = input('Enter frequency (Hz): ');

c = 3e8;  
lambda = c / f;
fd = v / lambda;  
Bd = 2 * fd;
Tc = 0.493 / fd;

fprintf('lambda: %.2f m\nfd: %.2f Hz\nBd: %.2f Hz\nTc: %.6f s\n', lambda, fd, Bd, Tc);

Ts = input('Enter Ts (microseconds): ') * 1e-6;  
Bs = input('Enter Bs (kHz): ') * 1e3;  

fprintf('Ts: %.6f s\nBs: %.2f Hz\n', Ts, Bs);

if Ts > Tc && Bs < Bd
    disp('It is fast fading');
else
    disp('It is slow fading');
end
