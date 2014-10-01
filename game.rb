class Game < ActiveRecord::Base
  belongs_to :person

  validates :title, length: { minimum: 5, maximum: 50 }

end