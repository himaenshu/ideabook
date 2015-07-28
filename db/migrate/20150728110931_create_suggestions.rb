class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
    	t.integer :topic_id, null: false
    	t.string :statement, null: false
    	t.integer :likes_count, null: false
    	t.integer :user_id, null: false

    	t.timestamps null: false
    end
  end
end
