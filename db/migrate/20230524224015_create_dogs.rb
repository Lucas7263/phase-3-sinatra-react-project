class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :dog_name
      t.string :breed
      t.integer :age
      t.string :description
      t.string :dog_image
      t.integer :spa_id
    end
  end
end
