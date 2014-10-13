class BlogPost < ActiveRecord::Base

  acts_as_taggable

  validate :title, presence: true
  validate :body, presence: true

end
