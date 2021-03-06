The datasets used in this project are from [1] and is hereby fully acknowledged.



The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years and the data 
gathered are stored under the variable name 'activity' with values ranging from 1 up to 30.


Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing 
a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear
acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the
data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for
generating the training data and 30% the test data. The data gathered are stored under the variable name 'subjects'.




The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

Below are the variables used in the processed/output datasets.


time_body_acceleration__mean_x
time_body_acceleration__mean_y
time_body_acceleration__mean_z
time_body_acceleration__std_x
time_body_acceleration__std_y
time_body_acceleration__std_z
time_body_acceleration__mad_x
time_body_acceleration__mad_y
time_body_acceleration__mad_z
time_body_acceleration__max_x
time_body_acceleration__max_y
time_body_acceleration__max_z
time_body_acceleration__min_x
time_body_acceleration__min_y
time_body_acceleration__min_z
time_body_acceleration__sma
time_body_acceleration__energy_x
time_body_acceleration__energy_y
time_body_acceleration__energy_z
time_body_acceleration__iqr_x
time_body_acceleration__iqr_y
time_body_acceleration__iqr_z
time_body_acceleration__entropy_x
time_body_acceleration__entropy_y
time_body_acceleration__entropy_z
time_body_acceleration__arcoeff_x_1
time_body_acceleration__arcoeff_x_2
time_body_acceleration__arcoeff_x_3
time_body_acceleration__arcoeff_x_4
time_body_acceleration__arcoeff_y_1
time_body_acceleration__arcoeff_y_2
time_body_acceleration__arcoeff_y_3
time_body_acceleration__arcoeff_y_4
time_body_acceleration__arcoeff_z_1
time_body_acceleration__arcoeff_z_2
time_body_acceleration__arcoeff_z_3
time_body_acceleration__arcoeff_z_4
time_body_acceleration__correlation_x_y
time_body_acceleration__correlation_x_z
time_body_acceleration__correlation_y_z
time_gravity_acceleration__mean_x
time_gravity_acceleration__mean_y
time_gravity_acceleration__mean_z
time_gravity_acceleration__std_x
time_gravity_acceleration__std_y
time_gravity_acceleration__std_z
time_gravity_acceleration__mad_x
time_gravity_acceleration__mad_y
time_gravity_acceleration__mad_z
time_gravity_acceleration__max_x
time_gravity_acceleration__max_y
time_gravity_acceleration__max_z
time_gravity_acceleration__min_x
time_gravity_acceleration__min_y
time_gravity_acceleration__min_z
time_gravity_acceleration__sma
time_gravity_acceleration__energy_x
time_gravity_acceleration__energy_y
time_gravity_acceleration__energy_z
time_gravity_acceleration__iqr_x
time_gravity_acceleration__iqr_y
time_gravity_acceleration__iqr_z
time_gravity_acceleration__entropy_x
time_gravity_acceleration__entropy_y
time_gravity_acceleration__entropy_z
time_gravity_acceleration__arcoeff_x_1
time_gravity_acceleration__arcoeff_x_2
time_gravity_acceleration__arcoeff_x_3
time_gravity_acceleration__arcoeff_x_4
time_gravity_acceleration__arcoeff_y_1
time_gravity_acceleration__arcoeff_y_2
time_gravity_acceleration__arcoeff_y_3
time_gravity_acceleration__arcoeff_y_4
time_gravity_acceleration__arcoeff_z_1
time_gravity_acceleration__arcoeff_z_2
time_gravity_acceleration__arcoeff_z_3
time_gravity_acceleration__arcoeff_z_4
time_gravity_acceleration__correlation_x_y
time_gravity_acceleration__correlation_x_z
time_gravity_acceleration__correlation_y_z
time_body_acceleration_jerk_mean_x
time_body_acceleration_jerk_mean_y
time_body_acceleration_jerk_mean_z
time_body_acceleration_jerk_std_x
time_body_acceleration_jerk_std_y
time_body_acceleration_jerk_std_z
time_body_acceleration_jerk_mad_x
time_body_acceleration_jerk_mad_y
time_body_acceleration_jerk_mad_z
time_body_acceleration_jerk_max_x
time_body_acceleration_jerk_max_y
time_body_acceleration_jerk_max_z
time_body_acceleration_jerk_min_x
time_body_acceleration_jerk_min_y
time_body_acceleration_jerk_min_z
time_body_acceleration_jerk_sma
time_body_acceleration_jerk_energy_x
time_body_acceleration_jerk_energy_y
time_body_acceleration_jerk_energy_z
time_body_acceleration_jerk_iqr_x
time_body_acceleration_jerk_iqr_y
time_body_acceleration_jerk_iqr_z
time_body_acceleration_jerk_entropy_x
time_body_acceleration_jerk_entropy_y
time_body_acceleration_jerk_entropy_z
time_body_acceleration_jerk_arcoeff_x_1
time_body_acceleration_jerk_arcoeff_x_2
time_body_acceleration_jerk_arcoeff_x_3
time_body_acceleration_jerk_arcoeff_x_4
time_body_acceleration_jerk_arcoeff_y_1
time_body_acceleration_jerk_arcoeff_y_2
time_body_acceleration_jerk_arcoeff_y_3
time_body_acceleration_jerk_arcoeff_y_4
time_body_acceleration_jerk_arcoeff_z_1
time_body_acceleration_jerk_arcoeff_z_2
time_body_acceleration_jerk_arcoeff_z_3
time_body_acceleration_jerk_arcoeff_z_4
time_body_acceleration_jerk_correlation_x_y
time_body_acceleration_jerk_correlation_x_z
time_body_acceleration_jerk_correlation_y_z
time_body_gyroscope_mean_x
time_body_gyroscope_mean_y
time_body_gyroscope_mean_z
time_body_gyroscope_std_x
time_body_gyroscope_std_y
time_body_gyroscope_std_z
time_body_gyroscope_mad_x
time_body_gyroscope_mad_y
time_body_gyroscope_mad_z
time_body_gyroscope_max_x
time_body_gyroscope_max_y
time_body_gyroscope_max_z
time_body_gyroscope_min_x
time_body_gyroscope_min_y
time_body_gyroscope_min_z
time_body_gyroscope_sma
time_body_gyroscope_energy_x
time_body_gyroscope_energy_y
time_body_gyroscope_energy_z
time_body_gyroscope_iqr_x
time_body_gyroscope_iqr_y
time_body_gyroscope_iqr_z
time_body_gyroscope_entropy_x
time_body_gyroscope_entropy_y
time_body_gyroscope_entropy_z
time_body_gyroscope_arcoeff_x_1
time_body_gyroscope_arcoeff_x_2
time_body_gyroscope_arcoeff_x_3
time_body_gyroscope_arcoeff_x_4
time_body_gyroscope_arcoeff_y_1
time_body_gyroscope_arcoeff_y_2
time_body_gyroscope_arcoeff_y_3
time_body_gyroscope_arcoeff_y_4
time_body_gyroscope_arcoeff_z_1
time_body_gyroscope_arcoeff_z_2
time_body_gyroscope_arcoeff_z_3
time_body_gyroscope_arcoeff_z_4
time_body_gyroscope_correlation_x_y
time_body_gyroscope_correlation_x_z
time_body_gyroscope_correlation_y_z
time_body_gyroscope_jerk_mean_x
time_body_gyroscope_jerk_mean_y
time_body_gyroscope_jerk_mean_z
time_body_gyroscope_jerk_std_x
time_body_gyroscope_jerk_std_y
time_body_gyroscope_jerk_std_z
time_body_gyroscope_jerk_mad_x
time_body_gyroscope_jerk_mad_y
time_body_gyroscope_jerk_mad_z
time_body_gyroscope_jerk_max_x
time_body_gyroscope_jerk_max_y
time_body_gyroscope_jerk_max_z
time_body_gyroscope_jerk_min_x
time_body_gyroscope_jerk_min_y
time_body_gyroscope_jerk_min_z
time_body_gyroscope_jerk_sma
time_body_gyroscope_jerk_energy_x
time_body_gyroscope_jerk_energy_y
time_body_gyroscope_jerk_energy_z
time_body_gyroscope_jerk_iqr_x
time_body_gyroscope_jerk_iqr_y
time_body_gyroscope_jerk_iqr_z
time_body_gyroscope_jerk_entropy_x
time_body_gyroscope_jerk_entropy_y
time_body_gyroscope_jerk_entropy_z
time_body_gyroscope_jerk_arcoeff_x_1
time_body_gyroscope_jerk_arcoeff_x_2
time_body_gyroscope_jerk_arcoeff_x_3
time_body_gyroscope_jerk_arcoeff_x_4
time_body_gyroscope_jerk_arcoeff_y_1
time_body_gyroscope_jerk_arcoeff_y_2
time_body_gyroscope_jerk_arcoeff_y_3
time_body_gyroscope_jerk_arcoeff_y_4
time_body_gyroscope_jerk_arcoeff_z_1
time_body_gyroscope_jerk_arcoeff_z_2
time_body_gyroscope_jerk_arcoeff_z_3
time_body_gyroscope_jerk_arcoeff_z_4
time_body_gyroscope_jerk_correlation_x_y
time_body_gyroscope_jerk_correlation_x_z
time_body_gyroscope_jerk_correlation_y_z
time_body_acceleration__magnitude_mean
time_body_acceleration__magnitude_std
time_body_acceleration__magnitude_mad
time_body_acceleration__magnitude_max
time_body_acceleration__magnitude_min
time_body_acceleration__magnitude_sma
time_body_acceleration__magnitude_energy
time_body_acceleration__magnitude_iqr
time_body_acceleration__magnitude_entropy
time_body_acceleration__magnitude_arcoeff1
time_body_acceleration__magnitude_arcoeff2
time_body_acceleration__magnitude_arcoeff3
time_body_acceleration__magnitude_arcoeff4
time_gravity_acceleration__magnitude_mean
time_gravity_acceleration__magnitude_std
time_gravity_acceleration__magnitude_mad
time_gravity_acceleration__magnitude_max
time_gravity_acceleration__magnitude_min
time_gravity_acceleration__magnitude_sma
time_gravity_acceleration__magnitude_energy
time_gravity_acceleration__magnitude_iqr
time_gravity_acceleration__magnitude_entropy
time_gravity_acceleration__magnitude_arcoeff1
time_gravity_acceleration__magnitude_arcoeff2
time_gravity_acceleration__magnitude_arcoeff3
time_gravity_acceleration__magnitude_arcoeff4
time_body_acceleration_jerk_magnitude_mean
time_body_acceleration_jerk_magnitude_std
time_body_acceleration_jerk_magnitude_mad
time_body_acceleration_jerk_magnitude_max
time_body_acceleration_jerk_magnitude_min
time_body_acceleration_jerk_magnitude_sma
time_body_acceleration_jerk_magnitude_energy
time_body_acceleration_jerk_magnitude_iqr
time_body_acceleration_jerk_magnitude_entropy
time_body_acceleration_jerk_magnitude_arcoeff1
time_body_acceleration_jerk_magnitude_arcoeff2
time_body_acceleration_jerk_magnitude_arcoeff3
time_body_acceleration_jerk_magnitude_arcoeff4
time_body_gyroscope__magnitude_mean
time_body_gyroscope__magnitude_std
time_body_gyroscope__magnitude_mad
time_body_gyroscope__magnitude_max
time_body_gyroscope__magnitude_min
time_body_gyroscope__magnitude_sma
time_body_gyroscope__magnitude_energy
time_body_gyroscope__magnitude_iqr
time_body_gyroscope__magnitude_entropy
time_body_gyroscope__magnitude_arcoeff1
time_body_gyroscope__magnitude_arcoeff2
time_body_gyroscope__magnitude_arcoeff3
time_body_gyroscope__magnitude_arcoeff4
time_body_gyroscope_jerk_magnitude_mean
time_body_gyroscope_jerk_magnitude_std
time_body_gyroscope_jerk_magnitude_mad
time_body_gyroscope_jerk_magnitude_max
time_body_gyroscope_jerk_magnitude_min
time_body_gyroscope_jerk_magnitude_sma
time_body_gyroscope_jerk_magnitude_energy
time_body_gyroscope_jerk_magnitude_iqr
time_body_gyroscope_jerk_magnitude_entropy
time_body_gyroscope_jerk_magnitude_arcoeff1
time_body_gyroscope_jerk_magnitude_arcoeff2
time_body_gyroscope_jerk_magnitude_arcoeff3
time_body_gyroscope_jerk_magnitude_arcoeff4
frequency_body_acceleration__mean_x
frequency_body_acceleration__mean_y
frequency_body_acceleration__mean_z
frequency_body_acceleration__std_x
frequency_body_acceleration__std_y
frequency_body_acceleration__std_z
frequency_body_acceleration__mad_x
frequency_body_acceleration__mad_y
frequency_body_acceleration__mad_z
frequency_body_acceleration__max_x
frequency_body_acceleration__max_y
frequency_body_acceleration__max_z
frequency_body_acceleration__min_x
frequency_body_acceleration__min_y
frequency_body_acceleration__min_z
frequency_body_acceleration__sma
frequency_body_acceleration__energy_x
frequency_body_acceleration__energy_y
frequency_body_acceleration__energy_z
frequency_body_acceleration__iqr_x
frequency_body_acceleration__iqr_y
frequency_body_acceleration__iqr_z
frequency_body_acceleration__entropy_x
frequency_body_acceleration__entropy_y
frequency_body_acceleration__entropy_z
frequency_body_acceleration__maxinds_x
frequency_body_acceleration__maxinds_y
frequency_body_acceleration__maxinds_z
frequency_body_acceleration__meanfreq_x
frequency_body_acceleration__meanfreq_y
frequency_body_acceleration__meanfreq_z
frequency_body_acceleration__skewness_x
frequency_body_acceleration__kurtosis_x
frequency_body_acceleration__skewness_y
frequency_body_acceleration__kurtosis_y
frequency_body_acceleration__skewness_z
frequency_body_acceleration__kurtosis_z
frequency_body_acceleration__bandsenergy_1_8
frequency_body_acceleration__bandsenergy_9_16
frequency_body_acceleration__bandsenergy_17_24
frequency_body_acceleration__bandsenergy_25_32
frequency_body_acceleration__bandsenergy_33_40
frequency_body_acceleration__bandsenergy_41_48
frequency_body_acceleration__bandsenergy_49_56
frequency_body_acceleration__bandsenergy_57_64
frequency_body_acceleration__bandsenergy_1_16
frequency_body_acceleration__bandsenergy_17_32
frequency_body_acceleration__bandsenergy_33_48
frequency_body_acceleration__bandsenergy_49_64
frequency_body_acceleration__bandsenergy_1_24
frequency_body_acceleration__bandsenergy_25_48
frequency_body_acceleration__bandsenergy_1_8
frequency_body_acceleration__bandsenergy_9_16
frequency_body_acceleration__bandsenergy_17_24
frequency_body_acceleration__bandsenergy_25_32
frequency_body_acceleration__bandsenergy_33_40
frequency_body_acceleration__bandsenergy_41_48
frequency_body_acceleration__bandsenergy_49_56
frequency_body_acceleration__bandsenergy_57_64
frequency_body_acceleration__bandsenergy_1_16
frequency_body_acceleration__bandsenergy_17_32
frequency_body_acceleration__bandsenergy_33_48
frequency_body_acceleration__bandsenergy_49_64
frequency_body_acceleration__bandsenergy_1_24
frequency_body_acceleration__bandsenergy_25_48
frequency_body_acceleration__bandsenergy_1_8
frequency_body_acceleration__bandsenergy_9_16
frequency_body_acceleration__bandsenergy_17_24
frequency_body_acceleration__bandsenergy_25_32
frequency_body_acceleration__bandsenergy_33_40
frequency_body_acceleration__bandsenergy_41_48
frequency_body_acceleration__bandsenergy_49_56
frequency_body_acceleration__bandsenergy_57_64
frequency_body_acceleration__bandsenergy_1_16
frequency_body_acceleration__bandsenergy_17_32
frequency_body_acceleration__bandsenergy_33_48
frequency_body_acceleration__bandsenergy_49_64
frequency_body_acceleration__bandsenergy_1_24
frequency_body_acceleration__bandsenergy_25_48
frequency_body_acceleration_jerk_mean_x
frequency_body_acceleration_jerk_mean_y
frequency_body_acceleration_jerk_mean_z
frequency_body_acceleration_jerk_std_x
frequency_body_acceleration_jerk_std_y
frequency_body_acceleration_jerk_std_z
frequency_body_acceleration_jerk_mad_x
frequency_body_acceleration_jerk_mad_y
frequency_body_acceleration_jerk_mad_z
frequency_body_acceleration_jerk_max_x
frequency_body_acceleration_jerk_max_y
frequency_body_acceleration_jerk_max_z
frequency_body_acceleration_jerk_min_x
frequency_body_acceleration_jerk_min_y
frequency_body_acceleration_jerk_min_z
frequency_body_acceleration_jerk_sma
frequency_body_acceleration_jerk_energy_x
frequency_body_acceleration_jerk_energy_y
frequency_body_acceleration_jerk_energy_z
frequency_body_acceleration_jerk_iqr_x
frequency_body_acceleration_jerk_iqr_y
frequency_body_acceleration_jerk_iqr_z
frequency_body_acceleration_jerk_entropy_x
frequency_body_acceleration_jerk_entropy_y
frequency_body_acceleration_jerk_entropy_z
frequency_body_acceleration_jerk_maxinds_x
frequency_body_acceleration_jerk_maxinds_y
frequency_body_acceleration_jerk_maxinds_z
frequency_body_acceleration_jerk_meanfreq_x
frequency_body_acceleration_jerk_meanfreq_y
frequency_body_acceleration_jerk_meanfreq_z
frequency_body_acceleration_jerk_skewness_x
frequency_body_acceleration_jerk_kurtosis_x
frequency_body_acceleration_jerk_skewness_y
frequency_body_acceleration_jerk_kurtosis_y
frequency_body_acceleration_jerk_skewness_z
frequency_body_acceleration_jerk_kurtosis_z
frequency_body_acceleration_jerk_bandsenergy_1_8
frequency_body_acceleration_jerk_bandsenergy_9_16
frequency_body_acceleration_jerk_bandsenergy_17_24
frequency_body_acceleration_jerk_bandsenergy_25_32
frequency_body_acceleration_jerk_bandsenergy_33_40
frequency_body_acceleration_jerk_bandsenergy_41_48
frequency_body_acceleration_jerk_bandsenergy_49_56
frequency_body_acceleration_jerk_bandsenergy_57_64
frequency_body_acceleration_jerk_bandsenergy_1_16
frequency_body_acceleration_jerk_bandsenergy_17_32
frequency_body_acceleration_jerk_bandsenergy_33_48
frequency_body_acceleration_jerk_bandsenergy_49_64
frequency_body_acceleration_jerk_bandsenergy_1_24
frequency_body_acceleration_jerk_bandsenergy_25_48
frequency_body_acceleration_jerk_bandsenergy_1_8
frequency_body_acceleration_jerk_bandsenergy_9_16
frequency_body_acceleration_jerk_bandsenergy_17_24
frequency_body_acceleration_jerk_bandsenergy_25_32
frequency_body_acceleration_jerk_bandsenergy_33_40
frequency_body_acceleration_jerk_bandsenergy_41_48
frequency_body_acceleration_jerk_bandsenergy_49_56
frequency_body_acceleration_jerk_bandsenergy_57_64
frequency_body_acceleration_jerk_bandsenergy_1_16
frequency_body_acceleration_jerk_bandsenergy_17_32
frequency_body_acceleration_jerk_bandsenergy_33_48
frequency_body_acceleration_jerk_bandsenergy_49_64
frequency_body_acceleration_jerk_bandsenergy_1_24
frequency_body_acceleration_jerk_bandsenergy_25_48
frequency_body_acceleration_jerk_bandsenergy_1_8
frequency_body_acceleration_jerk_bandsenergy_9_16
frequency_body_acceleration_jerk_bandsenergy_17_24
frequency_body_acceleration_jerk_bandsenergy_25_32
frequency_body_acceleration_jerk_bandsenergy_33_40
frequency_body_acceleration_jerk_bandsenergy_41_48
frequency_body_acceleration_jerk_bandsenergy_49_56
frequency_body_acceleration_jerk_bandsenergy_57_64
frequency_body_acceleration_jerk_bandsenergy_1_16
frequency_body_acceleration_jerk_bandsenergy_17_32
frequency_body_acceleration_jerk_bandsenergy_33_48
frequency_body_acceleration_jerk_bandsenergy_49_64
frequency_body_acceleration_jerk_bandsenergy_1_24
frequency_body_acceleration_jerk_bandsenergy_25_48
frequency_body_gyroscope_mean_x
frequency_body_gyroscope_mean_y
frequency_body_gyroscope_mean_z
frequency_body_gyroscope_std_x
frequency_body_gyroscope_std_y
frequency_body_gyroscope_std_z
frequency_body_gyroscope_mad_x
frequency_body_gyroscope_mad_y
frequency_body_gyroscope_mad_z
frequency_body_gyroscope_max_x
frequency_body_gyroscope_max_y
frequency_body_gyroscope_max_z
frequency_body_gyroscope_min_x
frequency_body_gyroscope_min_y
frequency_body_gyroscope_min_z
frequency_body_gyroscope_sma
frequency_body_gyroscope_energy_x
frequency_body_gyroscope_energy_y
frequency_body_gyroscope_energy_z
frequency_body_gyroscope_iqr_x
frequency_body_gyroscope_iqr_y
frequency_body_gyroscope_iqr_z
frequency_body_gyroscope_entropy_x
frequency_body_gyroscope_entropy_y
frequency_body_gyroscope_entropy_z
frequency_body_gyroscope_maxinds_x
frequency_body_gyroscope_maxinds_y
frequency_body_gyroscope_maxinds_z
frequency_body_gyroscope_meanfreq_x
frequency_body_gyroscope_meanfreq_y
frequency_body_gyroscope_meanfreq_z
frequency_body_gyroscope_skewness_x
frequency_body_gyroscope_kurtosis_x
frequency_body_gyroscope_skewness_y
frequency_body_gyroscope_kurtosis_y
frequency_body_gyroscope_skewness_z
frequency_body_gyroscope_kurtosis_z
frequency_body_gyroscope_bandsenergy_1_8
frequency_body_gyroscope_bandsenergy_9_16
frequency_body_gyroscope_bandsenergy_17_24
frequency_body_gyroscope_bandsenergy_25_32
frequency_body_gyroscope_bandsenergy_33_40
frequency_body_gyroscope_bandsenergy_41_48
frequency_body_gyroscope_bandsenergy_49_56
frequency_body_gyroscope_bandsenergy_57_64
frequency_body_gyroscope_bandsenergy_1_16
frequency_body_gyroscope_bandsenergy_17_32
frequency_body_gyroscope_bandsenergy_33_48
frequency_body_gyroscope_bandsenergy_49_64
frequency_body_gyroscope_bandsenergy_1_24
frequency_body_gyroscope_bandsenergy_25_48
frequency_body_gyroscope_bandsenergy_1_8
frequency_body_gyroscope_bandsenergy_9_16
frequency_body_gyroscope_bandsenergy_17_24
frequency_body_gyroscope_bandsenergy_25_32
frequency_body_gyroscope_bandsenergy_33_40
frequency_body_gyroscope_bandsenergy_41_48
frequency_body_gyroscope_bandsenergy_49_56
frequency_body_gyroscope_bandsenergy_57_64
frequency_body_gyroscope_bandsenergy_1_16
frequency_body_gyroscope_bandsenergy_17_32
frequency_body_gyroscope_bandsenergy_33_48
frequency_body_gyroscope_bandsenergy_49_64
frequency_body_gyroscope_bandsenergy_1_24
frequency_body_gyroscope_bandsenergy_25_48
frequency_body_gyroscope_bandsenergy_1_8
frequency_body_gyroscope_bandsenergy_9_16
frequency_body_gyroscope_bandsenergy_17_24
frequency_body_gyroscope_bandsenergy_25_32
frequency_body_gyroscope_bandsenergy_33_40
frequency_body_gyroscope_bandsenergy_41_48
frequency_body_gyroscope_bandsenergy_49_56
frequency_body_gyroscope_bandsenergy_57_64
frequency_body_gyroscope_bandsenergy_1_16
frequency_body_gyroscope_bandsenergy_17_32
frequency_body_gyroscope_bandsenergy_33_48
frequency_body_gyroscope_bandsenergy_49_64
frequency_body_gyroscope_bandsenergy_1_24
frequency_body_gyroscope_bandsenergy_25_48
frequency_body_acceleration__magnitude_mean
frequency_body_acceleration__magnitude_std
frequency_body_acceleration__magnitude_mad
frequency_body_acceleration__magnitude_max
frequency_body_acceleration__magnitude_min
frequency_body_acceleration__magnitude_sma
frequency_body_acceleration__magnitude_energy
frequency_body_acceleration__magnitude_iqr
frequency_body_acceleration__magnitude_entropy
frequency_body_acceleration__magnitude_maxinds
frequency_body_acceleration__magnitude_meanfreq
frequency_body_acceleration__magnitude_skewness
frequency_body_acceleration__magnitude_kurtosis
frequency_bodybody_acceleration_jerk_magnitude_mean
frequency_bodybody_acceleration_jerk_magnitude_std
frequency_bodybody_acceleration_jerk_magnitude_mad
frequency_bodybody_acceleration_jerk_magnitude_max
frequency_bodybody_acceleration_jerk_magnitude_min
frequency_bodybody_acceleration_jerk_magnitude_sma
frequency_bodybody_acceleration_jerk_magnitude_energy
frequency_bodybody_acceleration_jerk_magnitude_iqr
frequency_bodybody_acceleration_jerk_magnitude_entropy
frequency_bodybody_acceleration_jerk_magnitude_maxinds
frequency_bodybody_acceleration_jerk_magnitude_meanfreq
frequency_bodybody_acceleration_jerk_magnitude_skewness
frequency_bodybody_acceleration_jerk_magnitude_kurtosis
frequency_bodybody_gyroscope__magnitude_mean
frequency_bodybody_gyroscope__magnitude_std
frequency_bodybody_gyroscope__magnitude_mad
frequency_bodybody_gyroscope__magnitude_max
frequency_bodybody_gyroscope__magnitude_min
frequency_bodybody_gyroscope__magnitude_sma
frequency_bodybody_gyroscope__magnitude_energy
frequency_bodybody_gyroscope__magnitude_iqr
frequency_bodybody_gyroscope__magnitude_entropy
frequency_bodybody_gyroscope__magnitude_maxinds
frequency_bodybody_gyroscope__magnitude_meanfreq
frequency_bodybody_gyroscope__magnitude_skewness
frequency_bodybody_gyroscope__magnitude_kurtosis
frequency_bodybody_gyroscope_jerk_magnitude_mean
frequency_bodybody_gyroscope_jerk_magnitude_std
frequency_bodybody_gyroscope_jerk_magnitude_mad
frequency_bodybody_gyroscope_jerk_magnitude_max
frequency_bodybody_gyroscope_jerk_magnitude_min
frequency_bodybody_gyroscope_jerk_magnitude_sma
frequency_bodybody_gyroscope_jerk_magnitude_energy
frequency_bodybody_gyroscope_jerk_magnitude_iqr
frequency_bodybody_gyroscope_jerk_magnitude_entropy
frequency_bodybody_gyroscope_jerk_magnitude_maxinds
frequency_bodybody_gyroscope_jerk_magnitude_meanfreq
frequency_bodybody_gyroscope_jerk_magnitude_skewness
frequency_bodybody_gyroscope_jerk_magnitude_kurtosis
angletbody_acceleration_mean_gravity
angletbody_acceleration_jerkmean_gravitymean
angletbody_gyroscope_mean_gravitymean
angletbody_gyroscope_jerkmean_gravitymean
anglex_gravitymean
angley_gravitymean
anglez_gravitymean
activity
subjects





***********************************************************************************************************
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
