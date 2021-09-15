class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :provider
      t.integer :number_of_visits

      t.timestamps
    end
  end
end
