#BSUB -n 1
#BSUB -J circle_area[1-10]
#BSUB -o circle_area.%I.%J.out
#BSUB -e circle_area.%I.%J.err

radius=`head -n$LSB_JOBINDEX radius.txt | tail -n1`
python ./circle_area.py $radius
