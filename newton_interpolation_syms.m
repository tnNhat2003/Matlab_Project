function newton_polynomial = newton_interpolation_syms(xa, ya)
    syms xi;
    n = length(xa);
    d = DividedDifference(xa, ya);
    newton_polynomial = ya(1);

    for j = 2:n
        term = 1;
        for k = 1:j-1
            term = term * (xi - xa(k));
        end
        newton_polynomial = newton_polynomial + d(1, j) * term;
    end
end

