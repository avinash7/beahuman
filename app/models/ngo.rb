class Ngo
  include Mongoid::Document

  field :name, type: String
  field :address, type: String
  field :phone, type: String
  field :email, type: String

  has_and_belongs_to_many :focus_areas
end
