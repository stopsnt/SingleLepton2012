
for t in `ls *.root`; do root -b -q -l mvas.C\(\"$t\",3\); mv plots/overtrain_BDT.pdf Plots/`echo $t | sed -e 's/.root//g'`_overtrain.pdf; done
for t in `ls *.root`; do root -b -q -l variables.C\(\"$t\"\); mv plots/variables_id_c1.pdf Plots/`echo $t | sed -e 's/.root//g'`_variables.pdf; done
