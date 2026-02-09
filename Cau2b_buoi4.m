f2 = @(x) x - sin(x) - 0.25;
a2 = -1;
b2 = 2;
saiso2 = 0.005;

% [nghiem2_chiadoi, solanlap2_chiadoi] = chiadoi(f2, a2, b2, saiso2);
[nghiem2_lap, solanlap2_lap] = lap(f2, a2, b2, saiso2);
% [nghiem2_tieptuyen, solanlap2_tieptuyen] = tieptuyen(f2, a2, b2, saiso2);
% [nghiem2_daycung, solanlap2_daycung] = daycung(f2, a2, b2, saiso2);

disp('Phương pháp chia đôi:');
disp(['Nghiệm: ', num2str(nghiem2_chiadoi)]);
disp(['Số lần lặp: ', num2str(solanlap2_chiadoi)]);

disp('Phương pháp lặp:');
disp(['Nghiệm: ', num2str(nghiem2_lap)]);
disp(['Số lần lặp: ', num2str(solanlap2_lap)]);
% % 
% disp('Phương pháp tiếp tuyến:');
% disp(['Nghiệm: ', num2str(nghiem2_tieptuyen)]);
% disp(['Số lần lặp: ', num2str(solanlap2_tieptuyen)]);
% 
% disp('Phương pháp dây cung:');
% disp(['Nghiệm: ', num2str(nghiem2_daycung)]);
% disp(['Số lần lặp: ', num2str(solanlap2_daycung)]);