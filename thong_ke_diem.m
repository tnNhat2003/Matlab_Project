function thong_ke_diem(diem)
    num_students = length(diem); % Số lượng sinh viên
    min_diem = min(diem); % Điểm thấp nhất
    max_diem = max(diem); % Điểm cao nhất
    avg_diem = round(mean(diem), 2); % Điểm trung bình làm tròn đến 2 chữ số thập phân
    
    % Hiển thị thông tin thống kê
    disp(['Số lượng sinh viên: ', num2str(num_students)]);
    disp(['Điểm thấp nhất: ', num2str(min_diem)]);
    disp(['Điểm cao nhất: ', num2str(max_diem)]);
    disp(['Điểm trung bình: ', num2str(avg_diem)]);
end