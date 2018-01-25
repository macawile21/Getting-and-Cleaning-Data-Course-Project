# READ AND COPY THE CONTENTS OF .TXT FILES FOR THE TEST FILES INTO TABLES
data_x_test=read.table(paste(getwd(),'UCI HAR Dataset','test','X_test.txt',sep="/"),header = FALSE)
data_y_test=read.table(paste(getwd(),'UCI HAR Dataset','test','y_test.txt',sep="/"),header = FALSE)
data_subject_test=read.table(paste(getwd(),'UCI HAR Dataset','test','subject_test.txt',sep="/"),header = FALSE)
# MERGE THE TABLES AS COLUMNS TO CREATE A NEW TABLE REPRESENTING THE WHOLE TEST FILES
data_test=data.frame(data_x_test,data_y_test,data_subject_test) 


# READ AND COPY THE CONTENTS OF .TXT FILES FOR THE TRAIN FILES 
data_x_train=read.table(paste(getwd(),'UCI HAR Dataset','train','X_train.txt',sep="/"),header = FALSE)
data_y_train=read.table(paste(getwd(),'UCI HAR Dataset','train','y_train.txt',sep="/"),header = FALSE)
data_subject_train=read.table(paste(getwd(),'UCI HAR Dataset','train','subject_train.txt',sep="/"),header = FALSE)
# MERGE THE TABLES AS COLUMNS TO CREATE A NEW TABLE REPRESENTING THE WHOLE TRAIN FILES
data_train=data.frame(data_x_train,data_y_train,data_subject_train) 

# MERGE THE CONTENTS OF THE TWO TABLES NAMELY 'data_test' and 'data_train'
data_merge = rbind(data_test,data_train)


# READ AND COPY THE CONTENTS OF 'features.txt'.THE CONTENTS WILL BE USED AS COLUMN NAMES FOR THE 
data_features=read.table(paste(getwd(),'UCI HAR Dataset','features.txt',sep="/"))
# GET THE 2ND COLUMN WHICH CONTAINS THE FEATURE NAMES AND DON'T FORGET TO CONVERT FROM FACTORS TO CHARACTERS
data_features_2=as.character(data_features[,2])

# SET THE COLUMN NAMES
colnames(data_merge)=c(data_features_2,c('Activity','Subjects'))

# SELECT FEATURES WITH NAMES CONTAINING 'mean' AND 'std'
data_features_3=data_features_2[grep('mean|std',data_features_2)]
# FILTER COLUMNS
data_merge_2 = data_merge[, c(data_features_3,'Activity','Subjects')]

# READ AND COPY CONTENTS OF 'activity_labels.txt'
data_activity=read.table(paste(getwd(),'UCI HAR Dataset','activity_labels.txt',sep="/"),header = FALSE)
data_activity=as.character(data_activity[,2])

# REPLACE VALUES OF DATA UNDER THE COLUMN 'ACTIVITY' WITH NAMES FROM 'data_activity'
data_merge_3=data_merge
data_merge_3$Activity=data_activity[data_merge_3$Activity]


# RENAME COLUMN NAMES WITH DESCRIPTIVE NAMES USING REG EX
names_new=names(data_merge_3)
names_new =tolower(names_new)
names_new = gsub(',',"_",names_new)
names_new = gsub('[(]|[)]',"",names_new)
names_new = gsub('-',"_",names_new)
names_new = gsub('^t',"time_",names_new)
names_new = gsub('acc|acc-',"_acceleration_",names_new)
names_new = gsub('^f',"frequency_",names_new)
names_new = gsub('gyro|gyro_',"_gyroscope_",names_new)
names_new = gsub('mag|mag_',"_magnitude_",names_new)
names(data_merge_3)=names_new

# WRITE DATA TO TEXT FILE


write.table(x=data_merge_3,file="data_merge.txt",row.name=FALSE)

# CREATE A SEPARATE TABLE WITH THE AVERAGE OF EACH VARIABLE FOR EACH ACTIVITY AND EACH SUBJECT
data_average = aggregate(data_merge_3[,1:79], by = list(activities = data_merge_3$activity, subjects = data_merge_3$subjects),FUN = mean)


# WRITE DATA TO TEXT FILE

write.table(x=data_average,file="data_average.txt",row.name=FALSE)


