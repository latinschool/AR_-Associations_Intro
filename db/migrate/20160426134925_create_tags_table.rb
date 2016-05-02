class CreateTagsTable < ActiveRecord::Migration
  def change
  	  	create_table :tags do |t|

	  	  	t.string :category

			t.datetime :created_at
			t.datetime :updated_at
  	end
  end
end
