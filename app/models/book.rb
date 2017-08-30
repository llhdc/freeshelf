class Book < ApplicationRecord
  validates :title, :author, :description, :URL, :presence => true
end
