class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.string :planetNames
      t.string :moonNames
      t.string :starNames
      t.references :system, foreign_key: true

      t.timestamps
    end
  end
end
