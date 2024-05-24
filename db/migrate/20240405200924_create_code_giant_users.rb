class CreateCodeGiantUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :code_giant_users do |t|
      t.string :graphql_id
      t.string :name
      t.string :username
      t.string :email

      t.timestamps
    end
    add_index :code_giant_users, :graphql_id
  end
end
