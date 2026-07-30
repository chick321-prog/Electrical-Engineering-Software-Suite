%=======================================
%File name = main.m
%Project name = Tranformer Performance Calculator
%Description = calculating efficiency, Power, and Turns ratio of Transformer
%
%
%Inputs
%primary current = Ip
%Secondary current = Is
%Primary Voltage = Vp
%Secondary Voltage = Vs
%N1
%N2
%
%Outputs
%inputpower, outputpower = calculatePower(Is, Ip, Vs, Vp)
%efficiency = calculate(outputpower, inputpower)
%tr = N1/N2
%=========================================

clc;
clear;

fprintf("=========================================\n");
fprintf(" Transformer Performance Calculator\n");
fprintf("=========================================\n\n");

%User inputs
Ip = input("Enter Primary Current:");
Is = input("Enter Secondary Current:");
Vp = input("Enter Primary Voltage:");
Vs = input("Enter Secondary Voltage:");
N1 = input("Enter Primary Turns:");
N2 = input("Enter Secondary Turns:");



%power
[inputPower, outputPower] = calculatePower(Vp, Ip, Vs, Is);
fprintf("Input power = %.2fW\n",inputPower);
fprintf("output power = %.2fW\n",outputPower);

%efficency
efficiency = calculateEfficiency(inputPower , outputPower);
fprintf("Efficiency  : %.2f %%\n", efficiency);

%turns ratio
tr = calculateTurnsRatio(N1, N2);
fprintf("Turns Ratio : %.2f : 1\n", tr);

fprintf("\n=========================================\n");
fprintf("Calculation Completed Successfully.\n");
fprintf("=========================================\n");




