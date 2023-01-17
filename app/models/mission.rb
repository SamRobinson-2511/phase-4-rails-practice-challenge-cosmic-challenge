class Mission < ApplicationRecord
  belongs_to :scientist
  belongs_to :planet

  validates :name, presence: true
  validates :scientist, presence: true
  validates :planet, presence: true

  #- a `scientist` cannot join the same `mission` twice
end
