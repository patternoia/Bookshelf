class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :book_id
      t.datetime :date_from
      t.datetime :date_to

      t.timestamps
    end
  end
end
