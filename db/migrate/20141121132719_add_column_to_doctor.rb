class AddColumnToDoctor < ActiveRecord::Migration
  def change
    add_column :doctors, :speciality_id, :integer
  end
end
