#bigWigCompare -b1 rec8_data/30454_elute.30454_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-b2 rec8_data/31053_elute.31053_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-o rec8_intermediate/14D-24A.bw \
#--operation subtract

#bigWigCompare -b1 red1_data/30644_elute.30644_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-b2 red1_data/30645_elute.30645_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-o red1_intermediate/wt-14D.bw \
#--operation subtract

#bigWigCompare -b1 red1_data/30644_elute.30644_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-b2 red1_data/31257_elute.31257_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-o red1_intermediate/wt-rec8d.bw \
#--operation subtract

#bigWigCompare -b1 red1_data/30644_elute.30644_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-b2 red1_data/32668_elute.32668_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
#-o red1_intermediate/wt-24A.bw \
#--operation subtract

bigWigCompare -b1 red1_data/30645_elute.30645_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
-b2 red1_data/32668_elute.32668_input.experimental.only.MT.rDNA.rpm.calibrated.bw \
-o red1_intermediate/14D-24A.bw \
--operation subtract