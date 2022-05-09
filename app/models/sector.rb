class Sector < ApplicationRecord
    has_and_belongs_to_many :industries
    validates :name, presence: true,uniqueness: true

end
