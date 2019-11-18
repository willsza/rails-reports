class CreateAgreements < ActiveRecord::Migration[6.0]
  def change
    create_table :agreements do |t|
      t.string :client_name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
