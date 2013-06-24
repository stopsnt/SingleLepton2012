for t in `seq 1 5`
do  root -b -q -l TMVA_stop.C\(\"T2tt\",$t\) | tee train$t.log &
done

