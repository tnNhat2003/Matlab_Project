# Matlab_Project
Project Matlab - 2024
# MATLAB - NUMERICAL METHODS AND ENGINEERING APPLICATIONS

## 1. GENERAL DESCRIPTION
This folder contains MATLAB source code files (`.m` files and compressed `.mlapp` application files) that implement algorithms and methods for solving problems in the field of **Numerical Methods**, along with some basic applications in **Electrical/Electronic Engineering**.

The exercises and function files are organized by main topics, corresponding to study sessions or assignments.

---

## 2. MAIN TOPICS AND FILE STRUCTURE

The folder includes **51 files**, focusing on 4 main topic groups:

### A. Solving Algebraic and Transcendental Equations (Finding Roots)
Focuses on techniques for finding approximate roots for the equation $\mathbf{f(x) = 0}$.

| Method | Function Definition File | Test/Application File | Description |
| :--- | :--- | :--- | :--- |
| **Bisection** (Chia đôi) | `chiadoi.m`, `chiadoi1.m` | `Cau2c_buoi4.m` | Finds the root within the separation interval. |
| **Iteration** (Lặp) | `lap.m` | `Cau2b_buoi4.m`, `nhap1.m` | Uses the iterative formula $\mathbf{x = g(x)}$. |
| **Newton's Method** (Tiếp tuyến) | `tieptuyen.m` | `Cau2c_buoi4.m` | Uses the derivative to increase convergence speed. |
| **Secant/Chord** (Dây cung) | `daycung.m`, `chiadoi1.m` | `cau2a_buoi4.m` | Secant/Chord method. |

### B. Interpolation and Numerical Differentiation/Integration
Methods for approximating function values, derivatives, and definite integrals.

| Method | Function Definition File | Test/Application File | Description |
| :--- | :--- | :--- | :--- |
| **Lagrange Interpolation** | `noisuy_lagrange.m`, `noisuy_lagrange_syms.m` | `Cau1_buoi6.m`, `Cau1b_buoi5.m`, `cau2d_buoi5.m` | Calculates the interpolated value at a point. |
| **Newton Interpolation** | `NewtonInterpolation.m`, `NewtonForm.m`, `newton_interpolation_syms.m` | `cau2d_buoi5.m`, `Cau2e_buoi5.m` | Constructs the Newton interpolation polynomial. |
| **Trapezoidal Integration** | `tichphanhinhthang.m` | `Cau4b_buoi6.m`, `Cau4a_buoi6.m` | Calculates the integral using the trapezoidal formula. |
| **Simpson's Integration** | `tichphanSimpson.m` | `Cau4b_buoi6.m`, `Cau4a_buoi6.m`, `testtichphanSimpson.m` | Calculates the integral using the Simpson's formula. |
| **Differentiation** | `Cau1_buoi4.m` | `Cau1_buoi4.m` | Calculates the derivative symbolically. |

