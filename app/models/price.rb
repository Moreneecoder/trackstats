class Price < ApplicationRecord
  validates :amount, presence: true

  belongs_to :item
end
