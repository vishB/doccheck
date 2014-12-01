class Slot < ActiveRecord::Base
	belongs_to :doctor
	belongs_to :hospital

	def slot_token
  	if (self.slot_duration.strftime("%M") == "00") && (self.slot_duration.strftime("%H") != "00")
			(self.slot_duration.strftime("%H hour").to_i)>1?(self.slot_duration.strftime("%H").to_i.to_s+" hour"):(self.slot_duration.strftime("%H").to_i.to_s + " hours")
		else	  		
  		self.slot_duration.strftime("%M minutes")
  	end
  end
end
