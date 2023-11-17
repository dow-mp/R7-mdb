class Movie < ApplicationRecord
    has_many :actors, as: :production, dependent: :destroy# including the as: :production argument here lets ActiveRecord know that it needs to use the production id and type fields to look up the association
end
