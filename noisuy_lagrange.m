function result = noisuy_lagrange(x, y, xi)
    % x,y:du lieu dau vao
    % xi: gia tri muon noi suy
    n = length(x); 
    result = 0;

    for i = 1:n
        term = y(i);
        for j = 1:n
            if i ~= j
                term = term * (xi - x(j)) / (x(i) - x(j));
            end
        end
        result = result + term;
    end
end
