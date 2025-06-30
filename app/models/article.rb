class Article < ApplicationRecord
  validates :title, presence: true # this says that a title is required to create the object
end
