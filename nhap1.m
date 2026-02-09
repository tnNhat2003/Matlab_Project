% Định nghĩa hàm lặp
fp = @(x) x^2 - 2;
a = 1;
b = 2;
saiso = 0.0001;

% Gọi hàm lặp để tìm nghiệm
[nghiem, solanlap] = lap(fp, a, b, saiso);

% Hiển thị kết quả
disp(['Nghiệm gần đúng: ', num2str(nghiem)]);
disp(['Số lần lặp: ', num2str(solanlap)]);
