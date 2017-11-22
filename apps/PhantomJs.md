<h1 align="center">

PhantomJs on Linux

</h1>

Download PhantomJs:
```bash
$ wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
```
Extract PhantomJs compressed file:
```bash
$ sudo tar xvjf phantomjs-2.1.1-linux-x86_64.tar.bz2 -C /opt
```
Create symbolic link between system bin and phantomJs to access it in terminal:
```bash
$ sudo ln -s /opt/phantomjs-2.1.1-linux-x86_64/bin/phantomjs  /usr/bin/
```
Dependencies:
```bash
$ sudo apt-get install build-essential chrpath libssl-dev libxft-dev libfreetype6-dev libfreetype6 libfontconfig1-dev libfontconfig1
```
Check installed version of PhantomJs:
```bash
$ phantomjs -v
```
Delete tar file to save memory:
```bash 
$ rm phantomjs-2.1.1-linux-x86_64.tar.bz2
```