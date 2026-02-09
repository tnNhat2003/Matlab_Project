x = [0.1, 0.2, 0.3, 0.4];
y = [0.09983, 0.19867, 0.29552, 0.38942];
x_interpolate_1 = 0.14;
x_interpolate_2 = 0.16;

result_newton_1 = NewtonInterpolation(x, y, x_interpolate_1);
result_newton_2 = NewtonInterpolation(x, y, x_interpolate_2);
fprintf('Kết quả nội suy Newton tại x = 0.14: %.5f\n', result_newton_1);
fprintf('Kết quả nội suy Newton tại x = 0.16: %.5f\n', result_newton_2);

result_lagrange_1 = noisuy_lagrange(x, y, x_interpolate_1);
result_lagrange_2 = noisuy_lagrange(x, y, x_interpolate_2);
fprintf('Kết quả nội suy Lagrange tại x = 0.14: %.5f\n', result_lagrange_1);
fprintf('Kết quả nội suy Lagrange tại x = 0.16: %.5f\n', result_lagrange_2);
