
while true
do
	cd /home/pi/Project/Terraria
	git add .
	git commit -m "auto backup on $(date)"
	git push -u origin main
	echo "pushed at $(date)"
	sleep 24h
done
