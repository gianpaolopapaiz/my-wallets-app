class ChangeInitialAmaountDefaultForAccounts < ActiveRecord::Migration[7.0]
  def change
    change_column :accounts, :initial_amount, :float, default: 0
  end
end
