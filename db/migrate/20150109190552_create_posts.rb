class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.string :title
    	t.text :body
    	t.string :date

      t.timestamps
    end
  end
end
