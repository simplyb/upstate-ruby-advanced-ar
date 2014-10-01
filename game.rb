class Game < ActiveRecord::Base
  belongs_to :person

  validate :title, presence: true, length: {}

end