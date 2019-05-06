# RootCrackerLite
Exploits vuln_slow into writing a message of your choice into root_file.

Check permissions of vuln_slow :  
$ ls -la vuln_slow  

Trace location of debug file :  
$ sudo strace -e trace=open,close,read,write ./vuln_slow 60 hello  

Verify write to debug file :  
$ cat /home/student/.debug_log

To run  

Terminal 1 :  

$ ./vuln_slow 60 world  
$ cat /home/student/.debug_log

Terminal 2 :  
$ vulnSlowAttack.sh
