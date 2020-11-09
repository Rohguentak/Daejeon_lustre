dd if=/dev/urandom of=/mnt/fs/testfile1.txt bs=1G count=1; cp /mnt/fs/testfile1.txt /mnt/fs/testfile2.txt;
 lfs df -h

 #dd if=/dev/zero of=/mnt/fs/testfile1.txt bs=1M count=1024; cp /mnt/fs/testfile1.txt /mnt/fs/testfile2.txt
