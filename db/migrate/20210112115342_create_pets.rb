class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.integer :kind,      null: false, default: 0
      t.string  :name
      t.integer :health,    null: false, default: 100
      t.integer :happiness, null: false, default: 100
      t.integer :stamina,   null: false, default: 100

      t.timestamps
    end
  end
end
