data = readmatrix('x2_s11.csv');
freq = data(:, 1); 
S11 = data(:, 2);  

figure;
plot(freq, S11, 'Color', [0.8, 0.4, 0.3], 'LineWidth', 1.5); 
grid on;

xlabel('Frequency (GHz)', 'FontSize', 12);
ylabel('S_{11} (dB)', 'FontSize', 12);
title('X2 Composition', 'FontSize', 14);
legend('S_{11}', 'Location', 'best');
