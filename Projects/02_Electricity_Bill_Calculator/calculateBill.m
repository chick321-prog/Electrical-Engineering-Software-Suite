%===================================================
%File name    : calculateBill.m
%project      : Electricity Bill Calculator
% Description : Calculates Bill
%
% Formula:
% Bill = Energy * Rate
%
% Inputs:
% energy = Energy Consumption(kWh)
%
% Output:
% bill - Bill Calculation
%
% Author : Thota Sadhika
% Version: 1.0
%==================================================

function bill = calculateBill(energy)
    if energy <= 100

      bill = energy * 1.5;

    elseif energy <= 200

      bill = energy * 2.5;

    elseif energy <= 300

      bill = energy * 4.0;

    else

      bill = energy * 6.0;

    end
end
