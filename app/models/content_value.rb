class ContentValue < ActiveRecord::Base
  attr_accessible :value

  has_and_belongs_to_many :content_topics
  has_many :resume_contents
end
