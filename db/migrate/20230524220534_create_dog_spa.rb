class CreateDogSpa < ActiveRecord::Migration[6.1]
  def change
    create_table :spas do |t|
      t.string :name 
      t.string :location
      t.integer :employees
      t.string :description
      t.integer :price
      t.string :image
    end
  end
end
