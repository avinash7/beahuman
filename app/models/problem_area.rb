class ProblemArea
  include Mongoid::Document

  field :name, type: String
  field :description, type: String

  field :gender, type: String
  field :age, type: Integer

  belongs_to :focus_area
end
