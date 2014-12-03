class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps
    end
  end
end
