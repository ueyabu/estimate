class CreateEstimateConstructions < ActiveRecord::Migration[5.1]
  def change
    create_table :estimate_constructions do |t|
      t.references :estimate, foreign_key: true
      t.references :construction, foreign_key: true

      t.timestamps
    end
  end
end
