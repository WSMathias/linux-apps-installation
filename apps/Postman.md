<h1 align="center">

Postman on Linux

</h1>

Download postman:
```bash
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
```
Extract postman:
```bash
sudo tar -xzf postman.tar.gz -C /opt
```
Create symbolic link between system bin and postman to access it in terminal:
```bash
sudo ln -s /opt/Postman/Postman /usr/local/bin/postman
```
Delete tar file to save memory:
```bash
rm postman.tar.gz
````
Chnage owner (assuming group name is same as username name)
```bash
sudo chown -R $USER:$USER /opt/Postman
```

Create Desktop Entry:

```bash
cat > ~/.local/share/applications/postman.desktop <<EOL
[Desktop Entry]
Encoding=UTF-8
Name=Postman
Exec=postman
Icon=/opt/Postman/app/resources/app/assets/icon.png
Terminal=false
Type=Application
Categories=Development;
EOL
```
