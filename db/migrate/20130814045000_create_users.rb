class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :unique_url
    	t.decimal :expensed_credits

    	t.references :affiliate

      t.timestamps
    end
  end
end
