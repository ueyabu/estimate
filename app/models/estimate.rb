class Estimate < ApplicationRecord
	belongs_to :project, optional: true
	has_many :estimate_constructions
	has_many :constructions, through: :estimate_constructions
end
