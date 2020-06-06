class Word < ApplicationRecord
  belongs_to :english
  validates presence: true

  include PgSearch::Model
  pg_search_scope :search_by_name,
    against: :name,
    using: { tsearch: { prefix: true } }
end
