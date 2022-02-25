pkg load io

Ativa = xlsread("03 - Potencia.xlsx", "B3:B2018");
Reativa = xlsread("03 - Potencia.xlsx", "C3:C2018");

figure
subplot(2,1,1)
plot(Ativa);
title("Potencia Ativa");
xlabel("Tempo")
ylabel("Amplitude (kW)")
axis([0 2020]);
subplot(2,1,2)
plot(Reativa);
title("Potencia Reativa");
xlabel("Tempo")
ylabel("Amplitude (kvar)")
axis([0 2020]);