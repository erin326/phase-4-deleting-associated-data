class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy
end

#dependent: :destroy is an additional option that tells ActiveRecord to delete all the associated records when the parent record is deleted. 