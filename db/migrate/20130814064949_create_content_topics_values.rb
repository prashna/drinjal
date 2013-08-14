class CreateContentTopicsValues < ActiveRecord::Migration
	def change
    create_table :content_topics_content_values do |t|
      t.references :content_topic
      t.references :content_value
    end
  end
end
