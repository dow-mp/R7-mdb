class Actor < ApplicationRecord
    belongs_to :production, polymorphic: true # this polymorphic argument/flag indicates that there are many different models that could take the form of a production
end
