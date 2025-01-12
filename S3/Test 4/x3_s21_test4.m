data = readmatrix('x3_s21_test4.csv');
freq = data(:, 1); 
S21 = data(:, 2);  

figure;
plot(freq, S21, 'Color', [0, 0.5, 0], 'LineWidth', 1.5); 
grid on;

xlabel('Frequency (GHz)', 'FontSize', 12);
ylabel('S_{21} (dB)', 'FontSize', 12);
title('X3 Composition Test 4', 'FontSize', 14);
legend('S_{21}', 'Location', 'best');
