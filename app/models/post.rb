class Post < ActiveRecord::Base
  belongs_to :user
  attr_accessible :title, :url

  belongs_to :user
end
