%==================================================
% File Name   : main.m
% Project     : Electricity Bill Calculator
% Description : Main program for calculating
%               Electricity Bill.
%
% Author      : Thota Sadhika
% Version     : 1.1
%==================================================

clc;
clear;

fprintf("=========================================\n");
fprintf("     Electricity Bill Calculator\n");
fprintf("             Version 1.1\n");
fprintf("=========================================\n\n");

% User Inputs
power = input("Enter Power (W): ");
hours = input("Enter Hours (hr): ");
days = input("Enter Days : ");

fprintf("\nPerforming Calculations...\n\n");

% Energy
energy = calculateEnergy(power, hours, days);
fprintf("Energy      : %.2f kWh\n", energy);

% Bill
bill = calculateBill(energy);
fprintf("Bill        : Rs. %.2f\n", bill);


fprintf("\n=========================================\n");
fprintf("Calculation Completed Successfully.\n");
fprintf("=========================================\n");
