class Survey < ActiveRecord::Base
  # attr_accessible :name
  has_many :questions
  accepts_nested_attributes_for :questions, allow_destroy: true
end
