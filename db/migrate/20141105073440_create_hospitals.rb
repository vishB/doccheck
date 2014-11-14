class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :country
      t.boolean :multispeciality
      t.string :branch

      t.timestamps
    end
  end
end
