ls
clear
sudo apt update
sudo apt upgrade -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
docker ps 
docker compose -v 
docker compose
docker compose --help
clear
ls
mkdir src
cd src/
ls
git clone https://gitlab.com/VadzimYanchanka/cargo-it-deployment.git .
ls
ls -a
rm .git/ -r
ls
ls -a
cp .env.example .env
ls
ls -a
cat .env
clear
ls
git clone https://gitlab.com/VadzimYanchanka/cargo-it.git
l
sls
ls
cd cargo-it/
ls
cd .
cd ..
l
git clone https://gitlab.com/cargo1280202/Ploshadka1.git
ls
cd src/
ls
docker ps 
docker logs -f src-backend-1
vim /etc/nginx/sites-available/dev.bridge-to-logistics.ru 
sudo ln -s /etc/nginx/sites-available/dev.bridge-to-logistics.ru /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
ls
cd src/
ls
cat .env
vim .env
cat /etc/nginx/sites-available/dev.bridge-to-logistics.ru 
certbot 
sudo apt update
sudo apt install python3 python3-dev python3-venv libaugeas-dev gcc
sudo python3 -m venv /opt/certbot/
sudo /opt/certbot/bin/pip install --upgrade pip
sudo /opt/certbot/bin/pip install certbot
sudo ln -s /opt/certbot/bin/certbot /usr/bin/certbot
sudo certbot --nginx
sudo /opt/certbot/bin/pip install certbot certbot-nginx
sudo certbot --nginx
nginx -t 
systemctl restart nginx
systemctl status nginx.service
vim docker-compose.yaml 
docker compose down 
docker compose up -d --build 
systemctl status nginx.service
systemctl restart nginx
systemctl status nginx.service
cd src/
ls
cat docker-compose.yaml 
vim .env 
mkdir nginx
cd nginx/
vim conf.d
cd ..
ls
rm docker-compose.yaml 
vim docker-compose.yaml 
docker compose up --build 
docker-compose up -d nginx
docker compose up -d nginx
rm docker-compose.yaml 
vim docker-compose.yaml 
docker compose up -d nginx
docker ps 
docker ps -a
docker start src-nginx-1
ls
ls nginx/
cat /root/src/nginx/conf.d
ls
ls nginx/conf.d -l
cd nginx/
ls
rm conf.d 
mkdir conf.d
cd conf.d
ls
nginx.conf
vim dev.bridge-to-logistics.ru
cd ../..
ls
docker compose down 
docker compose up -d nginx
docker ps 
docker compose run --rm certbot certonly --webroot --webroot-path=/var/www/certbot -d dev.bridge-to-logistics.ru --email vadzim.yanchanka@abyronlab.com
cd nginx/conf.d/
ls
vim dev.bridge-to-logistics.ru 
docker ps 
ls
vim dev.bridge-to-logistics.ru 
docker compose down 
docker compose up -d nginx
ip addr
docker ps 
ls
cat dev.bridge-to-logistics.ru 
docker ps 
docker stop src-nginx-1
sudo apt install n
sudo ufw status
cd /etc/nginx/sites-available/
ls
vim dev.bridge-to-logistics.ru
cd /root/src/
ls
vim docker-compose.yaml 
docker compose down
docker compose up -d --build 
docker ps 
docker compose up -d backend
docker ps -a 
docker exec -it src-backend-1 python manage.py migrte
docker exec -it src-backend-1 python manage.py migrate
ls
cd Ploshadka1/
git status 
git checkout v2 
cd ..
docker compose down 
docker compose up -d backend
docker exec -it src-backend-1 python manage.py migrate
docker exec -it src-backend-1 /bin/sh
ls
docker compose down 
docker compose up -d backend --build 
docker exec -it src-backend-1 python manage.py migrate
ls
docker compose up --build -d
docker ps 
htop
docker logs src-backend-1 -f
cd /etc/nginx/sites-available/
ls
vim dev.bridge-to-logistics.ru 
docker ps 
docker logs src-backend-1 -f
cd /root/src
ls
vim docker-compose.yaml 
docker compose down 
docker compose up --build 
vim docker-compose.yaml 
ls
vim nginx/
vim nginx.conf
vim docker-compose.yaml 
docker compose up --build 
vim docker-compose.yaml 
docker compose up --build 
docker ps 
ls
cat nginx
cat nginx.conf 
docker compose up --build -d
docker ps 
docker logs src-nginx-1 -f 
docker ps 
cat docker-compose.yaml 
clear
ls
rm nginx
rm nginx.conf 
vim nginx.conf
docker compose down 
docker compose up -d 
docker compose down 
docker compose up -d --build 
docker ps 
docker logs src-nginx-1
cat docker-compose.yaml 
ca nginx.conf 
cat nginx.conf 
em nginx.conf 
rm nginx.conf 
vim nginx.conf 
docker compose down 
docker compose up -d --build 
docker ps 
docker logs src-nginx-1
rm nginx.conf 
vim nginx.conf 
vim docker-compose.yaml 
rm docker-compose.yaml 
vim docker-compose.yaml 
docker compose down 
docker ps 
docker compose up -d --build 
vim docker-compose.yaml 
docker compose up -d --build 
docker ps 
vim docker-compose.yaml 
docker logs src-nginx-1
vim nginx.conf 
docker ps -a 
docker logs src-nginx-1
docker ps 
docker logs src-backend-1 -f 
docker logs src-nginx-1 -f 
cat nginx.conf 
docker ps 
docker exec -it src-backend-1 python manage.py runserver
docker exec -it src-backend-1 python manage.py createsuperuser 
docker logs src-backend-1 -f 
cat .env
vim .env
docker ps
docker stop src-backend-1
docker compose up src-backend-1 --build -d 
docker compose down  src-backend-1 --build -d 
docker compose down  src-backend-1
docker compose down
docker compose up -d --build 
vim .env
docker compose down
docker compose up -d --build 
docker ps 
nginx --status 
nginx status 
nginx -v
cd /etc/nginx/sites-available/
ls
vim dev.bridge-to-logistics.ru 
rm dev.bridge-to-logistics.ru 
vim dev.bridge-to-logistics.ru 
systemctl restart nginx 
systemctl status nginx 
vim dev.bridge-to-logistics.ru 
docker ps 
docker logs -f src-backend-1
vim .env
rm .env
cd /root/src/
vim .env
docker compose down
docker compose up --build 
docker compose down 
docker compose up --build 
~docker ps 
docker ps 
docker logs src-celery-1 -f 
ls
cd src/
ls
docker ps 
ls
cd src/
ls
cd Ploshadka1/
git status 
git pull 
ls
cd ../cargo-it/
git status 
git pull
ls
cd ..
ls
docker compose down
docker compose up -d --build
docker ps 
ды
ls
vim docker-compose.yaml 
docker compose down
docker compose up --build -d 
docker ps -a
docker logs src-frontend-1 -n 200
vim docker-compose.yaml 
docker compose down
docker compose up --build -d 
docker ps 
docker ps -a
cat docker-compose.yaml 
docker ps -a
docker stop src-certbot-1
docker ps -a
ls
cd Ploshadka1/
git status 
cd ..
vim nginx
vim nginx.conf 
docker compose down
docker compose up -d --build 
docker ps 
docker logs src-frontend-1
ls
ls -a
vim .env
docker compose down 
docker compose up -d --build
htop 
docker logs src-frontend-1
docker logs src-backend-1
docker logs src-frontend-1
ls
cd src
cd cargo-it/
ls
cd app/
ls
cd ui
ls
cd dashboard/
ls
vim sidenav.tsx 
cd ../../../../
ls
docker compose down 
docker compose up -d --build 
docker ps 
ls
cd src/
ls
cd Ploshadka1/
ls
git pull --rebase 
git logs 
git log
cd ../cargo-it/
git status 
git restore app/ui/dashboard/sidenav.tsx
git status 
git pull --rebase 
git status 
ls
cd src
ls
docker ps 
ls
cd Ploshadka1/
ls
git status 
ls
cd src/
ls
cd Ploshadka1/
git logs 
git log
ls
cd src
ls
docker compose down 
docker compose up -d --build
docker ps
docker ps 
docker logs src-backend-1
clear
docker ps 
docker logs src-frontend-1
clear
exit 
ls
cat /etc/nginx/sites-available/dev.bridge-to-logistics.ru 
docker ps 
docker exec -it src-nginx-1 /bin/sh
ls
docker ps
cd src/Ploshadka1/
ls
git status
git pull --rebase
git status
cd ../cargo-it/
ls
git status
git pull --rebase
cd ..
git status
docker compose down 
docker compose up --build
docker compose up --build -d
docker ps
docker logs src-frontend-1
docker logs src-frontend-1 -f
docker logs src-backend-1
ls
cd cargo-it/
ls
git pull
cd ..
docker compose 
docker compose down
docker compose up --build -d
docker ps 
docker logs src-backend-1 -f
docker logs src-frontendd-1 -f
docker logs src-frontend-1 -f
docker logs src-backend-1 -f
ды
ls
cat nginx.conf 
clear
ls
cat docker-compose.yaml 
ls
exit
ls
cd src/
ls
cat nginx
cat nginx.conf 
clear
ls
cat .env
ls
cat nginx
cat nginx.conf 
ls
cd src/
ls
cd Ploshadka1/
git status 
git pull 
ls
cd ..
ls
cd cat
cd cargo-it/
git status 
git pull 
св юю
cd ..
docker compose down 
docker compose up --build -d 
docker ps 
htop
exit 
ls
cd src/
ls
exit 
ls
exit 
ls
cd src/
ls
cd Ploshadka1/
git pull 
cd ..
cd cargo-it/
git pull 
docker sp 
docker ps
cd ..
docker compose down 
docker compose up nginx, frontend, backend 
docker compose up nginx frontend backend --build -d 
docker compose up redis --build -d 
ды
ld
docker ps 
docker exec -it src-database-1 /bin/sh
ls
exit 
ls
mkdir test
cd test/
ls
git clone https://gitlab.com/VadzimYanchanka/cargo-it-deployment.git .
ls
rm .git -r 
ls
cd ..
ls
cd src/
ls
docker compose down 
docker compose up --build -d 
ls
cd Ploshadka1/
ls
git pul l
git pull
cd ..
ls
clear
ls
vim nginx.conf 
ls
cd ../test/
exit 
ls
ls 
cat /etc/nginx/sites-available/
cat /etc/nginx/sites-available/dev.bridge-to-logistics.ru 
ls
exit 
ls
cd src/
cd Ploshadka1/
git pull 
cd ../cargo-it/
git pull 
cd ..
vim .env
docker compose down 
docker compose up --build -d 
cd Ploshadka1/
git pull 
cd ..
docker compose up --build -d 
docker logs src-backend-1
ls 
docker exec -it src-backend-1 python migrate 
docker exec -it src-backend-1 python manage.py migrate 
docker logs src-backend-1 -f 
docker ps 
docker compose down 
docker compose up --build -d 
docker logs src-backend-1 -f 
cat .env
docker ps 
docker logs src-backend-1 -f 
cat .env
clear
docker logs src-backend-1 -f 
python
echo | openssl s_client -servername smtp.yandex.ru -connect smtp.yandex.ru:465 2>&1 | grep 'Verify return code'
cd src/
cat .env
ls
cd src
ls
cd Ploshadka1/
git pull
cd ..
ls
docker-compose down
docker compose down
docker compose up --build -d
ls
cd test
ls
cd ..
cd src
ls
cat nginx.conf
ls
cd src
ls
docker compose logs --tail 100 projects_backend_1
docker logs --tail 100 -f project_backend_1
docker ps
docker logs --tail 100 -f src_backend-1
docker logs --tail 100 -f src-backend-1
docker exec -it src-backend-1
docker exec -it src-backend-1 bash
docker exec -it src-backend-1 sh
ls
cd src
ls
cd Ploshadka1/
git pull
cd ..
ls
docker compose down
docker compose up --build -d
ls
cd src
ls
cd Ploshadka1/
git pull
docker ps
docker compose down
cd ..
docker compose down
docker compose up --build -d
ls
cd src
docker compose down
cd src
ls
docker compose up --build -d
ls
cd src
docker ps
ls
cd ..
ls
docker ps
docker exec -it src-backend-1 sh
ls
cd test
ls
cd ..
cd src
ls
cd cargo-it/
ls
git pull
cd ..
ls
docker compose down
docker compose up --build -d
ls
cd srt
cd src
ls
cd cargo-it
ls
git pull
cd ..
ls
docker compose down
docker compose --build -d
docker compose -build -d
docker compose up --build -d
ls
cd src
ls
cd Ploshadka1/
git pull
cd ..
cd cargo-it/
git pull
cd ..
ls
clear
docker compose down
docker compose up --build -d
ls
clear
ls
cd src
ls
docker ps
docker exec -it src-backend-1 sh
ls
cd src
ls
cd Ploshadka1/
git pull
cd ..
ls cargo-it/
git pull
cd cargo-it/
git pull
cd ..
ls
docker compose down
docker compose up --build -d
clear
ls
cd src
ls
cd Ploshadka1/
git pull
cd ..
celar
clear
ls
cd cargo-it/
git pull
cd ..
clear
docker compose down
docker compose up --build -d
ls
cd src
cd cargo-it/
git pull
cd ..
docker compose down
docker compuse up --build -d
docker compose up --build -d
ls
cd src
cd Ploshadka1/
git pull
cd ..
ls
cd cargo-it/
git pull
cleark
cd ..
clear
docker compose down
docker compose up --build -d
cd src
cd cargo-it/
cd ..
docker compose down
docker compose up --build -d
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src
cd Ploshadka1/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src
cd Ploshadka1/
git pull
cd ..
docker compose down
docker compose up --build -d
ls
ls test
ls
bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh)
ls
св ыкс
cd src
cd Ploshadka1/
git pull
cd ..
docker compose down
docker compose up --build -d
ls
cd src
ls
cd Ploshadka1/
git pull
cd ..
ls
cd cargo-it/
git pull
cd ..
ls
docker compose down
docker compose up --build -d
cd src/
docker ps
docker exec -it src-backend-1 sh
cd src/
cd Ploshadka1/
git pull
cd ..
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src
dc cargo-it/
git pull
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src
cd cargo-it/
git pull
cd ..
docker compose donw
docker compose down
docker compose up --build -d
cd src/
ls
cd Ploshadka1/
git pull
cd ..
cd cargo-it/
git pull
cd ..
docker compose down
A
cd ..
cd src
clear
cd Ploshadka1/
git pull
cd ..
cd cargo-it/
git pull
cd ..
clear
docker compose down
docker compose up --build -d
cd src
cd Ploshadka1/
cd ..
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src/Ploshadka1/
git pull
cd ..
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build d
docker compose up --build -d
cd src/
cd Ploshadka1/
git pull
cd ..
docker compose dowmn
docker compose down
docker compose up --build -d
cd src/Ploshadka1/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src/
cd Ploshadka1/
git pull
cd ..
docker compose down
docker compose up --build -d
docker ps
docker exec -it src-backend-1 sh
cd src/Ploshadka1/
git pull
cd ..
docker compose down
docker compose up --build -d
cd Ploshadka1/
cd ..
docker exec -it src-backend-1 sh
cd src/
docker ps
docker logs src-nginx-1 
docker ps
cd src/
docker ps
docker logs src-backend-1 
docker logs src-celery-1
docker logs src-backend-1 
docker logs src-celery-1
docker logs src-backend-1 
cd src
docker ps
docker logs src-nginx-1 
docker ps
docker restart src-nginx-1 
docker ps
ды
ls
docker ps
docker compose down
docker compose up --build -d
docker ps
cd src/
docker exec -it src-frontend-1 sh
cd src/
docker run -it --user root src-frontend-1
docker run -it --user root src-frontend-1 sh
docker ps
docker run -it --user root src-frontend-1 sh
docker exec -it --user root src-frontend-1 sh
docker compose restart frontend 
docker exec -it src-frontend-1 sh
cd src/
docker exec -it --user root src-frontend-1 sh
docker compose restart frontend 
docker exec -it src-frontend-1 sh
cd src/
cd Ploshadka1/
git pull
cd ..
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build -d
docker exec -it src-frontend-1 
docker exec -it src-frontend-1 sh
cd src
cd Ploshadka1/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src
docker logs src-celery-1
cd src/
docker logs src-backend-1 
cd src/Ploshadka1/
git pull
cd ..
docker compose down
docker compose up -d
docker compose down
docker compose up --build -d
docker logs src-celery-1
cd src/
docker logs src-backend-1 
cd cargo-it/
git pull
cd ..
docker compose down
docker compose up --build -d
cd src
docker logs src-celery-1
cd src
docker logs src-celery-`
cd src
docler logs src-celery-1
docker logs src-celery-1
cd src
docker logs src-celery-1
rr
sudo certbot --nginx
sudo /opt/certbot/bin/pip install --upgrade certbot certbot-nginx
certbot certificates
