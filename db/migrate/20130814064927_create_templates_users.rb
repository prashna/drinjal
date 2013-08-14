class CreateTemplatesUsers < ActiveRecord::Migration
	def change
    create_table :templates_users do |t|
      t.references :template
      t.references :user
    end
  end
end
