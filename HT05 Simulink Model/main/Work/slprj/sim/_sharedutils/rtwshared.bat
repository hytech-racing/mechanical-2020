@echo off
set MATLAB=C:\Program Files\MATLAB\R2020b
"%MATLAB%\bin\win64\gmake" -f rtwshared.mk  RSIM_SOLVER_SELECTION=2 PCMATLABROOT="C:\\Program Files\\MATLAB\\R2020b" RSIM_PARAMETER_LOADING=1 OPTS="-DNRT -DTGTCONN -DRSIM_PARAMETER_LOADING -DRSIM_WITH_SL_SOLVER -DENABLE_SLEXEC_SSBRIDGE=1 -DON_TARGET_WAIT_FOR_START=0"
