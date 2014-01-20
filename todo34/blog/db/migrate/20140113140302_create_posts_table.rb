class CreatePostsTable < ActiveRecord::Migration
  
  def up
  	create_table :posts do |t|
  		t.text :body
  		t.string :title
  		t.integer :age_of_submitter
  		t.timestamps
  	end
  end

  def down
  	drop_table :posts
  end

end
