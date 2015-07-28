class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
    	t.string :name, null: false
    	t.string :status, null: false

    	t.timestamps null: false

    end
  end
end
