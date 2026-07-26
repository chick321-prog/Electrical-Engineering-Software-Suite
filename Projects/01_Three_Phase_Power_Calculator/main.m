clc;
clear;
voltage=input("Enter Voltage(V):");
current=input("Enter Current(A):");
pf=input("Enter Power Factor:");
p=calcRealPower(voltage,current,pf);
fprintf("Real power:%.2f W\n",p);
s=calcApparentPower(voltage,current);
fprintf("Apparent Power:%.2f VA\n",s);
f=calcPowerFactor(p,s);
fprintf("Power Factor:%.2f\n",f);

