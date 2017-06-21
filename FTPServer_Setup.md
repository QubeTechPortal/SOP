### Install FTP Server:
<pre><code>sudo apt-get install vsftpd
</pre></code>

### Access and change configuration file:
<pre><code>nano /etc/vsftpd.conf
</pre></code>

Enter "anonymous_enable=YES" (without quotation marks) to allow anonymous FTP access. The hash (#) at the beginning of each line indicates that this line is commented out and will be ignored. To enable this line, you must remove the hash (#). The parameter "write_enable=YES" (without quotation marks) will allow changes to the filesystem, such as uploading.

 Uncomment it by removing the hash (#), and enter the welcome message. For this example it's "ftpd_banner=Welcome to FTP Server!" (without quotation marks).
 
Save and close the file.

### Restart FTP Server :
<pre><code>sudo /etc/init.d/vsftpd restart
</pre></code>

#### Place the file that you need to host in ftp server by placing the file in the /srv/ftp/ directory present in / (root directory).
#### To access files hosted in ftp server use the following url "ftp://ip_address".
 

