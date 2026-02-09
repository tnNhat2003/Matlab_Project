function lagrange_polynomial = noisuy_lagrange_syms(x, y)
    syms xi;

    n = length(x);
    lagrange_polynomial = 0;

    for i = 1:n
        term = y(i);
        for j = 1:n
            if i ~= j
                term = term * (xi - x(j)) / (x(i) - x(j));
            end
        end
        lagrange_polynomial = lagrange_polynomial + term;
    end
end
