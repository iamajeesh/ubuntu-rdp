apt-get update 
apt-get -y upgrade
apt-get -y install nano

apt-get -y install xorg lxde-core tightvncserver
tightvncserver :1
ajeesh
ajeesh

tightvncserver -kill :1

