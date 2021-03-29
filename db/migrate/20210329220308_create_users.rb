class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |u|
      u.string :name
      u.string :email
      u.string :password
    end
  end
end
