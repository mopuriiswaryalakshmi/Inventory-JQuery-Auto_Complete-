class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.float :price
      t.float :tax
      t.float :total

      t.timestamps null: false
    end
  end
end
