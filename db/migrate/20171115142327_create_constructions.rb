class CreateConstructions < ActiveRecord::Migration[5.1]
  def change
    create_table :constructions do |t|
      t.string :name
      t.string :specification
      t.integer :number
      t.string :unit
      t.integer :unit_price
      t.integer :amount
      t.timestamps
    end
  end
end
