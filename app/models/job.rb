class Job < ActiveRecord::Base
  attr_accessible :name, :resume
  mount_uploader :resume, ResumeUploader
  belongs_to :user
end
