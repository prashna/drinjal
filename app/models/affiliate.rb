class Affiliate < ActiveRecord::Base
  attr_accessible :user_count, :earned_credits, :users_expensed_credit

  has_many :users
end
