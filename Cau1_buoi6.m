% Câu 1:
x = [0.1 0.3 0.5 0.7 0.9];
y = [0.1002 0.3047 0.5236 0.7754 1.1198];
% a. y' tại x = 0.7, Taylor.
x0 = 0.7;
f_x0 = asin(x0);
f_prime_x0 = 1 / sqrt(1 - x0^2);
f_approx_derivative = f_x0 + f_prime_x0 * (x - x0);
disp(['a. Kết quả gần đúng từ công thức Taylor: ', num2str(f_approx_derivative)])
% b. y = arcsin (x) tại x = 0.7  đa thức nội suy Lagrange.
y_interp = interp1(x, y, x0, 'spline');
disp(['b. Kết quả gần đúng từ đa thức nội suy Lagrange: ', num2str(y_interp)])
% c. Tính chính xác kết quả đạo hàm và so sánh với kết quả gần đúng.
f_exact_derivative = f_prime_x0;
disp(['c. Kết quả chính xác: ', num2str(f_exact_derivative)])
error_taylor = abs(f_approx_derivative - f_exact_derivative);
error_lagrange = abs(y_interp - f_exact_derivative);

disp(['Sai số của phương pháp Taylor so với tính chính xác: ', num2str(error_taylor)])
disp(['Sai số của phương pháp đa thức nội suy Lagrange so với tính chính xác: ', num2str(error_lagrange)])
