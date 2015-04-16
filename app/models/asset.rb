class Asset < ActiveRecord::Base
  belongs_to :listing
  mount_uploader :avatar, AvatarUploader
end
