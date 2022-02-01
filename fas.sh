file_name='flight_tracking'$(date '+%Y%m%d%H')'.json'
yr=$(date '+%Y')
mn=$(date '+%m')
dt=$(date '+%d')
hr=$(date '+%H')
output_dir='/home/hdp_user/flight_track/'$yr'/'$mn'/'$dt'/'$hr'/'

if [ ! -d $output_dir ] 
then
	mkdir -p $output_dir
fi

sh open_sky.sh >> $output_dir$file_name

