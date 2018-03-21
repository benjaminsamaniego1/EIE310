A=1 ; B=9 ; C=0 ; D=1 ; E=5 ; F=2 ; G=2 ; H=8;

t= 0 : 0.3 : 30; v=exp(-0.03*t) .* sin(t);

subplot 121; plot(t, v); title('PLOT');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
subplot 122; stem(t, v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;