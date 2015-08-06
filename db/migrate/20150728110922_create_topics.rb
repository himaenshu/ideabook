class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
    	t.integer :category_id, null: false
    	t.string :title, null: false
    	t.string :description, null: false
    	t.integer :owner_id, null: false
    	t.string :status, null: false

    	t.timestamps null: false
    end
  end
end
