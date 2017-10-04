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
ExecStep $xv_path/bin/xsim TB_hall_bldc_behav -key {Behavioral:hall_sim:Functional:TB_hall_bldc} -tclbatch TB_hall_bldc.tcl -log simulate.log
