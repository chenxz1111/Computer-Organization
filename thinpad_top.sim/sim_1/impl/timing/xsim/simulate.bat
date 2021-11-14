@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Nov 14 16:06:48 +0800 2021
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim tb_time_impl -key {Post-Implementation:sim_1:Timing:tb} -tclbatch tb.tcl -view F:/SystemVerilog/cod21-grp30/thinpad_top.sim/tb_time_impl.wcfg -log simulate.log"
call xsim  tb_time_impl -key {Post-Implementation:sim_1:Timing:tb} -tclbatch tb.tcl -view F:/SystemVerilog/cod21-grp30/thinpad_top.sim/tb_time_impl.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
