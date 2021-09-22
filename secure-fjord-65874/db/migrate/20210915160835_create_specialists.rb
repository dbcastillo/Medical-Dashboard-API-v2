class CreateSpecialists < ActiveRecord::Migration[5.2]
  def change
    create_table :specialists do |t|
      t.string :username
      t.integer :license_number
      t.string :name
      t.string :state
      t.string :role
      t.string :specialty
      t.integer :number_of_patients
      t.integer :years_in_practice

      t.timestamps
    end
  end
end
