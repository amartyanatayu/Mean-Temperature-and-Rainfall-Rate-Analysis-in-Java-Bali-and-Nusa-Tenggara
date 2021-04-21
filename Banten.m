%Clearing and Loading Workspace
clear clc;
load('banten');

%Average Mean Temperature Banten Island 2019 - 2020

TBantenJan19 = mean(BantenJanuari2019(:,1),'omitnan');
TBantenFeb19 = mean(BantenFebruari2019(:,1),'omitnan');
TBantenMar19 = mean(BantenMaret2019(:,1),'omitnan');
TBantenApr19 = mean(BantenApril2019(:,1),'omitnan');
TBantenMay19 = mean(BantenMei2019(:,1),'omitnan');
TBantenJun19 = mean(BantenJuni2019(:,1),'omitnan');
TBantenJul19 = mean(BantenJuli2019(:,1),'omitnan');
TBantenAgt19 = mean(BantenAgustus2019(:,1),'omitnan');
TBantenSep19 = mean(BantenSeptember2019(:,1),'omitnan');
TBantenOct19 = mean(BantenOktober2019(:,1),'omitnan');
TBantenNov19 = mean(BantenNovember2019(:,1),'omitnan');
TBantenDec19 = mean(BantenDesember2019(:,1),'omitnan');
TBantenJan20 = mean(BantenJanuari2020(:,1),'omitnan');
TBantenFeb20 = mean(BantenFebruari2020(:,1),'omitnan');
TBantenMar20 = mean(BantenMaret2020(:,1),'omitnan');
TBantenApr20 = mean(BantenApril2020(:,1),'omitnan');
TBantenMay20 = mean(BantenMei2020(:,1),'omitnan');
TBantenJun20 = mean(BantenJuni2020(:,1),'omitnan');
TBantenJul20 = mean(BantenJuli2020(:,1),'omitnan');
TBantenAgt20 = mean(BantenAgustus2020(:,1),'omitnan');
TBantenSep20 = mean(BantenSeptember2020(:,1),'omitnan');
TBantenOct20 = mean(BantenOktober2020(:,1),'omitnan');
TBantenNov20 = mean(BantenNovember2020(:,1),'omitnan');
TBantenDec20 = mean(BantenDesember2020(:,1),'omitnan');
TBanten = [TBantenJan19; TBantenFeb19; TBantenMar19; TBantenApr19; TBantenMay19; TBantenJun19; TBantenJul19; TBantenAgt19; TBantenSep19; TBantenOct19; TBantenNov19; TBantenDec19; TBantenJan20; TBantenFeb20; TBantenMar20; TBantenApr20; TBantenMay20; TBantenJun20; TBantenJul20; TBantenAgt20; TBantenSep20; TBantenOct20; TBantenNov20; TBantenDec20];
disp(TBanten);

% Average Rainfall Banten Island 2019 - 2020

RBantenJan19 = mean(BantenJanuari2019(:,2),'omitnan');
RBantenFeb19 = mean(BantenFebruari2019(:,2),'omitnan');
RBantenMar19 = mean(BantenMaret2019(:,2),'omitnan');
RBantenApr19 = mean(BantenApril2019(:,2),'omitnan');
RBantenMay19 = mean(BantenMei2019(:,2),'omitnan');
RBantenJun19 = mean(BantenJuni2019(:,2),'omitnan');
RBantenJul19 = mean(BantenJuli2019(:,2),'omitnan');
RBantenAgt19 = mean(BantenAgustus2019(:,2),'omitnan');
RBantenSep19 = mean(BantenSeptember2019(:,2),'omitnan');
RBantenOct19 = mean(BantenOktober2019(:,2),'omitnan');
RBantenNov19 = mean(BantenNovember2019(:,2),'omitnan');
RBantenDec19 = mean(BantenDesember2019(:,2),'omitnan');
RBantenJan20 = mean(BantenJanuari2020(:,2),'omitnan');
RBantenFeb20 = mean(BantenFebruari2020(:,2),'omitnan');
RBantenMar20 = mean(BantenMaret2020(:,2),'omitnan');
RBantenApr20 = mean(BantenApril2020(:,2),'omitnan');
RBantenMay20 = mean(BantenMei2020(:,2),'omitnan');
RBantenJun20 = mean(BantenJuni2020(:,2),'omitnan');
RBantenJul20 = mean(BantenJuli2020(:,2),'omitnan');
RBantenAgt20 = mean(BantenAgustus2020(:,2),'omitnan');
RBantenSep20 = mean(BantenSeptember2020(:,2),'omitnan');
RBantenOct20 = mean(BantenOktober2020(:,2),'omitnan');
RBantenNov20 = mean(BantenNovember2020(:,2),'omitnan');
RBantenDec20 = mean(BantenDesember2020(:,2),'omitnan');
RBanten = [RBantenJan19; RBantenFeb19; RBantenMar19; RBantenApr19; RBantenMay19; RBantenJun19; RBantenJul19; RBantenAgt19; RBantenSep19; RBantenOct19; RBantenNov19; RBantenDec19; RBantenJan20; RBantenFeb20; RBantenMar20; RBantenApr20; RBantenMay20; RBantenJun20; RBantenJul20; RBantenAgt20; RBantenSep20; RBantenOct20; RBantenNov20; RBantenDec20];
disp(RBanten);