class CreateResumeContents < ActiveRecord::Migration
  def change
    create_table :resume_contents do |t|
    	t.integer :postion

      t.references :profile
      t.references :content_topics
      t.references :content_values
      
      t.timestamps
    end
  end
end
