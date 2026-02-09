c = 2e-6; %F
r1 = 5e3; %Ohm
r2 = 10e3; %Ohm

n1 = -1 / (c * r1);
d1 = 1 / (c * r2);
num1 = [n1];
den1 = [1 d1];

w = logspace(-2, 6);
h1 = freqs(num1, den1, w);
f = w / (2 * pi);

semilogx(f, 20*log10(abs(h1)), 'b'); % Vẽ đáp ứng tần số theo dB
xlabel('Tần số, Hz');
ylabel('Độ lớn (dB)');
axis([1.0e-2, 1.0e6, -40, 10]); % Giới hạn trục y từ -40 dB đến 10 dB

title('Đáp ứng tần số của Mạch Tích Hợp');
