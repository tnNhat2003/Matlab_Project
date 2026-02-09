a = 0;
b = 1;
N = 10;

fx = @(x) x^3 * sin(x) + x * cos(x);
y = tichphanSimpson(fx, a, b, N);
disp(['Kết quả tích phân: ', num2str(y)]);
