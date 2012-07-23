class Comment < ActiveRecord::Base
  attr_accessible :author_name, :body
  #validate :author_name, :presence => true

  belongs_to :article
end
