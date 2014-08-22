class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer,body :post_id

      t.timestamps
    end
  end
end
