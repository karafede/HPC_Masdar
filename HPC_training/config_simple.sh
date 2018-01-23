#BSUB -n 1
#BSUB -q training
#BSUB -J circle_area_FK
#BSUB -o circle_area_FK.%J.out
#BSUB -e circle_area_FK.%J.err
#BSUB -W 5

python ./circle_area.py 5

