#! /bin/bash

magic -dnull -noconsole -rcfile \$PDK_ROOT/\$PDK/libs.tech/magic/sky130A.magicrc << EOF
load sky130_td_ip__opamp_hp
select top cell
extract path extfiles
extract all
ext2spice lvs
ext2spice -p extfiles -o ../netlist/layout/sky130_td_ip__opamp_hp.spice
quit -noprompt
EOF
rm -r extfiles
exit 0

