seed_ips = discover_all(:cassandra, :seed).sort_by{|s| s.node.name }.map{|s| s.node.ipaddress }.uniq
node.set[:cassandra][:seeds] = seed_ips.sort!
