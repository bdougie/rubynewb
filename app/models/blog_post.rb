class BlogPost < ActiveRecord::Base

  attr_accessor :title, :body

  validates :title, presence: true
  validates :body, presence: true

end
