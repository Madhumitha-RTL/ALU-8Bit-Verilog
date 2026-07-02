# 8-bit ALU (Arithmetic Logic Unit) – Verilog

## Overview

This project implements an **8-bit Arithmetic Logic Unit (ALU)** using Verilog HDL. The ALU performs common arithmetic and logical operations based on the selected control input.

## Features

* 8-bit input operands
* Arithmetic operations

  * Addition
  * Subtraction
* Logical operations

  * AND
  * OR
  * XOR
  * NOT
* Synthesizable Verilog design
* Testbench included for simulation

## Inputs

* `A` – 8-bit input
* `B` – 8-bit input
* `sel` – Operation select

## Output

* `Y` – 8-bit result

## Operation Table

| sel | Operation   |
| --- | ----------- |
| 000 | Addition    |
| 001 | Subtraction |
| 010 | AND         |
| 011 | OR          |
| 100 | XOR         |
| 101 | NOT A       |

## Tools Used

* Verilog HDL
* Intel Quartus Prime
* ModelSim

## Project Files

* `alu.v` – ALU design
* `alu_tb.v` – Testbench
* Waveform screenshot
* RTL schematic

## Simulation Result

The design was successfully simulated and verified using the provided testbench.

## Author

**Madhumitha**

