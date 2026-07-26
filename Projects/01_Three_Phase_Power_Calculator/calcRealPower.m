%==================================================
% File Name   : calcRealPower.m
% Project     : Three-Phase Power Calculator
% Description : Calculates the real power in a
%               three-phase AC system.
%
% Formula:
% P = √3 × V × I × pf
%
% Inputs:
% voltage - Line Voltage (V)
% current - Line Current (A)
% pf      - Power Factor
%
% Output:
% realPower - Real Power (W)
%
% Author : Thota Sadhika
% Version: 1.0
%==================================================

function realPower = calcRealPower(voltage, current, pf)

    realPower = sqrt(3) * voltage * current * pf;

end
