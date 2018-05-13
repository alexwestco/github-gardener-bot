class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :github_username
      t.string :github_authentication_token
      t.string :repo_name

      t.timestamps
    end
  end
end
