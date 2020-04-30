https://www.macports.org/install.php

Install Putty for MacOs

Download and Install the Command Line Tools
http://developer.apple.com/downloads (Links to an external site.)Links to an external site.
Install XCODE from the APP Store 

https://www.moncefbelyamani.com/how-t... (Links to an external site.)Links to an external site.

In my experience the XCODE takes about 20 minutes to install, I posted an image below to show how long it was loading. If the link does not work here's a .pdf:  How to install Putty on Mac (OS X El Capitan) _ onvinetech.pdf .Preview the documentNOTE: You have to accept the license 

macsierra$ sudo xcodebuild -license

By typing 'agree' you are agreeing to the terms of the software license agreements. Type 'print' to print them or anything else to cancel, [agree, print, cancel] agree

Install MAC Ports https://www.macports.org/install.php (Links to an external site.)Links to an external site.

Error Note: The error sudo: port: command not found
NOTE: export PATH=/opt/local/bin:/opt/local/sbin:$PATH
macsierra$ sudo port -v selfupdate

Install Putty The link I found how to install Putty on a MAC is here: https://onvinetech.wordpress.com/2016... (Links to an external site.)Links to an external site.
macsierra$ sudo port install putty 

macsierra$ cp /opt/local/bin/putty ~/Desktop/PuTTY

macsierra$ Putty


#############################################################################################################################

Ubuntu instance on AWS EC2, so we can have a GUI for the Ubuntu instance.

1. Configure Free Tier Ubuntu instance on AWS EC2
2. Connect to Ubuntu instance via SSH with PuTTY
3. Add GUI options to Ubuntu
4. Configure PuTTY to Tunnel RDP traffic
5. Test with RDP

*Link referenced:

https://aws.amazon.com/premiumsupport...

NOTE: The link above now returns a 404 error.  Here are the commands that were copied from the link:

sudo apt update &&  sudo apt upgrade

sudo sed -i 's/^PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config

sudo /etc/init.d/ssh restart

sudo passwd ubuntu

sudo apt install xrdp xfce4 xfce4-goodies tightvncserver

echo xfce4-session$ /home/ubuntu/.xsession  ##### NOTE: Replace the $ with the Greater Than Sign


sudo cp /home/ubuntu/.xsession /etc/skel

sudo sed -i '0,/-1/s//ask-1/' /etc/xrdp/xrdp.ini

sudo service xrdp restart

