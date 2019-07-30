1.dir --> To view the contents of a directory, type dir. this command will list all the files and directories within the current directory. It is analogous to clicking on a windows folder to see whats inside.
     c:\ dir
     volume in drive C has no label.
     volume Serial Number is C8C7-BDCD

     Directory of C:\
      01/30/2019 10:36 AM         0 AUTOEXEC.BAT
      03/15/2019 10:40 AM         0 CONFIG.SYS
      04/21/2019 10:50 AM        216 HelloWorld.java
      07/03/2019 11:00 AM     DIR Documents and settings
      05/05/2019 11:14 AM     DIR introcs
      03/09/2019 11:18 AM     DIR j2sdk1.4.2_06
      04/10/2019 12:17 AM     DIR Program files
      o1/13/2019 01:18 AM     DIR windows
                   3 Files(s)        126 bytes
                   5 Dir(s)   32,551,940,096 bytes free
There are 7 item in this directory. Some of them are files, like HelloWorld.java. Others are directories, like introcs.


2.cd -->It is used to know the currently working directory. In order to find out, type cd at the command prompt.
     C:\> cd
     C:\
To change directories, use the cd command with name of a directory.
     C:\> cd introcs
Then the command prompt will be:
    C:\introcs>


3.mkdir --> to create a new directory.The following command creates a directory named hello, which can be used to store all of your files associated with Hello World assignmen.
       C:\introcs> mkdir hello
To see how it works, use the dir command

4.move --> We can move the two files Helloworld.java and redme.txt into hello directory using the move command.
       C:\introcs> move HelloWorld.java hello
       C:\introcs> move redme.txt hello
       C:\introcs> dir
          volume in drive C has no label.
          volume Serial Number is C8C7-BDCD
           
           Dirctory of C:\introcs
            
            02/10/2019 08:59 AM   DIR       .
            02/10/2019 08:59 AM   DIR       ..
            02/03/2019 11:53 AM         126 HelloWorld.java
            01/17/2019 01:16 AM         256 readme.txt
                      2 files(s)         382 bytes
                      2 Dir(s)

move also used to rename a file. Simply specify a new filename instead of adrectory name.


5.copy --> To make a copy of a files. This especially useful when you modify a working program, but might want to revert back to the original version if your modifications dont succeed.
        C:\introcs\hello> copy HelloWorld.java HelloWorld.back
To check type dir
        C:\inrtrocs\hello> dir

6.del --> To clean up useless files.
       C:\introcs\hello> del HelloWorld.back
To check type dir
       C:\introcs\hello> dir

7.wildcards --> used for applying copy, del, and move commands to several files at once. To create a new directory called loops, and copy all of the files in the hello directory.
       C:\introcs> mkdir loops
       C:\introcs> copy c:\introcs\hello\* loops
Here the * mates all files in the C:\introcs\hello directory. It copies them to your newly created loops directory.       