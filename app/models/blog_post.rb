class BlogPost < ActiveRecord::Base
  # TODO: implement friendly_ids as a separate ticket/branch
  #
  # extend FriendlyId

  # friendly_id :title, :use => :slugged
  acts_as_taggable

  validates :title, presence: true
  validates :body, presence: true

end
