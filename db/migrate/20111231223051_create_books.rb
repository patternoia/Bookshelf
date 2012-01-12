class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :inv_number
      t.string :img_url
      t.string :author
      t.string :name
      t.integer :free_count

      t.timestamps
    end
  end
end
