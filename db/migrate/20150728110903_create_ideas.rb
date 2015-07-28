class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
    	t.integer :user_id, null: false
    	t.integer :associate_id, null: false
    	t.string :associate_type, null: false
    	t.string :summary, null: false
    	t.string :description, null: false
    	t.string :review_comment, null: false
    	t.integer :reviewer_id, null: false
   	
    	t.timestamps null: false
    end
  end
end
