function [inputPower, outputPower] = calculatePower(Vp, Ip, Vs, Is)

    inputPower = Vp * Ip;
    outputPower = Vs * Is;

end
