%Clearing and Loading Workspace
clear clc;
load('NTB');

%Average Mean Temperature NTB Island 2019 - 2020

TNTBJan19 = mean(NTBJanuari2019(:,1),'omitnan');
TNTBFeb19 = mean(NTBFebruari2019(:,1),'omitnan');
TNTBMar19 = mean(NTBMaret2019(:,1),'omitnan');
TNTBApr19 = mean(NTBApril2019(:,1),'omitnan');
TNTBMay19 = mean(NTBMei2019(:,1),'omitnan');
TNTBJun19 = mean(NTBJuni2019(:,1),'omitnan');
TNTBJul19 = mean(NTBJuli2019(:,1),'omitnan');
TNTBAgt19 = mean(NTBAgustus2019(:,1),'omitnan');
TNTBSep19 = mean(NTBSeptember2019(:,1),'omitnan');
TNTBOct19 = mean(NTBOktober2019(:,1),'omitnan');
TNTBNov19 = mean(NTBNovember2019(:,1),'omitnan');
TNTBDec19 = mean(NTBDesember2019(:,1),'omitnan');
TNTBJan20 = mean(NTBJanuari2020(:,1),'omitnan');
TNTBFeb20 = mean(NTBFebruari2020(:,1),'omitnan');
TNTBMar20 = mean(NTBMaret2020(:,1),'omitnan');
TNTBApr20 = mean(NTBApril2020(:,1),'omitnan');
TNTBMay20 = mean(NTBMei2020(:,1),'omitnan');
TNTBJun20 = mean(NTBJuni2020(:,1),'omitnan');
TNTBJul20 = mean(NTBJuli2020(:,1),'omitnan');
TNTBAgt20 = mean(NTBAgustus2020(:,1),'omitnan');
TNTBSep20 = mean(NTBSeptember2020(:,1),'omitnan');
TNTBOct20 = mean(NTBOktober2020(:,1),'omitnan');
TNTBNov20 = mean(NTBNovember2020(:,1),'omitnan');
TNTBDec20 = mean(NTBDesember2020(:,1),'omitnan');
TNTB = [TNTBJan19; TNTBFeb19; TNTBMar19; TNTBApr19; TNTBMay19; TNTBJun19; TNTBJul19; TNTBAgt19; TNTBSep19; TNTBOct19; TNTBNov19; TNTBDec19; TNTBJan20; TNTBFeb20; TNTBMar20; TNTBApr20; TNTBMay20; TNTBJun20; TNTBJul20; TNTBAgt20; TNTBSep20; TNTBOct20; TNTBNov20; TNTBDec20];
disp(TNTB);

% Average Rainfall NTB Island 2019 - 2020

RNTBJan19 = mean(NTBJanuari2019(:,2),'omitnan');
RNTBFeb19 = mean(NTBFebruari2019(:,2),'omitnan');
RNTBMar19 = mean(NTBMaret2019(:,2),'omitnan');
RNTBApr19 = mean(NTBApril2019(:,2),'omitnan');
RNTBMay19 = mean(NTBMei2019(:,2),'omitnan');
RNTBJun19 = mean(NTBJuni2019(:,2),'omitnan');
RNTBJul19 = mean(NTBJuli2019(:,2),'omitnan');
RNTBAgt19 = mean(NTBAgustus2019(:,2),'omitnan');
RNTBSep19 = mean(NTBSeptember2019(:,2),'omitnan');
RNTBOct19 = mean(NTBOktober2019(:,2),'omitnan');
RNTBNov19 = mean(NTBNovember2019(:,2),'omitnan');
RNTBDec19 = mean(NTBDesember2019(:,2),'omitnan');
RNTBJan20 = mean(NTBJanuari2020(:,2),'omitnan');
RNTBFeb20 = mean(NTBFebruari2020(:,2),'omitnan');
RNTBMar20 = mean(NTBMaret2020(:,2),'omitnan');
RNTBApr20 = mean(NTBApril2020(:,2),'omitnan');
RNTBMay20 = mean(NTBMei2020(:,2),'omitnan');
RNTBJun20 = mean(NTBJuni2020(:,2),'omitnan');
RNTBJul20 = mean(NTBJuli2020(:,2),'omitnan');
RNTBAgt20 = mean(NTBAgustus2020(:,2),'omitnan');
RNTBSep20 = mean(NTBSeptember2020(:,2),'omitnan');
RNTBOct20 = mean(NTBOktober2020(:,2),'omitnan');
RNTBNov20 = mean(NTBNovember2020(:,2),'omitnan');
RNTBDec20 = mean(NTBDesember2020(:,2),'omitnan');
RNTB = [RNTBJan19; RNTBFeb19; RNTBMar19; RNTBApr19; RNTBMay19; RNTBJun19; RNTBJul19; RNTBAgt19; RNTBSep19; RNTBOct19; RNTBNov19; RNTBDec19; RNTBJan20; RNTBFeb20; RNTBMar20; RNTBApr20; RNTBMay20; RNTBJun20; RNTBJul20; RNTBAgt20; RNTBSep20; RNTBOct20; RNTBNov20; RNTBDec20];
disp(RNTB);