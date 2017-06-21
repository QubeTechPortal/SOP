# KVM

## KVM Installation 

<pre> <code> sudo apt-get install qemu-kvm libvirt-bin virtinst bridge-utils cpu-checker </code></pre>


## Verify KVM Installation
<pre><code>kvm-ok</code></pre>

## Configure Bridge Network
<pre><code> sudo vi /etc/network/interfaces </code></pre>

<i>Append the following network configuration in the interfaces file</i>

<pre><code>
# Bridge Network
auto br0
iface bro inet static
address 172.16.2.28
network 172.16.0.0
netmask 255.255.240.0
broadcast 172.16.15.255
gateway 172.16.0.1
dns-nameservers 192.168.4.12
bridge_ports em1
bridge_stp off
bridge_fd 0
bridge_maxwait 0 
</pre></code>

## Restart the networking service
<pre><code> sudo systemctl restart networking </code></pre>

## Installing VM
<pre><code>
chmod 755 /srv/ftp/create-vm.sh
cd /srv/ftp/create-vm.sh
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
<pre> <code>virsh start VMName </code></pre>

## Stop VM 
<pre><code> virsh destroy VMName </code></pre>

## Shutdown VM
<pre><code> virsh shutdown VMName </code></pre>

## Delete Vm
<pre><code> virsh undefine VMName </code></pre>

## Default configuration locations

1. Default directory: /var/lib/libvirt/
2. ISO images for installation: /var/lib/libvirt/boot/
3. VM installation directory: /var/lib/libvirt/images/
4. Libvirt configuration directory for LVM/LXC/qemu: /etc/libvirt/

## References 
https://www.cyberciti.biz/faq/how-to-install-kvm-on-ubuntu-linux-14-04/
