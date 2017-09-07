class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :family
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
