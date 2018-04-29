[Unit]
Description=Genteshare's distributed currency daemon
After=network.target

[Service]
User=gentesharecore
Group=gentesharecore

Type=forking
PIDFile=/var/lib/genteshared/genteshared.pid
ExecStart=/usr/bin/genteshared -daemon -pid=/var/lib/genteshared/genteshared.pid \
-conf=/etc/gentesharecore/genteshare.conf -datadir=/var/lib/genteshared -disablewallet

Restart=always
PrivateTmp=true
TimeoutStopSec=60s
TimeoutStartSec=2s
StartLimitInterval=120s
StartLimitBurst=5

[Install]
WantedBy=multi-user.target
