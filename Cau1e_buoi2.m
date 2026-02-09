% Định nghĩa ma trận A và B
A = [1 2 3 4 5; 6 7 8 9 10; 11 12 13 14 15; 16 17 18 19 20];
B = [10 9; 8 7; 6 5; 4 3; 2 1];

% Tạo ma trận G bằng cách nhân ma trận A với ma trận B và thực hiện phép tính khác
G = [A, A(:, 1) * 10, A(:, 1) * 9; B(1, :), sum(B(:)), sum(B(:))];

% Hiển thị ma trận G
disp('Ma trận G là:');
disp(G);
