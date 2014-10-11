class Quote < ActiveRecord::Base
	validates :saying, :presence => true, :length => {:maximum => 140, :minimum => 10}
	validates :saying, :presence => true, :length => {:maximum => 50, :minimum => 5}
end
