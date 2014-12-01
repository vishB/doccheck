class Doctor < ActiveRecord::Base
  has_and_belongs_to_many :hospitals
  belongs_to :speciality
  has_many :slots

  def name
  	name = "Dr. " + self.first_name + " " + self.last_name
  end
end

