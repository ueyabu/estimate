class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :code
      t.string :customer_name
      t.string :property_name
      t.string :property_location
      t.string :construction_period
      t.string :payment_terms
      t.string :stimated_expiration

      t.timestamps
    end
  end
end
