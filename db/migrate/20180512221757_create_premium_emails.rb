class CreatePremiumEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :premium_emails do |t|
      t.string :email

      t.timestamps
    end
  end
end
