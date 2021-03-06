name             "yieldbot_cassandra"
maintainer       "Michael S. Klishin"
maintainer_email "michael@clojurewerkz.org"
license          "Apache 2.0"
description      "Installs/configures Apache Cassandra"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.7.3"
depends "java"
depends "ulimit"
depends "apt"
depends "yum", "~> 3.0"
depends "ark"
depends "silverware"

%w{ubuntu centos redhat fedora amazon}.each do |os|
  supports os
end
