class Person < ActiveRecord::Base
  has_many :games

  validates :name, length: { minimum: 1, maximum: 255 }
end