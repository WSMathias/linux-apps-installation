<h1 align="center">

Nginx on Linux

</h1>

Debian (Ubuntu):
```bash
echo "deb http://nginx.org/packages/debian buster nginx" | sudo tee  /etc/apt/sources.list.d/nginx.list
curl -fsSL https://nginx.org/keys/nginx_signing.key | sudo  apt-key add -
sudo apt update 
sudo apt install -y nginx
```