# 🔷 4-Bit Arithmetic Logic Unit (ALU) using Verilog HDL

![Verilog](https://img.shields.io/badge/Language-Verilog-blue)
![Simulation](https://img.shields.io/badge/Simulator-Icarus%20Verilog-green)
![Waveform](https://img.shields.io/badge/Waveform-GTKWave-orange)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

## 📌 Project Overview

This project implements a **4-Bit Arithmetic Logic Unit (ALU)** using **Verilog HDL**. The ALU performs both arithmetic and logical operations based on a **2-bit select signal (SEL)**.

The design is completely **combinational**, verified using a Verilog testbench, and simulated using **Icarus Verilog** with waveform analysis in **GTKWave**.

---

## 🎯 Features

- ✅ 4-bit Arithmetic Logic Unit
- ✅ Verilog HDL Implementation
- ✅ RTL Design
- ✅ Functional Verification
- ✅ GTKWave Simulation
- ✅ Simple and Modular Design
- ✅ Beginner Friendly

---

## ⚙️ Operations Supported

| SEL | Operation | Description |
|-----|-----------|-------------|
| 00 | Addition | A + B |
| 01 | Subtraction | A - B |
| 10 | Bitwise OR | A \| B |
| 11 | Bitwise AND | A & B |

---

## 🏗️ Project Architecture

```
             +----------------------+
A[3:0] ----->|                      |
             |                      |
B[3:0] ----->|      4-BIT ALU       |-----> OUT[3:0]
             |                      |
SEL[1:0] --->|  Arithmetic & Logic  |
             +----------------------+
```

---

## 📂 Project Structure

```
4bit-ALU/
│
├── alu_4bit.v          # Verilog Design
├── alu_4tb.v           # Testbench
├── dump.vcd            # GTKWave Dump File
├── screenshots/
│   ├── circuit.png
│   ├── rtl.png
│   ├── waveform.png
│   └── architecture.png
│
└── README.md
```

---

## 🔧 Tools Used

- Verilog HDL
- Icarus Verilog
- GTKWave
- VS Code
- EDA Playground

---

## ▶️ Simulation

Compile

```bash
iverilog -o alu alu_4bit.v alu_4tb.v
```

Run

```bash
vvp alu
```

Open GTKWave

```bash
gtkwave dump.vcd
```

---

## 📊 Simulation Results

| Time(ns) | A | B | SEL | Operation | Output |
|----------:|---|---|-----|-----------|--------|
|10|1111|0111|00|Addition|0110|
|20|0100|0101|01|Subtraction|1111|
|30|1000|0011|10|Bitwise OR|1011|
|40|0000|0010|11|Bitwise AND|0000|

---

## 📷 Project Images

### Circuit Diagram

> Add image here

```
screenshots/circuit.png
```

---

### RTL Block Diagram

> Add image here

```
screenshots/rtl.png
```

---

### GTKWave Output

> Add image here

```
screenshots/waveform.png
```

---

### Project Architecture

> Add image here

```
screenshots/architecture.png
```

---

## 📖 Learning Outcomes

Through this project, I learned:

- Verilog HDL Coding
- RTL Design
- Digital Logic Design
- Combinational Circuit Design
- Functional Verification
- Testbench Development
- Waveform Analysis
- Simulation using GTKWave

---

## 🚀 Future Enhancements

- Add XOR and XNOR operations
- Overflow Detection
- Carry Flag
- Zero Flag
- Negative Flag
- 8-bit ALU Implementation
- FPGA Implementation
- ModelSim Verification

---

## 👨‍💻 Author

**Kethireddi Reddy Siva Reddy**

🎓 B.Tech – Electronics and Communication Engineering (ECE)

Interested in:

- VLSI Design
- Digital Electronics
- RTL Design
- Verilog HDL
- FPGA Design
- Semiconductor Technology

---

## ⭐ If you like this project

Give it a ⭐ on GitHub and feel free to fork or contribute.

---

## 📜 License

This project is open-source and available under the **MIT License**.
