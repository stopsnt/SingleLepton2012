for t in `seq 1 3`
do  root -b -q -l TMVA_stop.C\(\"T2bw\",$t,0.25\) | tee train_bw00_$t.log &
root -b -q -l TMVA_stop.C\(\"T2bw\",$t,0.50\) | tee train_bw25_$t.log &
root -b -q -l TMVA_stop.C\(\"T2bw\",$t,0.75\) | tee train_bw75_$t.log &
done

root -b -q -l TMVA_stop.C\(\"T2bw\",4,0.75\) | tee train_bw75_4.log &
