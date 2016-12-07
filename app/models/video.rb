class Video < ApplicationRecord
  # attr_accessor :slug
  mount_uploader :video, VideoUploader
  extend FriendlyId
  friendly_id :title, use: [:slugged, :finders]
end
