class ContentTopic < ActiveRecord::Base
  attr_accessible :topic

  has_and_belongs_to_many :content_values
  has_many :resume_contents
end
