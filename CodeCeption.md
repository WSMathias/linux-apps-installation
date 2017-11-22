<h1 align="center">

CodeCeption on Linux

</h1>

To download Codeception in the Root directory of web site:
```bash
wget http://codeception.com/codecept.phar
```

To verify:
```bash
php codecept.phar
```

To setup environment:
```bash
php codecept.phar bootstrap
```
to generate Test:

```bash
php codecept.phar generate:< cest or cept> functional <file_name>
```
cest is for oops code
cept is for procedural code
ex: <file_name> = frmEntryTest

To run All test at a once:
```bash
php codecept.phar run functional --steps
```
To run Specified test:
```bash
php codecept.phar run functional/<file_name> --steps //to run specifictest
```
