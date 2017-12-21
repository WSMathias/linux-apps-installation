<h1 align="center">

CodeCeption on Linux

</h1>

To download Codeception in the Root directory of web site:
```bash
$ wget http://codeception.com/codecept.phar
```

To verify:
```bash
$ php codecept.phar
```

To setup environment:
```bash
$ php codecept.phar bootstrap
```
to generate Test:
```bash
$ php codecept.phar generate:<code_type>cest functional <file_name>
````
code_type = cest for oops & cept for procedural
file_name like frmEntryTest
test_type = functional or acceptance

To run All test at a once:
```bash
$ php codecept.phar run functional --steps
```
To run Specified test:
```bash
$ php codecept.phar run functional/<file_name> --steps
```