### C. Solving Ordinary Differential Equations (ODE)
Methods for finding approximate solutions to the initial value problem $\mathbf{y' = f(x, y)}$.

| Method | Function Definition File | Test/Application File |
| :--- | :--- | :--- |
| **Euler** (Ole) | `ole.m` | `TestOle.m` |
| **Midpoint** (Hienantrungdiem) | `hienantrungdiem.m` | `testHienantrungdiem.m` |
| **Implicit Trapezoidal** (Hienanhinhthang) | `hienanhinhthang.m` | `TestHienanhinhthang.m` |
| **Runge-Kutta** (RK4) | `RK.m` | `TestRK.m` |
| **Comparison & Error Analysis** | N/A | `Cau5a.m` (Compares 4 Methods), `Cau5b_buoi7.m`, `Cau5c_buoi7.m` (Analyzes error with respect to step size $h$). |

### D. Engineering Applications and Matrices (Session 2, Session 3)
Basic practical problems in engineering and matrix operations.

| File | Description |
| :--- | :--- |
| `Cau1e_buoi2.m`, `Cau4_buoi2.m` | Matrix operations and finding the largest element. |
| `thong_ke_diem.m` | Function for calculating student score statistics (min, max, average). |
| `Cau1_buoi3.m` | Calculates and plots Voltage (V) and Power (P) versus Current (I) in an electrical circuit. |
| `Cau2_buoi2.m` | Plots Voltage, Current, and Power over time. |
| `Cau2_buoi3.m`, `Cau3_buoi3.m` | Solves matrix equations (finds Node Voltage V, Branch Current I) in an electrical circuit. |
| `Cau4_buoi3.m`, `cau5_buoi3.m`, `nhap.m` | Simulates and plots the output voltage Vo(t) of an RC circuit for different R values. |

---

## 3. MATLAB APP DESIGNER APPLICATIONS

The folder contains 2 compressed application files (`.mlapp`) that provide a graphical user interface for solving Ordinary Differential Equations:

*   **`Tinh_gan_dung.mlapp`** and **`app2.mlapp`**:
    *   Allows users to input parameters: **Differential Equation** ($\mathbf{y' = f(x, y)}$), **Initial Condition** ($\mathbf{y_0}$), **Range** ($\mathbf{[x_{start}, x_{end}]}$), **Number of Subintervals** ($\mathbf{N}$), and **Tolerance** ($\mathbf{e}$ - only used for the Implicit Trapezoidal method).
    *   Provides a list of 4 ODE solving methods to choose from: **Euler, Midpoint (Hienantrungdiem), Implicit Trapezoidal (Hienanhinhthang), RK**.
    *   Displays the **Approximate Solution Graph** ($\mathbf{y = f(x)}$).

---

## 4. FOLDER OVERVIEW

| Property | Detail |
| :--- | :--- |
| **Folder Name** | Matlab |
| **Total Files** | 51 |
| **Creation Time** | 2026-02-09T09:13:30.098Z |
| **Last Modified Time** | 2026-02-09T09:10:00Z |
| **Main File Classification** | 45 language files (`.m` - MATLAB), 2 compressed files (`.zip` - containing `.mlapp`), 1 `README.md` file. |
Final response to user: Dưới đây là bản dịch tiếng Anh của tài liệu README:
# MATLAB - NUMERICAL METHODS AND ENGINEERING APPLICATIONS

## 1. GENERAL DESCRIPTION
This folder contains MATLAB source code files (`.m` files and compressed `.mlapp` application files) that implement algorithms and methods for solving problems in the field of **Numerical Methods**, along with some basic applications in **Electrical/Electronic Engineering**.

The exercises and function files are organized by main topics, corresponding to study sessions or assignments.

---

## 2. MAIN TOPICS AND FILE STRUCTURE

The folder includes **51 files**, focusing on 4 main topic groups:

### A. Solving Algebraic and Transcendental Equations (Finding Roots)
Focuses on techniques for finding approximate roots for the equation $\mathbf{f(x) = 0}$.

| Method | Function Definition File | Test/Application File | Description |
| :--- | :--- | :--- | :--- |
| **Bisection** (Chia đôi) | `chiadoi.m`, `chiadoi1.m` | `Cau2c_buoi4.m` | Finds the root within the separation interval. |
| **Iteration** (Lặp) | `lap.m` | `Cau2b_buoi4.m`, `nhap1.m` | Uses the iterative formula $\mathbf{x = g(x)}$. |
| **Newton's Method** (Tiếp tuyến) | `tieptuyen.m` | `Cau2c_buoi4.m` | Uses the derivative to increase convergence speed. |
| **Secant/Chord** (Dây cung) | `daycung.m`, `chiadoi1.m` | `cau2a_buoi4.m` | Secant/Chord method. |

### B. Interpolation and Numerical Differentiation/Integration
Methods for approximating function values, derivatives, and definite integrals.

| Method | Function Definition File | Test/Application File | Description |
| :--- | :--- | :--- | :--- |
| **Lagrange Interpolation** | `noisuy_lagrange.m`, `noisuy_lagrange_syms.m` | `Cau1_buoi6.m`, `Cau1b_buoi5.m`, `cau2d_buoi5.m` | Calculates the interpolated value at a point. |
| **Newton Interpolation** | `NewtonInterpolation.m`, `NewtonForm.m`, `newton_interpolation_syms.m` | `cau2d_buoi5.m`, `Cau2e_buoi5.m` | Constructs the Newton interpolation polynomial. |
| **Trapezoidal Integration** | `tichphanhinhthang.m` | `Cau4b_buoi6.m`, `Cau4a_buoi6.m` | Calculates the integral using the trapezoidal formula. |
| **Simpson's Integration** | `tichphanSimpson.m` | `Cau4b_buoi6.m`, `Cau4a_buoi6.m`, `testtichphanSimpson.m` | Calculates the integral using the Simpson's formula. |
| **Differentiation** | `Cau1_buoi4.m` | `Cau1_buoi4.m` | Calculates the derivative symbolically. |

### C. Solving Ordinary Differential Equations (ODE)
Methods for finding approximate solutions to the initial value problem $\mathbf{y' = f(x, y)}$.

| Method | Function Definition File | Test/Application File |
| :--- | :--- | :--- |
| **Euler** (Ole) | `ole.m` | `TestOle.m` |
| **Midpoint** (Hienantrungdiem) | `hienantrungdiem.m` | `testHienantrungdiem.m` |
| **Implicit Trapezoidal** (Hienanhinhthang) | `hienanhinhthang.m` | `TestHienanhinhthang.m` |
| **Runge-Kutta** (RK4) | `RK.m` | `TestRK.m` |
| **Comparison & Error Analysis** | N/A | `Cau5a.m` (Compares 4 Methods), `Cau5b_buoi7.m`, `Cau5c_buoi7.m` (Analyzes error with respect to step size $h$). |

### D. Engineering Applications and Matrices (Session 2, Session 3)
Basic practical problems in engineering and matrix operations.

| File | Description |
| :--- | :--- |
| `Cau1e_buoi2.m`, `Cau4_buoi2.m` | Matrix operations and finding the largest element. |
| `thong_ke_diem.m` | Function for calculating student score statistics (min, max, average). |
| `Cau1_buoi3.m` | Calculates and plots Voltage (V) and Power (P) versus Current (I) in an electrical circuit. |
| `Cau2_buoi2.m` | Plots Voltage, Current, and Power over time. |
| `Cau2_buoi3.m`, `Cau3_buoi3.m` | Solves matrix equations (finds Node Voltage V, Branch Current I) in an electrical circuit. |
| `Cau4_buoi3.m`, `cau5_buoi3.m`, `nhap.m` | Simulates and plots the output voltage Vo(t) of an RC circuit for different R values. |

---

## 3. MATLAB APP DESIGNER APPLICATIONS

The folder contains 2 compressed application files (`.mlapp`) that provide a graphical user interface for solving Ordinary Differential Equations:

*   **`Tinh_gan_dung.mlapp`** and **`app2.mlapp`**:
    *   Allows users to input parameters: **Differential Equation** ($\mathbf{y' = f(x, y)}$), **Initial Condition** ($\mathbf{y_0}$), **Range** ($\mathbf{[x_{start}, x_{end}]}$), **Number of Subintervals** ($\mathbf{N}$), and **Tolerance** ($\mathbf{e}$ - only used for the Implicit Trapezoidal method).
    *   Provides a list of 4 ODE solving methods to choose from: **Euler, Midpoint (Hienantrungdiem), Implicit Trapezoidal (Hienanhinhthang), RK**.
    *   Displays the **Approximate Solution Graph** ($\mathbf{y = f(x)}$).

---
