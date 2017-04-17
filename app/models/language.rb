class Language < ApplicationRecord
  belongs_to :user
  has_many :categories
  has_many :sections
end
