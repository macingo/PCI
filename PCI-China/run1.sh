for j in `seq 1 10` 
do
for y in `seq 1951 1975` 
do
    for q in 1 4 7 10
    do
        for i in `seq 1 4` 
        do
            python pci.py --model="window_5_years_quarterly" --year=$y --month=$q --gpu=1 --iterator=$i
        done
    done
done
done
