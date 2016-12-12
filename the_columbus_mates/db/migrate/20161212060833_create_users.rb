class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :nationality
      t.string :email
      t.text :password_digest
      t.text :description
      t.string :username

      t.timestamps
    end
  end
end
