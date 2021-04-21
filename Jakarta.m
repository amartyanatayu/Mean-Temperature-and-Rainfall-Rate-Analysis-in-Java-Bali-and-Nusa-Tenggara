%Clearing and Loading Workspace
clear clc;
load('Jakarta');

%Average Mean Temperature Jakarta Island 2019 - 2020

TJakartaJan19 = mean(JakartaJanuari2019(:,1),'omitnan');
TJakartaFeb19 = mean(JakartaFebruari2019(:,1),'omitnan');
TJakartaMar19 = mean(JakartaMaret2019(:,1),'omitnan');
TJakartaApr19 = mean(JakartaApril2019(:,1),'omitnan');
TJakartaMay19 = mean(JakartaMei2019(:,1),'omitnan');
TJakartaJun19 = mean(JakartaJuni2019(:,1),'omitnan');
TJakartaJul19 = mean(JakartaJuli2019(:,1),'omitnan');
TJakartaAgt19 = mean(JakartaAgustus2019(:,1),'omitnan');
TJakartaSep19 = mean(JakartaSeptember2019(:,1),'omitnan');
TJakartaOct19 = mean(JakartaOktober2019(:,1),'omitnan');
TJakartaNov19 = mean(JakartaNovember2019(:,1),'omitnan');
TJakartaDec19 = mean(JakartaDesember2019(:,1),'omitnan');
TJakartaJan20 = mean(JakartaJanuari2020(:,1),'omitnan');
TJakartaFeb20 = mean(JakartaFebruari2020(:,1),'omitnan');
TJakartaMar20 = mean(JakartaMaret2020(:,1),'omitnan');
TJakartaApr20 = mean(JakartaApril2020(:,1),'omitnan');
TJakartaMay20 = mean(JakartaMei2020(:,1),'omitnan');
TJakartaJun20 = mean(JakartaJuni2020(:,1),'omitnan');
TJakartaJul20 = mean(JakartaJuli2020(:,1),'omitnan');
TJakartaAgt20 = mean(JakartaAgustus2020(:,1),'omitnan');
TJakartaSep20 = mean(JakartaSeptember2020(:,1),'omitnan');
TJakartaOct20 = mean(JakartaOktober2020(:,1),'omitnan');
TJakartaNov20 = mean(JakartaNovember2020(:,1),'omitnan');
TJakartaDec20 = mean(JakartaDesember2020(:,1),'omitnan');
TJakarta = [TJakartaJan19; TJakartaFeb19; TJakartaMar19; TJakartaApr19; TJakartaMay19; TJakartaJun19; TJakartaJul19; TJakartaAgt19; TJakartaSep19; TJakartaOct19; TJakartaNov19; TJakartaDec19; TJakartaJan20; TJakartaFeb20; TJakartaMar20; TJakartaApr20; TJakartaMay20; TJakartaJun20; TJakartaJul20; TJakartaAgt20; TJakartaSep20; TJakartaOct20; TJakartaNov20; TJakartaDec20];
disp(TJakarta);

% Average Rainfall Jakarta Island 2019 - 2020

RJakartaJan19 = mean(JakartaJanuari2019(:,2),'omitnan');
RJakartaFeb19 = mean(JakartaFebruari2019(:,2),'omitnan');
RJakartaMar19 = mean(JakartaMaret2019(:,2),'omitnan');
RJakartaApr19 = mean(JakartaApril2019(:,2),'omitnan');
RJakartaMay19 = mean(JakartaMei2019(:,2),'omitnan');
RJakartaJun19 = mean(JakartaJuni2019(:,2),'omitnan');
RJakartaJul19 = mean(JakartaJuli2019(:,2),'omitnan');
RJakartaAgt19 = mean(JakartaAgustus2019(:,2),'omitnan');
RJakartaSep19 = mean(JakartaSeptember2019(:,2),'omitnan');
RJakartaOct19 = mean(JakartaOktober2019(:,2),'omitnan');
RJakartaNov19 = mean(JakartaNovember2019(:,2),'omitnan');
RJakartaDec19 = mean(JakartaDesember2019(:,2),'omitnan');
RJakartaJan20 = mean(JakartaJanuari2020(:,2),'omitnan');
RJakartaFeb20 = mean(JakartaFebruari2020(:,2),'omitnan');
RJakartaMar20 = mean(JakartaMaret2020(:,2),'omitnan');
RJakartaApr20 = mean(JakartaApril2020(:,2),'omitnan');
RJakartaMay20 = mean(JakartaMei2020(:,2),'omitnan');
RJakartaJun20 = mean(JakartaJuni2020(:,2),'omitnan');
RJakartaJul20 = mean(JakartaJuli2020(:,2),'omitnan');
RJakartaAgt20 = mean(JakartaAgustus2020(:,2),'omitnan');
RJakartaSep20 = mean(JakartaSeptember2020(:,2),'omitnan');
RJakartaOct20 = mean(JakartaOktober2020(:,2),'omitnan');
RJakartaNov20 = mean(JakartaNovember2020(:,2),'omitnan');
RJakartaDec20 = mean(JakartaDesember2020(:,2),'omitnan');
RJakarta = [RJakartaJan19; RJakartaFeb19; RJakartaMar19; RJakartaApr19; RJakartaMay19; RJakartaJun19; RJakartaJul19; RJakartaAgt19; RJakartaSep19; RJakartaOct19; RJakartaNov19; RJakartaDec19; RJakartaJan20; RJakartaFeb20; RJakartaMar20; RJakartaApr20; RJakartaMay20; RJakartaJun20; RJakartaJul20; RJakartaAgt20; RJakartaSep20; RJakartaOct20; RJakartaNov20; RJakartaDec20];
disp(RJakarta);