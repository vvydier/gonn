go build
./gonn -mnist train
./gonn -mnist predict

# test recursively
i=1; while [ $i  -le  9 ]
do
./gonn -file nums/$i.png
sleep 3
i=$((i+1))
done
