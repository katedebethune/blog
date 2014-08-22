class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string,body :title

      t.timestamps
    end
  end
end
