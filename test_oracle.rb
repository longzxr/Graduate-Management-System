#!/usr/bin/ruby

require 'oci8'



OCI8.new('zfxfzb','zfsoft_tzzy','192.168.100.1/orcl').exec('select * from xsjbxxb') do |r| puts r.join(','); end

#ruby -r oci8 -e "OCI8.new('zfxfzb', 'zfsoft_tzzy', '192.168.100.1/orcl').exec('select * from xsjbxxb') do |r| puts r.join(','); end"
