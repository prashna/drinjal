class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :unique_url, :expensed_credits, :affiliate_id, :user_type

  has_and_belongs_to_many :templates
  has_many :coupons
  has_one :profile
  belongs_to :affiliate


  def role
    self.user_type
  end

end
