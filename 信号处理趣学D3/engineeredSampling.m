t = -1:0.01:1;
x_t = cos(2*pi*t);
plot(t, x_t);
hold on;
n = -5:5;
fs = 5;
xx = cos(2*pi*n/fs);
stem(n/fs, xx, 'r--');
plot(n/fs, xx, 'r--');
xlabel('t');
ylabel('x(t)');
legend('x(t)', 'recovery');
