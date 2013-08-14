class CreateContentValues < ActiveRecord::Migration
  def change
    create_table :content_values do |t|
    	t.text :value
    	
      t.timestamps
    end
  end
end
