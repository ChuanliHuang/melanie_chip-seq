#python SparK.py \
#-cf rec8_bedgraph/30453_elute.30453_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
#-pr ChrX:1-766161 \
#-f 1b9e77 \
#-sm 20 \
#-scale no \
#-o figures/rec8/wt

#python SparK.py \
#-cf rec8_bedgraph/30454_elute.30454_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
#-pr ChrX:1-766161 \
#-f d95f02 \
#-sm 20 \
#-scale no \
#-o figures/rec8/rec8-14D

#python SparK.py \
#-cf rec8_bedgraph/31053_elute.31053_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
#-pr ChrX:1-766161 \
#-f 7570b3 \
#-sm 20 \
#-scale no \
#-o figures/rec8/rec8-24A

python SparK.py \
-pr ChrX:440000-460000 \
-cf rec8_bedgraph/30453_elute.30453_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
rec8_bedgraph/30454_elute.30454_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
rec8_bedgraph/31053_elute.31053_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
rec8_bedgraph/wt-14D.bdg \
rec8_bedgraph/wt-24A.bdg \
rec8_bedgraph/14D-24A.bdg \
-gl wt rec8-14D rec8-24A wt-14D wt-24A 14D-24A \
-gs yes \
-f e6ab02 \
-scale no \
-o figures/rec8/cen

python SparK.py \
-pr ChrX:1-766161 \
-cf rec8_bedgraph/30453_elute.30453_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
rec8_bedgraph/30454_elute.30454_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
rec8_bedgraph/31053_elute.31053_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
rec8_bedgraph/wt-14D.bdg \
rec8_bedgraph/wt-24A.bdg \
rec8_bedgraph/14D-24A.bdg \
-gl wt rec8-14D rec8-24A wt-14D wt-24A 14D-24A \
-gs yes \
-f e6ab02 \
-scale no \
-o figures/rec8/whole_chrom

python SparK.py \
-pr ChrX:440000-460000 \
-cf red1_bedgraph/30644_elute.30644_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/30645_elute.30645_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/32668_elute.32668_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/31257_elute.31257_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/wt-14D.bdg \
red1_bedgraph/wt-24A.bdg \
red1_bedgraph/wt-rec8d.bdg \
red1_bedgraph/14D-24A.bdg \
-gl wt rec8-14D rec8-24A rec8d wt-14D wt-24A wt-rec8d 14D-24A \
-f a6761d \
-gs yes \
-scale no \
-o figures/red1/cen

python SparK.py \
-pr ChrX:1-766161 \
-cf red1_bedgraph/30644_elute.30644_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/30645_elute.30645_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/32668_elute.32668_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/31257_elute.31257_input.experimental.only.MT.rDNA.rpm.calibrated.bdg \
red1_bedgraph/wt-14D.bdg \
red1_bedgraph/wt-24A.bdg \
red1_bedgraph/wt-rec8d.bdg \
red1_bedgraph/14D-24A.bdg \
-gl wt rec8-14D rec8-24A rec8d wt-14D wt-24A wt-rec8d 14D-24A \
-f a6761d \
-gs yes \
-scale no \
-o figures/red1/whole_chrom
