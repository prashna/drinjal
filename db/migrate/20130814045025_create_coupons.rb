class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
    	t.string :coupon_value
    	t.string :status
    	
      t.references :user
      t.timestamps
    end
  end
end
