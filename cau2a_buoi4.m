f1 = @(x) 3*x^3 - 8*x^2 - 20*x + 16;
fp1 = @(x) 9*x^2 - 16*x - 20;
a1 = 0.2;
b1 = 1;
saiso1 = 0.005;

% [nghiem1_chiadoi, solanlap1_chiadoi] = chiadoi(f1, a1, b1, saiso1);
% [nghiem1_lap, solanlap1_lap] = lap(fp1, a1, b1, saiso1);
% [nghiem1_tieptuyen, solanlap1_tieptuyen] = tieptuyen(f1, fp1, (a1 + b1) / 2, saiso1);
[nghiem1_daycung, solanlap1_daycung] = daycung(f1, a1, b1, saiso1);

% disp('Phương pháp chia đôi:');
% disp(['Nghiệm: ', num2str(nghiem1_chiadoi)]);
% disp(['Số lần lặp: ', num2str(solanlap1_chiadoi)]);

% disp('Phương pháp lặp:');
% disp(['Nghiệm: ', num2str(nghiem1_lap)]);
% disp(['Số lần lặp: ', num2str(solanlap1_lap)]);

% disp('Phương pháp tiếp tuyến:');
% disp(['Nghiệm: ', num2str(nghiem1_tieptuyen)]);
% disp(['Số lần lặp: ', num2str(solanlap1_tieptuyen)]);
% % 
disp('Phương pháp dây cung:');
disp(['Nghiệm: ', num2str(nghiem1_daycung)]);
disp(['Số lần lặp: ', num2str(solanlap1_daycung)]);
