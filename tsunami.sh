apt get-install cvs git gcc automake autoconf
cvs -z3 -d:pserver:anonymous@tsunamiudp.cvs.sourceforge.net:/cvsroot/tsunami-udp co -P tsunami-udp
cd tsunami-udp
./recompile.sh
make install
