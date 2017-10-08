#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 61e774fd5069403cbbe6cd8d02068a80 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip -L xpm --snapshot TB_debounce_behav xil_defaultlib.TB_debounce -log elaborate.log
