data = readmatrix('/Users/arnav/Downloads/IEM/el/S1/x1_s21_for_test2.csv');
freq = data(:, 1); 
S21 = data(:, 2);  

figure;
plot(freq, S21, 'Color', [0, 0.5, 0], 'LineWidth', 1.5); % Dark forest green color
grid on;

xlabel('Frequency (GHz)', 'FontSize', 12);
ylabel('S_{21} (dB)', 'FontSize', 12);
title('X1 Composition Test 2', 'FontSize', 14);
legend('S_{21}', 'Location', 'best');