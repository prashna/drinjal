class Coupon < ActiveRecord::Base
  attr_accessible :user_id, :coupon_value, :status

  belongs_to :user
end
