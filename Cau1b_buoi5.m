x = [0.1, 0.2, 0.3, 0.4];
y = [0.09983, 0.19867, 0.29552, 0.38942];

x_interpolate_1 = 0.14;
x_interpolate_2 = 0.16;

result_1 = noisuy_lagrange(x, y, x_interpolate_1);
result_2 = noisuy_lagrange(x, y, x_interpolate_2);

fprintf('Giá trị nội suy tại x = 0.14: %.5f\n', result_1);
fprintf('Giá trị nội suy tại x = 0.16: %.5f\n', result_2);

%1c
true_value_1 = sin(0.14);
true_value_2 = sin(0.46);

error_1 = abs(result_1 - true_value_1);
error_2 = abs(result_2 - true_value_2);

fprintf('Sai số giữa kết quả nội suy và sin(0.14): %.5f\n', error_1);
fprintf('Sai số giữa kết quả nội suy và sin(0.46): %.5f\n', error_2);
