class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :roll
      t.string :address
      t.string :phone_number
      

      t.timestamps
    end
  end
end
