class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
 			t.string :full_name
 			t.string :contact_number
 			t.string :website
 			t.string :father_name
 			t.string :gender
 			t.date :dob
 			
    	t.references :user
      t.timestamps
    end
  end
end
