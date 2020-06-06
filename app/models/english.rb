class English < ApplicationRecord
  belongs_to :user
  has_many :words
  has_many :grammers
end
