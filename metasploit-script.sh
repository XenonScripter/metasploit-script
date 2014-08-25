#!/bin/sh
aptitude install build-essential zlib1g zlib1g-dev libxml2 libxml2-dev libxslt1-dev locate libreadline6-dev libcurl4-openssl-dev git-core libssl-dev libyaml-dev openssl autoconf libtool libncurses5-dev bison curl wget postgresql postgresql-contrib libpq-dev libapr1 libaprutil1 libsvn1 libpcap-dev
apt-get install build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev openjdk-7-jre subversion git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev vncviewer libyaml-dev ruby1.9.3 openjdk-7-jdk nmap -y
#installs reguired packages
curl -L https://get.rvm.io | bash -s stable --autolibs=enabled
rvm install ruby-1.9.3-p484
#installs ruby
source /usr/local/rvm/scripts/rvm
#finishes ruby installation
gem install --verbose --debug pcaprub wirble pg sqlite3 msgpack activerecord redcarpet rspec simplecov yard bundler
#installs ruguired ruby gems
cd /opt
git clone https://github.com/rapid7/metasploit-framework.git
#gets metasploit source from github
cd /opt/metasploit-framework
cd /opt/metasploit-framework bash -c 'for MSF in $(ls msf*); do ln -s /opt/metasploit-framework/$MSF /usr/local/bin/$MSF;done'
#sets commands
