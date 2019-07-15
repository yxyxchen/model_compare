logEvidenceList = csvread('logEvidenceListCV.csv');
L = logEvidenceList';
L = L(1:5,:);
[posterior,out] = VBA_groupBMC(L);

out.Ef
out.ep


logEvidenceList = csvread('logEvidenceListCV.csv');
L = logEvidenceList';
L = L(1:5,L(6,:) == 2)
[posterior,out] = VBA_groupBMC(L) ;

out.Ef
out.ep