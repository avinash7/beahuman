class FocusArea
  include Mongoid::Document

  field :name, type: String
  field :description, type: String

  has_many :problem_areas
  has_and_belongs_to_many :ngos
end
