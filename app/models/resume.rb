class Resume < ApplicationRecord
  belongs_to :user
  #app/models/job.rb
  belongs_to :job
  mount_uploader :attachment, AttachmentUploader

  validates :content, presence: true

end
