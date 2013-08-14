class CreateAffiliates < ActiveRecord::Migration
  def change
    create_table :affiliates do |t|
    	t.integer :user_count
    	t.decimal :earned_credits
    	t.decimal :users_expensed_credit
    	
      t.timestamps
    end
  end
end
