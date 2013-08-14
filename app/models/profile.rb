class Profile < ActiveRecord::Base
  attr_accessible :user_id, :full_name, :contact_number, :website, :father_name, :gender, :dob

  has_many :resume_contents
  belongs_to :user
end
