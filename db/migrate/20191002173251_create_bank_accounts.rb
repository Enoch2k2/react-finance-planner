class CreateBankAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :bank_accounts do |t|
      t.string :bank_name
      t.string :account_type
      t.string :account_number
      t.string :routing_number
      t.decimal :current_balance, precision: 2

      t.timestamps
    end
  end
end
