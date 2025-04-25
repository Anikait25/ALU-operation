# 1-Bit ALU (Arithmetic Logic Unit) - Verilog Module

## Description

This Verilog module implements a simple 1-bit Arithmetic Logic Unit (ALU) capable of performing four operations based on two control signals. It takes two inputs and produces a result based on the selected operation.

## Inputs

- **A**: 1-bit Input Operand A  
- **B**: 1-bit Input Operand B  
- **S0, S1**: Control Signals to select the operation

## Output

- **F**: Result of the selected operation

## Operation Table

The ALU performs one of the following operations based on the control inputs `{S1, S0}`:

| S1 | S0 | Operation | Description     |
|----|----|-----------|-----------------|
| 0  | 0  | A + B     | Addition        |
| 0  | 1  | A - B     | Subtraction     |
| 1  | 0  | A & B     | Bitwise AND     |
| 1  | 1  | A \| B    | Bitwise OR      |

