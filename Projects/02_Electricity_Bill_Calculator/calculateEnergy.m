%=========================================
%File name    : calculateEnergy.m
%Project      : Electricity Bill Calculator
% Description : Calculates electrical energy
%               consumption in kilowatt-hours (kWh).
%
% Formula:
% Energy   =    (Power × Hours × Days) / 1000
%
% Inputs:
% power    -    Power Rating (W)
% hours    -    Operating Hours per Day
% days     -    Number of Days
%
% Output:
% energy   -    Energy Consumption (kWh)
%
% Author : Thota Sadhika
% Version: 1.0
%==================================================

function energy = calculateEnergy(power, hours, days)

    energy = (power * hours * days) / 1000;

end
