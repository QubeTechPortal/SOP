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

### Create a shell file for executing the udr command and store the output in a log file:


### Install incron:
<pre><code>sudo apt-get install incron
</pre></code>
