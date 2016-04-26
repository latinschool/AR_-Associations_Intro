class CreatePostTagsTable < ActiveRecord::Migration
  def change
  	  	create_table :post_tags do |t|



		t.datetime :created_at
		t.datetime :updated_at
  	end
  end
end
