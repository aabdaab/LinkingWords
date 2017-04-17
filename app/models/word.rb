class Word < ApplicationRecord
  has_and_belongs_to_many :categories
  belongs_to :section
  has_many :adnotations
  has_many :translations
end
