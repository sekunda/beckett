class Page < ActiveRecord::Base
  extend FriendlyId
  attr_accessible :author, :content, :published, :title
  validates :content, :presence => true
  validates :title, :presence => true
  friendly_id :title, use: [:slugged, :history]
end
