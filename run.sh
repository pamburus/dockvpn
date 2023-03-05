#!/bin/bash

root=$(dirname ${0})
docker run --privileged -v $(realpath ${root:?})/etc/openvpn:/etc/openvpn -p 1194:1194/udp -p 443:443/tcp dockvpn
