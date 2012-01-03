#!/bin/bash
#java -cp /opt/grinder-3.6/lib/*:./target/libs/ -Dgrinder.jvm.arguments="-Dxmpp.username=rayo -Dxmpp.password=p@ssword  -Dxmpp.server=xmpp.testing.voxeolabs.net -Drayo.server=gw1-ext.testing.voxeolabs.net -Dsip.dial.uri=sip:usera@node1-ext.testing.voxeolabs.net -Dhudson.append.ext=true" net.grinder.Grinder grinder.properties
java -cp .:/home/voxeohudson/grinder-3.6/lib/*:./target/libs/* -Dgrinder.jvm.arguments="-Dlog4j.configuration=./log4j.properties -Dxmpp.username=test -Dxmpp.password=p@ssword  -Dxmpp.server=xmpp.testing.voxeolabs.net -Drayo.server=gw1-ext.testing.voxeolabs.net -Dsip.dial.uri=sip:usera@node1-ext.testing.voxeolabs.net -Dhudson.append.ext=true" net.grinder.Grinder grinder.properties
