% Câu 5b:
fxy = @(x, y) (1 - x) * y;
x0 = 0;
xn = 5;
y0 = 1;
N = 25;
% Nghiệm chính xác
x_exact = linspace(x0, xn, 10);
y_exact = exp(x_exact - x_exact.^2/2);
h_values = [0.1, 0.05, 0.01];
errors_ole = zeros(size(h_values));

for i = 1:length(h_values)
    [x_ole, y_ole] = ole(fxy, x0, xn, y0, (xn - x0) / h_values(i));
    errors_ole(i) = norm(y_ole - y_exact(1:length(y_ole)), inf);
end

% Vẽ đồ thị độ chính xác theo h cho phương pháp Ole
figure;
loglog(h_values, errors_ole, 'o-', 'LineWidth', 2);
xlabel('h');
ylabel('Error');
title('Error Analysis of Euler Method');
grid on;
