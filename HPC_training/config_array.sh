#BSUB -n 1
#BSUB -q training
#BSUB -J circle_area[1-6]
#BSUB -o circle_area.%I.%J.out
#BSUB -e circle_area.%I.%J.err

python circle_area.py $LSB_JOBINDEX

