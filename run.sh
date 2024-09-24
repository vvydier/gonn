#build the application
go build

#train using mnist dataset
./gonn -mnist train
#test prediction
./gonn -mnist predict

# test recursively for handwritten input files
i=1; while [ $i  -le  9 ]
do
./gonn -file nums/$i.png
sleep 3
i=$((i+1))
done
