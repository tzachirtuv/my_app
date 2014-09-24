class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.text :bodt

      t.timestamps
    end
  end
end
