class Construction < ApplicationRecord
	has_many :estimate_constructions
	has_many :estimates, through: :estimate_constructions
end
