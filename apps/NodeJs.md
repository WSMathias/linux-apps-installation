<h1 align="center">

NodeJs on Linux

</h1>

Download NodeJs (LTS):
```bash
$ wget https://nodejs.org/dist/v8.9.3/node-v8.9.3-linux-x64.tar.xz -O NodeJs-sv8.9.3.tar.xz
```
Extract postman:
```bash
$ sudo tar -xzf NodeJs-sv8.9.3.tar.xz -C /opt
```
Create symbolic link between system bin and postman to access it in terminal:
```bash
$ sudo ln -s /opt/NodeJ-sv8.9.3.tar.xz/bin/*  /usr/bin/
```
Delete tar file to save memory:
```bash
$ rm NodeJs-sv8.9.3.tar.xz
````