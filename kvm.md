# KVM

## KVM Installation 

<pre> <code> sudo apt-get install qemu-kvm libvirt-bin virtinst bridge-utils cpu-checker </code></pre>


## Verify KVM Installation
<pre><code>kvm-ok</code></pre>

## Configure Bridge Network
<pre><code> sudo vi /etc/network/interfaces </code></pre>

## Restart the networking service
<pre><code> sudo systemctl restart networking </code></pre>

## Installing VM
<pre><code>wget -O /usr/local/sbin/create-vm.sh https://github.com/QubeTechPortal/Scripts/edit/master/create-vm.sh
chmod 755 /usr/local/sbin/create-vm.sh
cd /usr/local/sbin/create-vm.sh
</code></pre>

<pre></code>
./create-vm.sh OS NAME RAM_GB DISK_GB CPUs
</code></pre>
Example:  ./create-vm.sh ubuntu-14.04-1 UbuntuS14 4 100 2

## Help
<pre><code> virsh -h </code></pre>

## List all Virtual Machines
<pre> <code> virsh list --all</code></pre>

## Start VM
<pre> <code>virsh start serverName </code></pre>

## Stop VM 
<pre><code> virst destroy serverName </code></pre>

## References 
https://github.com/QubeTechPortal/Scripts/edit/master/oldPreseed.cfg
