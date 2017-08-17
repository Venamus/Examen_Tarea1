class CreateSystems < ActiveRecord::Migration[5.0]
  def change
    create_table :systems do |t|
      t.string :name
      t.integer :planets
      t.integer :moons
      t.integer :stars

      t.timestamps
    end
  end
end
