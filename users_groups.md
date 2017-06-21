# Commands for users and groups:

### Add users with home directory:
<pre><code>
sudo adduser username
</pre></code>

### Delete user and delete user's homedirectory:
<pre><code>
sudo userdel username
sudo rm -r /home/username
</pre></code>

### change username of a user:
<pre><code>
usermod -l new_username old_username
</pre></code>

### change user password:
<pre><code>
sudo passwd username
</pre></code>
