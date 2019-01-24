clear
N=1

enc_pot
x = encoderValues(:,1);
y = potValues(:,1);

plot(x, y);
[P, S] = polyfit(x, y, N);
l = polyval(P, x);
hold
plot(x, l, 'r')
xlabel('Encoder Counts');
ylabel('Potentiometer Value [Volts]');
