clear
ls
ps aux
sudo ps aux
clear
ps l
ps fax
clear
ps aux
ps u 1
clear
pgrep -a log
ps l
clear
nice -n 11 bash
curl -fsSL https://nvidia.github.io/libnvidia-container/gpgkey | sudo gpg --dearmor -o /usr/share/keyrings/nvidia-container-toolkit-keyring.gpg   && curl -s -L https://nvidia.github.io/libnvidia-container/stable/deb/nvidia-container-toolkit.list |     sed 's#deb https://#deb [signed-by=/usr/share/keyrings/nvidia-container-toolkit-keyring.gpg] https://#g' |     sudo tee /etc/apt/sources.list.d/nvidia-container-toolkit.list
sudo apt-get update
apt-get install -y nvidia-container-toolkit
sudo apt-get install -y nvidia-container-toolkit
telnet https://nvidia.github.io/libnvidia-container/stable/deb/amd64 443
ls
cd /usr/sah
cd /usr/share/keyrings/
ls
cat nvidia-container-toolkit-keyring.gpg 
clear
ls
exit
