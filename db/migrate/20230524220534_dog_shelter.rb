class DogShelter < ActiveRecord::Migration[6.1]
  def change
    create_table :shelters do |t|
      t.string :name 
      t.string :image
      t.string :location
      t.integer :employees
      t.string :description
    end
  end
end
