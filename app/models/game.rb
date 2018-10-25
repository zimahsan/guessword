class Game < ApplicationRecord
    has_many :questions, inverse_of: :game
    accepts_nested_attributes_for :questions, reject_if: :all_blank, allow_destroy: true
end
