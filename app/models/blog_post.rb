class BlogPost < ActiveRecord::Base
  extend FriendlyId

  friendly_id :title, :use => :slugged
  acts_as_taggable

  validates :title, presence: true
  validates :body, presence: true

end
