options validvarname=v7;
proc import datafile= "/home/u63958712/HR Attrition/WA_Fn-UseC_-HR-Employee-Attrition.xls" dbms=xls
out=Attrition;
run;
