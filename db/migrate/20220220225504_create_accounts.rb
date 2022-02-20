class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :description
      t.float :initial_amount

      t.timestamps
    end
  end
end
