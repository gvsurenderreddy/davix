#!/bin/sh

####################################################
## DAVIX Base Application Installation Script     ##
## DAVIX Core Applications                        ##
##                                                ##
## Raffael Marty, Amanda Gellhouse, Edward McCabe ##
##                                                ##
## DEVELOPMENT v1.1 17 APR 2014                   ##
####################################################

apt-get update
apt-get -y -u upgrade
apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16126D3A3E5C1192
apt-get -y remove ubuntu-minimal
apt-get -y install acidbase
apt-get -y install apache2-mpm-prefork
apt-get -y install argus-server
apt-get -y install autoconf
apt-get -y install automake
apt-get -y install autotools-dev
apt-get -y install bison
apt-get -y install build-essential
apt-get -y install cabextract
apt-get -y install chaosreader
apt-get -y install cmake
apt-get -y install curl
apt-get -y install cvs
apt-get -y install dbconfig-common
apt-get -y install default-jre
apt-get -y install default-jre-headless
apt-get -y install dh-apparmor
apt-get -y install dns-browse
apt-get -y install dnstop
apt-get -y install dpatch
apt-get -y install dpkg-dev
apt-get -y install etherape
apt-get -y install exiftran
apt-get -y install exiv2
apt-get -y install expat
apt-get -y install exuberant-ctags
apt-get -y install fakeroot
apt-get -y install flex
apt-get -y install fonts-droid
apt-get -y install fonts-horai-umefont
apt-get -y install fonts-unfonts-core
apt-get -y install ftpd
apt-get -y install g++
apt-get -y install g++-4.6
apt-get -y install gcc-4.6-base
apt-get -y install geeqie
apt-get -y install geeqie-common
apt-get -y install geoip-bin
apt-get -y install gfortran
apt-get -y install gfortran-4.6
apt-get -y install ggobi
apt-get -y install gnome-desktop-environment
apt-get -y install gnome-exe-thumbnailer
apt-get -y install gnuplot
apt-get -y install gnuplot-nox
apt-get -y install gnuplot-x11
apt-get -y install googleearth-package
apt-get -y install gqview
apt-get -y install graphviz
apt-get -y install gresolver
apt-get -y install groff
apt-get -y install gwhois
apt-get -y install htcheck
apt-get -y install htcheck-php
apt-get -y install htdig
apt-get -y install htdig-doc
apt-get -y install html2text
apt-get -y install icedtea-6-jre-cacao
apt-get -y install icedtea-6-jre-jamvm
apt-get -y install icedtea-netx
apt-get -y install icedtea-netx-common
apt-get -y install icoutils
apt-get -y install java-common
apt-get -y install java3ds-fileloader
apt-get -y install joe
apt-get -y install krb5-admin-server
apt-get -y install krb5-config
apt-get -y install krb5-kdc
apt-get -y install krb5-user
apt-get -y install lftp
apt-get -y install libalgorithm-diff-perl
apt-get -y install libalgorithm-diff-xs-perl
apt-get -y install libalgorithm-merge-perl
apt-get -y install libamd2.2.0
apt-get -y install libapache2-mod-geoip
apt-get -y install libapache2-mod-php5
apt-get -y install libarpack2
apt-get -y install libasn1-8-heimdal
apt-get -y install libasound2
apt-get -y install libatlas3gf-base
apt-get -y install libavahi-client3
apt-get -y install libavahi-common-data
apt-get -y install libavahi-common3
apt-get -y install libblas-dev
apt-get -y install libboost-python1.46.1
apt-get -y install libbz2-dev
apt-get -y install libc-ares2
apt-get -y install libcapi20-3
apt-get -y install libccolamd2.7.1
apt-get -y install libcgraph5
apt-get -y install libcholmod1.7.1
apt-get -y install libcolamd2.7.1
apt-get -y install libcomerr2
apt-get -y install libcompress-raw-bzip2-perl
apt-get -y install libcompress-raw-zlib-perl
apt-get -y install libcroco3
apt-get -y install libcsiro0
apt-get -y install libcups2
apt-get -y install libcxsparse2.2.3
apt-get -y install libdaq0
apt-get -y install libdb4.8
apt-get -y install libdb5.1
apt-get -y install libdbd-mysql-perl
apt-get -y install libdbi-perl
apt-get -y install libdbi1
apt-get -y install libdbus-1-3
apt-get -y install libdpkg-perl
apt-get -y install libdrm-intel1
apt-get -y install libdrm-nouveau2
apt-get -y install libdrm-radeon1
apt-get -y install libdrm2
apt-get -y install libdumbnet1
apt-get -y install libee0
apt-get -y install libencode-locale-perl
apt-get -y install libesmtp6
apt-get -y install libestr0
apt-get -y install libevtlog0
apt-get -y install libexif12
apt-get -y install libexpat1
apt-get -y install libffi6
apt-get -y install libfile-listing-perl
apt-get -y install libfltk1.1
apt-get -y install libfont-afm-perl
apt-get -y install libfontconfig1
apt-get -y install libfreetype6
apt-get -y install libgcc1
apt-get -y install libgcrypt11
apt-get -y install libgd2-xpm
apt-get -y install libgeo-ip-perl
apt-get -y install libgettextpo0
apt-get -y install libgettextpo0
apt-get -y install libgl1-mesa-dri-lts-quantal
apt-get -y install libgl1-mesa-glx-lts-quantal
apt-get -y install libglademm-2.4-1c2a
apt-get -y install libglapi-mesa-lts-quantal
apt-get -y install libgle3
apt-get -y install libglew1.5
apt-get -y install libglib2.0-0
apt-get -y install libglpk0
apt-get -y install libglu1-mesa
apt-get -y install libgnutls26
apt-get -y install libgomp1
apt-get -y install libgpg-error0
apt-get -y install libgphoto2-2
apt-get -y install libgphoto2-port0
apt-get -y install libgpm2
apt-get -y install libgraphicsmagick++3
apt-get -y install libgraphicsmagick3
apt-get -y install libgssapi-krb5-2
apt-get -y install libgssapi3-heimdal
apt-get -y install libgssrpc4
apt-get -y install libgstreamer-plugins-base0.10-0
apt-get -y install libgstreamer0.10-0
apt-get -y install libgtk2-gladexml-perl
apt-get -y install libgtkglext1
apt-get -y install libgtkglextmm-x11-1.2-0
apt-get -y install libgvpr1
apt-get -y install libhcrypto4-heimdal
apt-get -y install libhdf5-serial-1.8.4
apt-get -y install libheimbase1-heimdal
apt-get -y install libheimntlm0-heimdal
apt-get -y install libhtml-form-perl
apt-get -y install libhtml-format-perl
apt-get -y install libhtml-parser-perl
apt-get -y install libhtml-tagset-perl
apt-get -y install libhtml-template-perl
apt-get -y install libhtml-tree-perl
apt-get -y install libhttp-cookies-perl
apt-get -y install libhttp-daemon-perl
apt-get -y install libhttp-date-perl
apt-get -y install libhttp-message-perl
apt-get -y install libhttp-negotiate-perl
apt-get -y install libhx509-5-heimdal
apt-get -y install libibverbs1
apt-get -y install libieee1284-3
apt-get -y install libio-compress-perl
apt-get -y install libio-socket-inet6-perl
apt-get -y install libio-socket-ssl-perl
apt-get -y install libjava3d-java
apt-get -y install libjava3d-java-doc
apt-get -y install libjava3d-jni
apt-get -y install libjpeg-dev
apt-get -y install libjpeg-turbo8-dev
apt-get -y install libjpeg-turbo8
apt-get -y install libjpeg62
apt-get -y install libjpeg8-dev
apt-get -y install libjpeg8
apt-get -y install libk5crypto3
apt-get -y install libkadm5clnt-mit8
apt-get -y install libkadm5srv-mit8
apt-get -y install libkdb5-6
apt-get -y install libkeyutils1
apt-get -y install libkrb5-26-heimdal
apt-get -y install libkrb5-3
apt-get -y install libkrb5support0
apt-get -y install liblapack-dev
apt-get -y install liblcms1
apt-get -y install libldap-2.4-2
apt-get -y install libllvm3.1
apt-get -y install liblognorm0
apt-get -y install libltdl-dev
apt-get -y install libltdl7
apt-get -y install liblwp-mediatypes-perl
apt-get -y install liblwp-protocol-https-perl
apt-get -y install libmagickcore5
apt-get -y install libmagic-dev
apt-get -y install libmail-sendmail-perl
apt-get -y install libmailtools-perl
apt-get -y install libmongo-client0
apt-get -y install libmpg123-0
apt-get -y install libmpg123-0
apt-get -y install libmysqlclient18
apt-get -y install libncurses5-dev
apt-get -y install libncurses5
apt-get -y install libneedle-ruby1.8
apt-get -y install libnet-daemon-perl
apt-get -y install libnet-http-perl
apt-get -y install libnet-ipv6addr-perl
apt-get -y install libnet-libidn-perl
apt-get -y install libnet-ssleay-perl
apt-get -y install libnet1
apt-get -y install libnetwork-ipv4addr-perl
apt-get -y install libnuma1
apt-get -y install libopenal1
apt-get -y install libopengl-ruby
apt-get -y install libopenmpi1.3
apt-get -y install libopts25
apt-get -y install liborc-0.4-0
apt-get -y install libosmesa6
apt-get -y install libp11-kit0
apt-get -y install libpam-winbind
apt-get -y install libparpack2
apt-get -y install libpciaccess0
apt-get -y install libpcre3-dev
apt-get -y install libpcre3
apt-get -y install libpcrecpp0
apt-get -y install libphp-adodb
apt-get -y install libplplot11
apt-get -y install libplrpc-perl
apt-get -y install libpng12-0
apt-get -y install libpng12-dev
apt-get -y install libpq5
apt-get -y install libprelude2
apt-get -y install libpreludedb0
apt-get -y install libqhull5
apt-get -y install libqrupdate1
apt-get -y install libqsastime0
apt-get -y install libqt4-designer
apt-get -y install libqt4-help
apt-get -y install libqt4-scripttools
apt-get -y install libqt4-test
apt-get -y install libqtassistantclient4
apt-get -y install libqtwebkit4
apt-get -y install libquantlib-1.1
apt-get -y install libreadline-dev
apt-get -y install libreadline5
apt-get -y install libreadline6-dev
apt-get -y install librecode0
apt-get -y install libroken18-heimdal
apt-get -y install librrd4
apt-get -y install libruby1.8
apt-get -y install libsane
apt-get -y install libsasl2-2
apt-get -y install libsasl2-modules
apt-get -y install libselinux1
apt-get -y install libsm6
apt-get -y install libsmi2ldbl
apt-get -y install libsnmp-session-perl
apt-get -y install libsocket6-perl
apt-get -y install libsqlite3-0
apt-get -y install libssl-dev
apt-get -y install libssl-doc
apt-get -y install libssl1.0.0
apt-get -y install libstdc++6-4.6-dev
apt-get -y install libstdc++6
apt-get -y install libsvn1
apt-get -y install libsys-hostname-long-perl
apt-get -y install libsyslog-ng-3.3.4
apt-get -y install libtasn1-3
apt-get -y install libterm-readkey-perl
apt-get -y install libtext-csv-perl
apt-get -y install libtext-csv-xs-perl
apt-get -y install libtiff4
apt-get -y install libtimedate-perl
apt-get -y install libtinfo-dev
apt-get -y install libtinfo5
apt-get -y install libtool
apt-get -y install libtorque2
apt-get -y install libtulip-3.1
apt-get -y install libtulip-ogl-3.1
apt-get -y install libtulip-pluginsmanager-3.1
apt-get -y install libtulip-qt4-3.1
apt-get -y install libtxc-dxtn-s2tc0
apt-get -y install libudns0
apt-get -y install libumfpack5.4.0
apt-get -y install libunistring0
apt-get -y install liburi-perl
apt-get -y install libusb-0.1-4
apt-get -y install libuuid1
apt-get -y install libv4l-0
apt-get -y install libv4lconvert0
apt-get -y install libvecmath-java
apt-get -y install libverto-libevent1
apt-get -y install libverto1
apt-get -y install libwind0-heimdal
apt-get -y install libwireshark-data
apt-get -y install libwireshark1
apt-get -y install libwiretap1
apt-get -y install libwsutil1
apt-get -y install libwww-perl
apt-get -y install libwww-robotrules-perl
apt-get -y install libwxbase2.8-0
apt-get -y install libwxgtk2.8-0
apt-get -y install libx11-6
apt-get -y install libx11-xcb1
apt-get -y install libxau6
apt-get -y install libxcb-glx0
apt-get -y install libxcb1
apt-get -y install libxcomposite1
apt-get -y install libxcursor1
apt-get -y install libxdamage1
apt-get -y install libxdmcp6
apt-get -y install libxext6
apt-get -y install libxfixes3
apt-get -y install libxi6
apt-get -y install libxinerama1
apt-get -y install libxml-parser-perl
apt-get -y install libxml2
apt-get -y install libxpm4
apt-get -y install libxrandr2
apt-get -y install libxrender1
apt-get -y install libxslt1.1
apt-get -y install libxss1
apt-get -y install libxt6
apt-get -y install libxxf86vm1
apt-get -y install littler
apt-get -y install lmodern
apt-get -y install luatex
apt-get -y install lynx
apt-get -y install lynx-cur
apt-get -y install m4
apt-get -y install mrtg
apt-get -y install mysql-client
apt-get -y install mysql-client-5.5
apt-get -y install mysql-client-core-5.5
apt-get -y install mysql-common
apt-get -y install mysql-server
apt-get -y install mysql-server-5.5
apt-get -y install mysql-server-core-5.5
apt-get -y install ncftp
apt-get -y install netcat
apt-get -y install netcat-traditional
apt-get -y install netexpect
apt-get -y install netrw
apt-get -y install netsed
apt-get -y install nfdump
apt-get -y install ngrep
apt-get -y install nmap
apt-get -y install ntp
apt-get -y install nvi
apt-get -y install nvi-doc
apt-get -y install octave-image
apt-get -y install octave-linear-algebra
apt-get -y install octave-mapping
apt-get -y install octave-nan
apt-get -y install octave-plplot
apt-get -y install octave-splines
apt-get -y install octave-tsa
apt-get -y install octave3.2
apt-get -y install octave3.2-common
apt-get -y install octave3.2-doc
apt-get -y install octave3.2-htmldoc
apt-get -y install oinkmaster
apt-get -y install openbsd-inetd
apt-get -y install openjdk-6-jre-lib
apt-get -y install openjdk-6-jdk
apt-get -y install openssh-server
apt-get -y install p0f
apt-get -y install pads
apt-get -y install patchutils
apt-get -y install php-auth-sasl
apt-get -y install php-mail
apt-get -y install php-mail-mime
apt-get -y install php-mail-mimedecode
apt-get -y install php-net-smtp
apt-get -y install php-net-socket
apt-get -y install php-pear
apt-get -y install php5
apt-get -y install php5-cli
apt-get -y install php5-common
apt-get -y install php5-curl
apt-get -y install php5-dev
apt-get -y install php5-geoip
apt-get -y install php5-mysql
apt-get -y install picviz
apt-get -y install ploticus
apt-get -y install ploticus-doc
apt-get -y install prads
apt-get -y install prelude-manager
apt-get -y install psutils
apt-get -y install python-cairo-dev
apt-get -y install python-central
apt-get -y install python-dev
apt-get -y install python-geoip
apt-get -y install python-gnuplot
apt-get -y install python-pysqlite2
apt-get -y install python-pyx
apt-get -y install python-scapy
apt-get -y install python-scour
apt-get -y install python-visual
apt-get -y install python3
apt-get -y install python3-minimal
apt-get -y install python3-pyqt4
apt-get -y install python3-sip
apt-get -y install python3.2
apt-get -y install python3.2-minimal
apt-get -y install qtoctave
apt-get -y install rake
apt-get -y install recode
apt-get -y install rrdtool
apt-get -y install ruby
apt-get -y install ruby-hoe
apt-get -y install ruby-json
apt-get -y install ruby-net-ssh
apt-get -y install ruby-net-ssh-gateway
apt-get -y install ruby-net-ssh-multi
apt-get -y install ruby-rubyforge
apt-get -y install ruby1.8
apt-get -y install ruby1.8-dev
apt-get -y install rubygems
apt-get -y install rvm
apt-get -y install sagan
apt-get -y install sagan-rules
apt-get -y install sharutils
apt-get -y install shtool
apt-get -y install snort
apt-get -y install snort-common
apt-get -y install snort-common-libraries
apt-get -y install snort-rules-default
apt-get -y install socat
apt-get -y install sqlite3
apt-get -y install subversion
apt-get -y install swig
apt-get -y install tcl8.4
apt-get -y install tcl8.5
apt-get -y install tcpflow
apt-get -y install tcpreplay
apt-get -y install tcpslice
apt-get -y install tcpstat
apt-get -y install tcpxtract
apt-get -y install tex-common
apt-get -y install texinfo
apt-get -y install texlive-binaries
apt-get -y install texlive-common
apt-get -y install texlive-doc-base
apt-get -y install texlive-latex-base-doc
apt-get -y install terminator
apt-get -y install tk8.4
apt-get -y install tk8.5
apt-get -y install tlprender
apt-get -y install tor
apt-get -y install tor-geoipdb
apt-get -y install torsocks
apt-get -y install tshark
apt-get -y install ttf-bitstream-vera
apt-get -y install ttf-dejavu
apt-get -y install ttf-dejavu-extra
apt-get -y install ttf-droid
apt-get -y install ttf-mscorefonts-installer
apt-get -y install ttf-umefont
apt-get -y install ttf-unfonts-core
apt-get -y install ttt
apt-get -y install tttview
apt-get -y install tulip
apt-get -y install tulip-doc
apt-get -y install udns-utils
apt-get -y install ufraw-batch
apt-get -y install unrar
apt-get -y install vim
apt-get -y install vim-runtime
apt-get -y install winbind
apt-get -y install wine
apt-get -y install wine-gecko1.4
apt-get -y install wine-gecko1.4
apt-get -y install wine1.4
apt-get -y install wine1.4-amd64
apt-get -y install wine1.4-common
apt-get -y install wine1.4-i386
apt-get -y install winetricks
apt-get -y install wireshark
apt-get -y install wireshark-common
apt-get -y install zenmap
apt-get -y install zlib1g-dev
apt-get -y install zlib1g
