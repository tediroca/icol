class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :name
      t.string :surname
      t.string :city
      t.string :country
      t.string :email

      t.timestamps
    end
  end
end
