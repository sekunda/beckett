class Page < ActiveRecord::Base
  attr_accessible :author, :content, :published, :title
  validates :content, :presence => true
end
