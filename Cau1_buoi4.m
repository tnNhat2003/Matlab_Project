% % Define f(x) as a symbolic function
% syms x;
% f(x) = x^3 + 5*x^2 - 9*x + 2;
% 
% % Calculate f(2)
% result1 = f(2);
% 
% % Calculate the second derivative f''(x)
% f_double_prime = diff(f, x, 2);
% 
% % Calculate f''(5)
% result2 = f_double_prime(5);
% 
% % Display the results
% disp(['f(2) = ', char(result1)]);
% disp(['f''''(5) = ', char(result2)]);

syms x;
f = symfun(x^3 + 5*x^2 - 9*x + 2, x);

% Calculate f(2)
result_at_2 = f(2);
disp(['f(2) = ', char(result_at_2)]);
% Calculate f''(x)
f_sd = diff(f, 2);
% Calculate f''(5)
result_sd_at_5 = f_sd(5);
disp(['f''''(5) = ', char(result_sd_at_5)]);
