class Word < ApplicationRecord
  belongs_to :english
  validates presence: true
end
