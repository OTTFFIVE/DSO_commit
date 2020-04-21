#!/bin/bash
#usage: python xxx.py file_name
#dataname="MH_01_easy"
#dataname="MH_02_easy"
#dataname="MH_03_medium"
#dataname="MH_04_difficult"
#dataname="MH_05_difficult"
#dataname="V2_03_difficult"
#dataname="V2_01_easy"
#dataname="V2_02_medium"
#dataname="V1_02_medium"
dataname="V1_01_easy"
#dataname="V1_03_difficult"
    # run dso
     ./build/bin/dso_dataset \
 	  files=/home/grant/SLAM/DataSet/EuRoc/${dataname}/mav0/cam0/data \
 	  calib=/home/grant/Desktop/SLAM/DSO/DSO_commit/calib/EuRoc/cam0.txt \
	  imu_info=/home/grant/Desktop/SLAM/DSO/DSO_commit/calib/EuRoc/IMU_info.txt \
	  groundtruth=/home/grant/SLAM/DataSet/EuRoc/${dataname}/mav0/state_groundtruth_estimate0/data.csv \
	  imu_data=/home/grant/SLAM/DataSet/EuRoc/${dataname}/mav0/imu0/data.csv \
	  pic_timestamp=/home/grant/SLAM/DataSet/EuRoc/${dataname}/mav0/cam0/data.csv \
    mode=1 preset=0 \
	  quiet=1 nomt=1 \
    savefile_tail=nt_${dataname} \
#	  imu_weight=6 imu_weight_tracker=0.6 \

