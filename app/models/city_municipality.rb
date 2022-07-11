class CityMunicipality < ApplicationRecord
  validates_presence_of :code
  validates_presence_of :name

  belongs_to :province
  belongs_to :district
end
