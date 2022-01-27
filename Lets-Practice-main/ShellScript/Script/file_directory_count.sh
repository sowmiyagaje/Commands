# This script prints number of files and directory where we execute the script
# Maintainer DeekshithSN  
# How to execute script - 
#         file_directory_count.sh
# Ex -
#      file_directory_count.sh
#           o/p: 
#             number of files 6
#             number of directory 1
filecount=0
directorycount=0
for VAR in $( ls -l )
do
if [ -f $VAR ] 
then
    filecount=$(( $filecount + 1 ))
fi
if [ -d $VAR ] 
then
    directorycount=$(( $directorycount + 1 ))
fi
done

echo "number of files $filecount"
echo "number of directory $directorycount"
