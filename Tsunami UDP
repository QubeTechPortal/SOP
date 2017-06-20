Tsunami UDP:

Installation:
cvs -z3 -d:pserver:anonymous@tsunami-udp.cvs.sourceforge.net:/cvsroot/tsunami-udp co -P tsunami-udp
sudo apt-get install git gcc
sudo apt-get install automake autoconf
cd tsunami-udp
./recompile.sh
sudo make install

Server Side:
Move to the file directory from which files are to be transferred.

Command:
tsunamiid --port 46224 *

Client side:
Move to the directory to which files are to be received.

Command:
sudo tsunami set rate 100M connect 172.16.2.28 get *

