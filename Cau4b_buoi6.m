N_a = 1; 
N_b = 10;
N_c = 50; 
fx = @(x) x.^3 .* sin(x)
% Tính sự chênh lệch
diff_trapezoid_N1 = abs(tichphanhinhthang(fx, 0, 1, N_a) - exact_value);
diff_simpson_N1 = abs(tichphanSimpson(fx, 0, 1, N_a) - exact_value);
diff_trapezoid_N10 = abs(tichphanhinhthang(fx, 0, 1, N_b) - exact_value);
diff_simpson_N10 = abs(tichphanSimpson(fx, 0, 1, N_b) - exact_value);
diff_trapezoid_N50 = abs(tichphanhinhthang(fx, 0, 1, N_c) - exact_value);
diff_simpson_N50 = abs(tichphanSimpson(fx, 0, 1, N_c) - exact_value);

disp(['b. Sự chênh lệch với N = 1:']);
disp(['Sự chênh lệch từ phương pháp hình thang: ', num2str(diff_trapezoid_N1)]);
disp(['Sự chênh lệch từ phương pháp Simpson: ', num2str(diff_simpson_N1)]);
disp(['b. Sự chênh lệch với N = 10:']);
disp(['Sự chênh lệch từ phương pháp hình thang: ', num2str(diff_trapezoid_N10)]);
disp(['Sự chênh lệch từ phương pháp Simpson: ', num2str(diff_simpson_N10)]);
disp(['b. Sự chênh lệch với N = 50:']);
disp(['Sự chênh lệch từ phương pháp hình thang: ', num2str(diff_trapezoid_N50)]);
disp(['Sự chênh lệch từ phương pháp Simpson: ', num2str(diff_simpson_N50)]);