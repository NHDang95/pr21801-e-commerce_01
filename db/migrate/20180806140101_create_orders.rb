class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :user
      t.integer :total
      t.integer :status

      t.timestamps
    end
  end
end
