%Clearing and Loading Workspace
clear clc;
load('NTT');

%Average Mean Temperature NTT Island 2019 - 2020

TNTTJan19 = mean(NTTJanuari2019(:,1),'omitnan');
TNTTFeb19 = mean(NTTFebruari2019(:,1),'omitnan');
TNTTMar19 = mean(NTTMaret2019(:,1),'omitnan');
TNTTApr19 = mean(NTTApril2019(:,1),'omitnan');
TNTTMay19 = mean(NTTMei2019(:,1),'omitnan');
TNTTJun19 = mean(NTTJuni2019(:,1),'omitnan');
TNTTJul19 = mean(NTTJuli2019(:,1),'omitnan');
TNTTAgt19 = mean(NTTAgustus2019(:,1),'omitnan');
TNTTSep19 = mean(NTTSeptember2019(:,1),'omitnan');
TNTTOct19 = mean(NTTOktober2019(:,1),'omitnan');
TNTTNov19 = mean(NTTNovember2019(:,1),'omitnan');
TNTTDec19 = mean(NTTDesember2019(:,1),'omitnan');
TNTTJan20 = mean(NTTJanuari2020(:,1),'omitnan');
TNTTFeb20 = mean(NTTFebruari2020(:,1),'omitnan');
TNTTMar20 = mean(NTTMaret2020(:,1),'omitnan');
TNTTApr20 = mean(NTTApril2020(:,1),'omitnan');
TNTTMay20 = mean(NTTMei2020(:,1),'omitnan');
TNTTJun20 = mean(NTTJuni2020(:,1),'omitnan');
TNTTJul20 = mean(NTTJuli2020(:,1),'omitnan');
TNTTAgt20 = mean(NTTAgustus2020(:,1),'omitnan');
TNTTSep20 = mean(NTTSeptember2020(:,1),'omitnan');
TNTTOct20 = mean(NTTOktober2020(:,1),'omitnan');
TNTTNov20 = mean(NTTNovember2020(:,1),'omitnan');
TNTTDec20 = mean(NTTDesember2020(:,1),'omitnan');
TNTT = [TNTTJan19; TNTTFeb19; TNTTMar19; TNTTApr19; TNTTMay19; TNTTJun19; TNTTJul19; TNTTAgt19; TNTTSep19; TNTTOct19; TNTTNov19; TNTTDec19; TNTTJan20; TNTTFeb20; TNTTMar20; TNTTApr20; TNTTMay20; TNTTJun20; TNTTJul20; TNTTAgt20; TNTTSep20; TNTTOct20; TNTTNov20; TNTTDec20];
disp(TNTT);

% Average Rainfall Bali Island 2019 - 2020

RNTTJan19 = mean(NTTJanuari2019(:,2),'omitnan');
RNTTFeb19 = mean(NTTFebruari2019(:,2),'omitnan');
RNTTMar19 = mean(NTTMaret2019(:,2),'omitnan');
RNTTApr19 = mean(NTTApril2019(:,2),'omitnan');
RNTTMay19 = mean(NTTMei2019(:,2),'omitnan');
RNTTJun19 = mean(NTTJuni2019(:,2),'omitnan');
RNTTJul19 = mean(NTTJuli2019(:,2),'omitnan');
RNTTAgt19 = mean(NTTAgustus2019(:,2),'omitnan');
RNTTSep19 = mean(NTTSeptember2019(:,2),'omitnan');
RNTTOct19 = mean(NTTOktober2019(:,2),'omitnan');
RNTTNov19 = mean(NTTNovember2019(:,2),'omitnan');
RNTTDec19 = mean(NTTDesember2019(:,2),'omitnan');
RNTTJan20 = mean(NTTJanuari2020(:,2),'omitnan');
RNTTFeb20 = mean(NTTFebruari2020(:,2),'omitnan');
RNTTMar20 = mean(NTTMaret2020(:,2),'omitnan');
RNTTApr20 = mean(NTTApril2020(:,2),'omitnan');
RNTTMay20 = mean(NTTMei2020(:,2),'omitnan');
RNTTJun20 = mean(NTTJuni2020(:,2),'omitnan');
RNTTJul20 = mean(NTTJuli2020(:,2),'omitnan');
RNTTAgt20 = mean(NTTAgustus2020(:,2),'omitnan');
RNTTSep20 = mean(NTTSeptember2020(:,2),'omitnan');
RNTTOct20 = mean(NTTOktober2020(:,2),'omitnan');
RNTTNov20 = mean(NTTNovember2020(:,2),'omitnan');
RNTTDec20 = mean(NTTDesember2020(:,2),'omitnan');
RNTT = [RNTTJan19; RNTTFeb19; RNTTMar19; RNTTApr19; RNTTMay19; RNTTJun19; RNTTJul19; RNTTAgt19; RNTTSep19; RNTTOct19; RNTTNov19; RNTTDec19; RNTTJan20; RNTTFeb20; RNTTMar20; RNTTApr20; RNTTMay20; RNTTJun20; RNTTJul20; RNTTAgt20; RNTTSep20; RNTTOct20; RNTTNov20; RNTTDec20];
disp(RNTT);