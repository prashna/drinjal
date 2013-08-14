class ResumeContent < ActiveRecord::Base
  attr_accessible :profile_id, :content_topic_id, :content_value_id, :postion

  belongs_to :profile
  belongs_to :content_topic
  belongs_to :content_value
end
