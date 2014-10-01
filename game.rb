class Game < ActiveRecord::Base
  belongs_to :person

  validates :title, length: { minimum: 5, maximum: 50 }
  validates :number_of_players, numericality: { only_integer: true }, presence: true
  

end