
R = 10; 
I = 0:1:10;
V = R * I;
P = R * I.^2;
disp('Dòng điện (I):');
disp(I);
disp('Hiệu điện thế (V):');
disp(V);
disp('Công suất tiêu tán (P):');
disp(P);
% b. Vẽ đồ thị V và P theo I
figure;
% Đồ thị V(I)
subplot(2, 1, 1);
plot(I, V, 'r');
xlabel('Dòng điện (A)');
ylabel('Hiệu điện thế (V)');
title('Đồ thị V(I)');
grid on;
% Đồ thị P(I)
subplot(2, 1, 2);
plot(I, P, 'b');
xlabel('Dòng điện (A)');
ylabel('Công suất tiêu tán (W)');
title('Đồ thị P(I)');
grid on;
legend('V(I)', 'P(I)');

