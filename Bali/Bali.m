%Clearing and Loading Workspace
clear clc;
load('Bali');

%Average Mean Temperature Bali Island 2019 - 2020

TBaliJan19 = mean(BaliJanuari2019(:,1),'omitnan');
TBaliFeb19 = mean(BaliFebruari2019(:,1),'omitnan');
TBaliMar19 = mean(BaliMaret2019(:,1),'omitnan');
TBaliApr19 = mean(BaliApril2019(:,1),'omitnan');
TBaliMay19 = mean(BaliMei2019(:,1),'omitnan');
TBaliJun19 = mean(BaliJuni2019(:,1),'omitnan');
TBaliJul19 = mean(BaliJuli2019(:,1),'omitnan');
TBaliAgt19 = mean(BaliAgustus2019(:,1),'omitnan');
TBaliSep19 = mean(BaliSeptember2019(:,1),'omitnan');
TBaliOct19 = mean(BaliOktober2019(:,1),'omitnan');
TBaliNov19 = mean(BaliNovember2019(:,1),'omitnan');
TBaliDec19 = mean(BaliDesember2019(:,1),'omitnan');
TBaliJan20 = mean(BaliJanuari2020(:,1),'omitnan');
TBaliFeb20 = mean(BaliFebruari2020(:,1),'omitnan');
TBaliMar20 = mean(BaliMaret2020(:,1),'omitnan');
TBaliApr20 = mean(BaliApril2020(:,1),'omitnan');
TBaliMay20 = mean(BaliMei2020(:,1),'omitnan');
TBaliJun20 = mean(BaliJuni2020(:,1),'omitnan');
TBaliJul20 = mean(BaliJuli2020(:,1),'omitnan');
TBaliAgt20 = mean(BaliAgustus2020(:,1),'omitnan');
TBaliSep20 = mean(BaliSeptember2020(:,1),'omitnan');
TBaliOct20 = mean(BaliOktober2020(:,1),'omitnan');
TBaliNov20 = mean(BaliNovember2020(:,1),'omitnan');
TBaliDec20 = mean(BaliDesember2020(:,1),'omitnan');
TBali = [TBaliJan19; TBaliFeb19; TBaliMar19; TBaliApr19; TBaliMay19; TBaliJun19; TBaliJul19; TBaliAgt19; TBaliSep19; TBaliOct19; TBaliNov19; TBaliDec19; TBaliJan20; TBaliFeb20; TBaliMar20; TBaliApr20; TBaliMay20; TBaliJun20; TBaliJul20; TBaliAgt20; TBaliSep20; TBaliOct20; TBaliNov20; TBaliDec20];
disp(TBali);

% Average Rainfall Bali Island 2019 - 2020

RBaliJan19 = mean(BaliJanuari2019(:,2),'omitnan');
RBaliFeb19 = mean(BaliFebruari2019(:,2),'omitnan');
RBaliMar19 = mean(BaliMaret2019(:,2),'omitnan');
RBaliApr19 = mean(BaliApril2019(:,2),'omitnan');
RBaliMay19 = mean(BaliMei2019(:,2),'omitnan');
RBaliJun19 = mean(BaliJuni2019(:,2),'omitnan');
RBaliJul19 = mean(BaliJuli2019(:,2),'omitnan');
RBaliAgt19 = mean(BaliAgustus2019(:,2),'omitnan');
RBaliSep19 = mean(BaliSeptember2019(:,2),'omitnan');
RBaliOct19 = mean(BaliOktober2019(:,2),'omitnan');
RBaliNov19 = mean(BaliNovember2019(:,2),'omitnan');
RBaliDec19 = mean(BaliDesember2019(:,2),'omitnan');
RBaliJan20 = mean(BaliJanuari2020(:,2),'omitnan');
RBaliFeb20 = mean(BaliFebruari2020(:,2),'omitnan');
RBaliMar20 = mean(BaliMaret2020(:,2),'omitnan');
RBaliApr20 = mean(BaliApril2020(:,2),'omitnan');
RBaliMay20 = mean(BaliMei2020(:,2),'omitnan');
RBaliJun20 = mean(BaliJuni2020(:,2),'omitnan');
RBaliJul20 = mean(BaliJuli2020(:,2),'omitnan');
RBaliAgt20 = mean(BaliAgustus2020(:,2),'omitnan');
RBaliSep20 = mean(BaliSeptember2020(:,2),'omitnan');
RBaliOct20 = mean(BaliOktober2020(:,2),'omitnan');
RBaliNov20 = mean(BaliNovember2020(:,2),'omitnan');
RBaliDec20 = mean(BaliDesember2020(:,2),'omitnan');
RBali = [RBaliJan19; RBaliFeb19; RBaliMar19; RBaliApr19; RBaliMay19; RBaliJun19; RBaliJul19; RBaliAgt19; RBaliSep19; RBaliOct19; RBaliNov19; RBaliDec19; RBaliJan20; RBaliFeb20; RBaliMar20; RBaliApr20; RBaliMay20; RBaliJun20; RBaliJul20; RBaliAgt20; RBaliSep20; RBaliOct20; RBaliNov20; RBaliDec20];
disp(RBali);