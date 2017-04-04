sudo wget https://github.com/5jjCopter/video-pantalla-inicio-raspberry/archive/master.zip

sudo unzip master.zip

cd video-pantalla-inicio-raspberry-master

sudo chmod 775 inicio-video.service

sudo chmod 775 inicio-video

sudo cp inicio-video /home/pi

sudo cp inicio-video.service /lib/systemd/system

cd

sudo systemctl daemon-reload

sudo systemctl enable incio-video.service

