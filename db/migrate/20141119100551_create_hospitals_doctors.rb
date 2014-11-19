class CreateHospitalsDoctors < ActiveRecord::Migration
  def change
    create_table :hospitals_doctors, id: false do |t|
      t.belongs_to :doctor
      t.belongs_to :hospital
    end
  end
end