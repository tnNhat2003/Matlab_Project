
A = randi(101, 5, 5) - 1;
% Tìm phần tử lớn nhất và vị trí của nó
[max_value, max_index] = max(A(:));
[row, col] = ind2sub(size(A), max_index);
% In ra phần tử lớn nhất và vị trí của nó
fprintf('Ma trận A:\n');
disp(A);
fprintf('Phần tử lớn nhất trong ma trận A: %d\n', max_value);
fprintf('Vị trí của phần tử lớn nhất: hàng %d, cột %d\n', row, col);
