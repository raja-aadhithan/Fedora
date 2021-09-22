bash-5.1$ ls

Desktop  Documents  Downloads  Music  Pictures	Public	Templates  Videos

bash-5.1$ cd Documents/

bash-5.1$ ls

README.md  vlsi

bash-5.1$ cd vlsi/

bash-5.1$ ls

cad

bash-5.1$ cd cad

bash-5.1$ ls

perl  python  unix

bash-5.1$ vi testVI1.txt

bash-5.1$ cp testVI1.txt copytest

bash-5.1$ ls

copytest  perl	python	testVI1.txt  unix

bash-5.1$ rm copytest 

bash-5.1$ ls

perl  python  testVI1.txt  unix

bash-5.1$ cp testVI1.txt copytest

bash-5.1$ ls

copytest  perl	python	testVI1.txt  unix

bash-5.1$ ls -l

total 12

-rw-r--r--. 1 aadhithan aadhithan 686 Sep 15 11:41 copytest

-rw-r--r--. 1 aadhithan aadhithan   0 Sep  8 13:33 perl

-rw-r--r--. 1 aadhithan aadhithan  51 Sep  9 12:43 python

-rw-r--r--. 1 aadhithan aadhithan 686 Sep 15 11:41 testVI1.txt

-rw-r--r--. 1 aadhithan aadhithan   0 Sep  8 13:33 unix

bash-5.1$ chmod u-w copytest 

bash-5.1$ ls

copytest  perl	python	testVI1.txt  unix

bash-5.1$ ls -l

total 12

-r--r--r--. 1 aadhithan aadhithan 686 Sep 15 11:41 copytest

-rw-r--r--. 1 aadhithan aadhithan   0 Sep  8 13:33 perl

-rw-r--r--. 1 aadhithan aadhithan  51 Sep  9 12:43 python

-rw-r--r--. 1 aadhithan aadhithan 686 Sep 15 11:41 testVI1.txt

-rw-r--r--. 1 aadhithan aadhithan   0 Sep  8 13:33 unix

bash-5.1$ rm copytest 

rm: remove write-protected regular file 'copytest'? 

bash-5.1$ ls

copytest  perl	python	testVI1.txt  unix

bash-5.1$ rm copytest 

rm: remove write-protected regular file 'copytest'? 

bash-5.1$ ls

copytest  perl	python	testVI1.txt  unix

bash-5.1$ rm copytest 

rm: remove write-protected regular file 'copytest'? y

bash-5.1$ ls

perl  python  testVI1.txt  unix

