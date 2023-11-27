for ENV in F16GCA F16Tracking
do
	for ALGO in demo LYGE PPO AIRL DREX SSRR
	do
		ffmpeg -i ${ENV}_${ALGO}.mov -vcodec h264 -acodec mp2 ${ENV}_${ALGO}.mp4
	done
done
