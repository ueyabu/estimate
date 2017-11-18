class Project < ApplicationRecord
	has_many :estimates, dependent: :destroy

	def select_project
		self.customer_name + " " +  self.property_location + " " + self.property_name
	end

	def created_estimates?
		!self.estimates.empty? ? true : false
	end
end
