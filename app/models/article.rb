class Article < ApplicationRecord
<<<<<<< Updated upstream
  validates :title,presence: true
=======
validates_presence_of(:title)
>>>>>>> Stashed changes
end
