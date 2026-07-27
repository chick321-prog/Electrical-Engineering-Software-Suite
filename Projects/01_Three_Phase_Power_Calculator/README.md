# Three-Phase Power Calculator

## Overview

The Three-Phase Power Calculator is a GNU Octave application developed to calculate important electrical parameters in a three-phase AC system. The project uses modular programming by separating each calculation into individual functions.

---

## Features

- Calculate Real Power
- Calculate Apparent Power
- Calculate Power Factor
- Calculate Line Current
- Calculate Line Voltage

---

## Engineering Formulas

### Real Power

P = √3 × V × I × pf

### Apparent Power

S = √3 × V × I

### Power Factor

pf = P / S

### Current

I = P / (√3 × V × pf)

### Voltage

V = P / (√3 × I × pf)

---

## Technologies Used

- GNU Octave
- Electrical Engineering Fundamentals
- Modular Programming

---

## Project Structure

```
01_Three_Phase_Power_Calculator
│
├── main.m
├── calcRealPower.m
├── calcApparentPower.m
├── calcPowerFactor.m
├── calcCurrent.m
├── calcVoltage.m
└── README.md
```

---

## Sample Input

Voltage : 415 V

Current : 20 A

Power Factor : 0.85

---

## Sample Output

Real Power : 12220.65 W

Apparent Power : 14376.02 VA

Power Factor : 0.85

Calculated Current : 20.00 A

Calculated Voltage : 415.00 V

---

## Author

**Thota Sadhika**

Electrical & Electronics Engineering Student
