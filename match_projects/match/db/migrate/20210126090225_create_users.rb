class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :users_id
      t.string :name
      t.string :mail
      t.string :password
      t.string :gender
      t.string :faculty
      t.string :department
      t.string :hobby
      t.string :birthplace
      t.text :address
      t.text :introduction
      t.string :image

      t.timestamps
    end
  end
end
