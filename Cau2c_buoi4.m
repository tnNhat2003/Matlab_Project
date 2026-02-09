f3 = @(x) x^2 - sin(pi*x);

% % a. Khoảng phân li nghiệm [-0.5, 0.5]
% a3 = -0.5;
% b3 = 0.5;
% saiso3 = 5e-5;

% % Kết quả sử dụng phương pháp chia đôi
% [nghiem3_chiadoi, solanlap3_chiadoi] = chiadoi(f3, a3, b3, saiso3);
% % Kết quả sử dụng phương pháp tiếp tuyến
% [nghiem3_tieptuyen, solanlap3_tieptuyen] = tieptuyen(f3, a3, b3, saiso3);

% fprintf('a. Nghiệm gần đúng sử dụng phương pháp chia đôi: %f\n', nghiem3_chiadoi);
% fprintf('   Số lần lặp: %d\n', solanlap3_chiadoi);
% fprintf('a. Nghiệm gần đúng sử dụng phương pháp tiếp tuyến: %f\n', nghiem3_tieptuyen);
% fprintf('   Số lần lặp: %d\n', solanlap3_tieptuyen);
% 
% disp('Phương pháp chia đôi:');
% disp(['Nghiệm: ', num2str(nghiem3_chiadoi)]);
% disp(['Số lần lặp: ', num2str(solanlap3_chiadoi)]);

% b. Khoảng phân li nghiệm [-0.05, 0.5]
a3 = -0.05;
b3 = 0.5;
saiso3 = 5e-5;

% Kết quả sử dụng phương pháp chia đôi
[nghiem3_chiadoi, solanlap3_chiadoi] = chiadoi(f3, a3, b3, saiso3);
% Kết quả sử dụng phương pháp tiếp tuyến
[nghiem3_tieptuyen, solanlap3_tieptuyen] = tieptuyen(f3, a3, b3, saiso3);

fprintf('b. Nghiệm gần đúng sử dụng phương pháp chia đôi: %f\n', nghiem3_chiadoi);
fprintf('   Số lần lặp: %d\n', solanlap3_chiadoi);

fprintf('b. Nghiệm gần đúng sử dụng phương pháp tiếp tuyến: %f\n', nghiem3_tieptuyen);
fprintf('   Số lần lặp: %d\n', solanlap3_tieptuyen);
