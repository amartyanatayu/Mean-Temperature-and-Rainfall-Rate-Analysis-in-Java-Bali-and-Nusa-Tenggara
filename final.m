clear clc;
load ('Bali.mat', 'TBali', 'RBali');
load ('Banten.mat', 'TBanten', 'RBanten');
load ('Jabar.mat', 'TJabar', 'RJabar');
load ('Jakarta.mat', 'TJakarta', 'RJakarta');
load ('Jateng.mat', 'TJateng', 'RJateng');
load ('Jatim.mat', 'TJatim', 'RJatim');
load ('NTB.mat', 'TNTB', 'RNTB');
load ('NTT.mat', 'TNTT', 'RNTT');
load ('Yogyakarta.mat', 'TYogya', 'RYogya');

Month = [1:24];

TJava = [TBanten, TJabar, TJakarta, TJateng, TJatim, TYogya];
TNT = [TNTB, TNTT];
AvgTJava = mean(TJava,2);
AvgTBali = TBali;
AvgTNT = mean(TNT,2);

set(0,'DefaultFigureWindowStyle','docked');

figure ('Name', 'Mean Temperature Java', 'NumberTitle', 'off')
plot (Month, TBanten, '-ob', Month, TJakarta, '-og', Month, TJabar, '-or', Month, TJateng, '-oc', Month, TJatim, '-om', Month, TYogya, '-oy')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Temperature (°C)');
legend ('Banten', 'Jakarta', 'Jawa Barat', 'Jawa Tengah', 'Jawa Timur', 'Yogyakarta');
title ('Mean Temperature Java Island Jan 2019 - Dec 2020');
grid on;

figure ('Name', 'Mean Temperature Bali', 'NumberTitle', 'off')
plot (Month, TBali, '-ob')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Temperature (°C)');
legend ('Bali');
title ('Mean Temperature Bali Island Jan 2019 - Dec 2020');
grid on;

figure ('Name', 'Mean Temperature Nusa Tenggara', 'NumberTitle', 'off')
plot (Month, TNTB, '-ob', Month, TNTT, '-og')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Temperature (°C)');
legend ('Nusa Tenggara Barat', 'Nusa Tenggara Timur');
title ('Mean Temperature Nusa Tenggara Island Jan 2019 - Dec 2020');
grid on;

figure ('Name', 'Mean Temperature Summary', 'NumberTitle', 'off')
plot (Month, AvgTJava, '-ob', Month, AvgTBali, '-og', Month, AvgTNT, '-or')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Temperature (°C)');
legend ('Java', 'Bali', 'Nusa Tenggara');
title ('Mean Temperature Summary Jan 2019 - Dec 2020');
grid on;

RJava = [RBanten, RJabar, RJakarta, RJateng, RJatim, RYogya];
RNT = [RNTB, RNTT];
AvgRJava = mean(RJava,2);
AvgRBali = RBali;
AvgRNT = mean(RNT,2);

figure ('Name', 'Rainfall Rate Java', 'NumberTitle', 'off')
plot (Month, RBanten, '-ob', Month, RJakarta, '-og', Month, RJabar, '-or', Month, RJateng, '-oc', Month, RJatim, '-om', Month, RYogya, '-oy')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Rainfall Rate (mm)');
legend ('Banten', 'Jakarta', 'Jawa Barat', 'Jawa Tengah', 'Jawa Timur', 'Yogyakarta');
title ('Rainfall Rate Java Island Jan 2019 - Dec 2020');
grid on;

figure ('Name', 'Rainfall Rate Bali', 'NumberTitle', 'off')
plot (Month, RBali, '-ob')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Rainfall Rate (mm)');
legend ('Bali');
title ('Rainfall Rate Bali Island Jan 2019 - Dec 2020');
grid on;

figure ('Name', 'Rainfall Rate Nusa Tenggara', 'NumberTitle', 'off')
plot (Month, RNTB, '-ob', Month, RNTT, '-og')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Rainfall Rate (mm)');
legend ('Nusa Tenggara Barat', 'Nusa Tenggara Timur');
title ('Rainfall Rate Nusa Tenggara Island Jan 2019 - Dec 2020');
grid on;

figure ('Name', 'Rainfall Rate Summary', 'NumberTitle', 'off')
plot (Month, AvgRJava, '-ob', Month, AvgRBali, '-og', Month, AvgRNT, '-or')
xticks ([1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24]);
xticklabels ({'01/19', '02/19', '03/19', '04/19', '05/19', '06/19', '07/19', '08/19', '09/19', '10/19', '11/19', '12/19', '01/20', '02/20', '03/20', '04/20', '05/20', '06/20', '07/20', '08/20', '09/20', '10/20', '11/20', '12/20'});
xlabel ('Month');
ylabel ('Rainfall Rate (mm)');
legend ('Java', 'Bali', 'Nusa Tenggara');
title ('Rainfall Rate Summary Jan 2019 - Dec 2020');
grid on;