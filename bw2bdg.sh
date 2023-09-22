#for i in rec8_data/*.bw
#  do
#    filename=$(basename $i .bw)
#    echo $filename
#    bigWigToBedGraph $i "rec8_bedgraph/$filename.bdg"
#done
#
#for i in rec8_intermediate/*.bw
#  do
#    filename=$(basename $i .bw)
#    echo $filename
#    bigWigToBedGraph $i "rec8_bedgraph/$filename.bdg"
#done

for i in red1_data/*.bw
  do
    filename=$(basename $i .bw)
    echo $filename
    bigWigToBedGraph $i "red1_bedgraph/$filename.bdg"
done

for i in red1_intermediate/*.bw
  do
    filename=$(basename $i .bw)
    echo $filename
    bigWigToBedGraph $i "red1_bedgraph/$filename.bdg"
done

