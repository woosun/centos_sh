#!/bin/sh
yum install epel-release -y
yum install wget gcc gcc-c++ libnetfilter_queue-devel git flex bison zlib zlib-devel pcre pcredevel libdnet* libpcap* nghttp2 xz-devel libtool libsfbpf* daq* -y
rpm -ivh https://snort.org/downloads/snort/snort-2.9.20-1.centos.x86_64.rpm
ln -s /usr/lib64/libdnet.so.1.0.1 /usr/lib64/libdnet.1
snort -V