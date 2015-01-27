
module SampleGem
  class Action
    	def self.hai
	   		p "haisdsds"
		end
  end
end

ActiveRecord::Base.send :include, SampleGem::Action