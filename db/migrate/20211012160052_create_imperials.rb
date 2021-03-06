class CreateImperials < ActiveRecord::Migration[6.1]
  def change
    create_table :imperials do |t|
      t.string :name
      t.integer :hitpoints
      t.integer :shield
      t.integer :attack
      t.integer :cost
      t.string :status
      t.integer :speed
      t.boolean :boost
      t.string :ship_type
      t.string :img_url

      t.timestamps
    end
  end
end
