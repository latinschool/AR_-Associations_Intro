class CreateAuthorsTable < ActiveRecord::Migration
  def change
  	create_table :authors do |t|



		t.datetime :created_at
		t.datetime :updated_at
  	end
  end
end
