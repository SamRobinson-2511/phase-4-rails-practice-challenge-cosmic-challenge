class Scientist < ApplicationRecord
    has_many :missions
    has_many :planets, through: :missions

    validates :name, presence: true
    validates :field_of_study, uniqueness: true
end
