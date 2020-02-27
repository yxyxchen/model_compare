logEvidenceList = csvread('logEvidenceList.csv');
L = logEvidenceList';
L = L(1:3,:);
[posterior,out] = VBA_groupBMC(L);

out.Ef
out.ep


logEvidenceList = csvread('logEvidenceList.csv');
L = logEvidenceList';
L = L(1:2,57 : 101)
[posterior,out] = VBA_groupBMC(L) ;

out.Ef
out.ep