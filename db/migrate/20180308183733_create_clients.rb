class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :firstname
      t.string :address
      t.string :city
      t.integer :zip_code
      t.string :email

      t.timestamps
    end
  end
end
