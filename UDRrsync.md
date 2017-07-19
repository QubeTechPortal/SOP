# Rsync with UDR

### Installation Steps:
<pre><code>sudo apt-get update
sudo apt-get install git gcc g++ make libssl-dev
</pre></code>

### Move to the directory where UDR is to be installed:
<pre><code>git clone https://github.com/LabAdvComp/UDR.git
cd UDR
make -e os=LINUX arch=AMD64
</pre></code>

### Create a shell file,logfile and make it executable/writable:
<pre><code>sudo nano file.sh
sudo nano file_log
sudo chmod a+x file.sh
sudo chmod 777 file_log
</pre></code>

### code inside shell file:
<pre><code>#!/bin/bash
/home/source_username/UDR/src/udr -c /home/destination_username/UDR/src/udr -P destination_port_number rsync -rvP --size-only --bwlimit=100000 /source/directory destination_username@destination_ipaddress:/destination/directory/ >> /logfile_directory/logfile
</pre></code>

### Install incron:
<pre><code>sudo apt-get install incron
</pre></code>

### Allow user to use incron by typing username in incron.allow:
<pre><code>nano /etc/incron.allow
</pre></code>

### Running the shell file in background using incron:
<pre><code>incrontab -e
//type the following command incrontab
/directory/to_monitored IN_CREATE,IN_DELETE,IN_CLOSE_WRITE /home/userdirectory/shellfile
</pre></code>

#### change a particular file in the directory to be monitored and check the file transfer in log_file using tail command.

