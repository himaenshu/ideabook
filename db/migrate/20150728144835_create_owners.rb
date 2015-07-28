class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
    	t.integer :portfolio_id, null: false
    	t.integer :user_id, null: false

    	t.timestamps null: false
    end
  end
end
