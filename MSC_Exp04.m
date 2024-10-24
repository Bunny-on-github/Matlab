
d0 = 100; 
p0 = 0.01;
pt = 0.01;
plofd0 = 10.* log10(p0); 
for n = 2:0.5:4
    for d = 100:50:2000
        pl = plofd0 + 10. * n.* log10(d./ d0);
        pt_dbm = 10 * log10(pt); 
        pr = pt_dbm - pl; 
        hold on;
        disp(pr); 
        plot(d, pr, 'r*'); 
    end
end

xlabel('Distance (m)');
ylabel('Received Power (dBm)');
title('Long Distance Path Loss');
grid on;
hold off;

disp('Conclusion: As distance and path loss exponent increase, received power decreases.');
