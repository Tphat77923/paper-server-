while true; do
cd /hub/start.sh
java -Xmx3072M -Xms2048M -jar paper.jar
echo "Restarting in 5 seconds."
sleep 5
echo "Starting!"
done