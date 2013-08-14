class CreateContentTopics < ActiveRecord::Migration
  def change
    create_table :content_topics do |t|
    	t.string :topic
    	
      t.timestamps
    end
  end
end
