# SSH:

### SSH start,stop and restart:
<pre><code>sudo service ssh start
sudo service ssh stop
sudo service ssh restart
</pre></code>

### Find users accessing server via ssh:
<pre><code>who
</pre></code>

#### The output with username followed by pts is a ssh connection.

### Finding process id of user to kill ssh session:
<pre><code>ps -u username
</pre></code>

### Kill ssh session with process id:
<pre><code>kill -1 pid
</pre></code>

### Access a remote server without password:

#### In Client Machine:
<pre><code>ssh-keygen -t rsa
</pre></code>
#### Press Enter until the key is generated.
<pre><code>ssh-copy-id user@remoteserver_ip_address
</pre></code>




