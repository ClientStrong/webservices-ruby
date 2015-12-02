class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text :notes
      t.string :email
      t.boolean :active
      t.string :api_key

      t.timestamps null: false
    end
  end
end