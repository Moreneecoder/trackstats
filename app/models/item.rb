class Item < ApplicationRecord
    validates :name, presence: true, uniqueness: {case_sensitive: false}

    has_many :prices, dependent: :destroy
end
