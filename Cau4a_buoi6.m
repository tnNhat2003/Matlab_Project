% % a. Tính tích phân chính xác
% exact_integral = integral(fx, 0, 1);
% 
% % Kết quả gần đúng từ phương pháp hình thang
% a = 0;
% b = 1;
% N = 10;
% fx = @(x) x^3*sin(x) ;
% approx_integral_trapezoid = tichphanhinhthang(fx, a, b, N);
% 
% % Kết quả gần đúng từ phương pháp Simpson
% N = 10; 
% approx_integral_simpson = tichphanSimpson(fx, a, b, N);
% 
% disp(['a. Kết quả tích phân chính xác: ', num2str(exact_integral)]);
% disp(['Kết quả gần đúng từ phương pháp hình thang: ', num2str(approx_integral_trapezoid)]);
% disp(['Kết quả gần đúng từ phương pháp Simpson: ', num2str(approx_integral_simpson)]);

% a.
exact_value = integral(@(x) x.^3 .* sin(x), 0, 1);

a = 0;
b = 1;
N = 10;
fx = @(x) x.^3 .* sin(x)
approx_trapezoid = tichphanhinhthang(fx, a, b, N);
approx_simpson = tichphanSimpson(fx, a, b, N);

disp(['a. Giá trị chính xác của tích phân: ', num2str(exact_value)]);
disp(['Giá trị gần đúng từ phương pháp hình thang: ', num2str(approx_trapezoid)]);
disp(['Giá trị gần đúng từ phương pháp Simpson: ', num2str(approx_simpson)]);


