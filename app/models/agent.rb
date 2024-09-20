class Agent < ApplicationRecord
    validates :name, presence: true

    scope :sorted_by_name, -> { order(:name) }
end
