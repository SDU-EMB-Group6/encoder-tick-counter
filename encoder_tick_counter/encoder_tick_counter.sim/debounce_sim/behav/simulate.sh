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
ExecStep $xv_path/bin/xsim TB_debounce_behav -key {Behavioral:debounce_sim:Functional:TB_debounce} -tclbatch TB_debounce.tcl -log simulate.log
