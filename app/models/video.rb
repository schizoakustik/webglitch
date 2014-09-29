class Video < ActiveRecord::Base
  mount_uploader :url, VideoUploader
end
