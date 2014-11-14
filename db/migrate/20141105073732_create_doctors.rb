class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.integer :age
      t.boolean :sex
      t.string :qualification
      t.string :speciality
      t.integer :rating

      t.timestamps
    end
  end
end
