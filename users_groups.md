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

### add group:
<pre><code>
sudo addgroup groupname
</pre></code>

### check if group is created:
<pre><code>
sudo tail /etc/group
</pre></code>

### delete group:
<pre><code>
groupdel Group_Name
</pre></code>

### List all users in a group:
<pre><code>
grep 'grpup-name-here' /etc/group
</pre></code>

### Granting sudo access to new user:
<pre><code>
sudo adduser <username> sudo
</pre></code>

### changing root password:
<pre><code>
sudo -i
passwd
sudo passwd -dl root
</pre></code>
