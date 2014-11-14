class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.integer :age
      t.boolean :sex
      t.string :problem_description
      t.string :address

      t.timestamps
    end
  end
end
