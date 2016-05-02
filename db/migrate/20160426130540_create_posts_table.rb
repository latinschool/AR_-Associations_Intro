class CreatePostsTable < ActiveRecord::Migration
  def change
  	  	create_table :posts do |t|

	  	t.string :title
	  	t.integer :author_id

	  	t.text :content


		t.datetime :created_at
		t.datetime :updated_at
  	end
  end
end
