##!/usr/bin/ruby

#require "rubygems"
require "active_record"

class GradeExamination < ActiveRecord::Base
	self.table_name = 'xsjbxxb'

	establish_connection(
		:adapter => "oracle_enhanced", 
		:host => "192.168.100.1",
		:port => 1521,
		:database => "orcl",
		:username => "zfxfzb",
		:password => "zfsoft_tzzy",
	)
end


order = GradeExamination.find_by_sql("select * from xsjbxxb")

first = order[0]
p first.attributes

#puts order
#order.each do |k,v|
#	puts value
#end

