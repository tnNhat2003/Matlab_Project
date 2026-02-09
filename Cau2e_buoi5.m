x = [0.1, 0.2, 0.3, 0.4];
y = [0.09983, 0.19867, 0.29552, 0.38942];

newton_polynomial = newton_interpolation_syms(x, y);

disp(newton_polynomial);