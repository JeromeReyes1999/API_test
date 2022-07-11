class District < ApplicationRecord
  validates_presence_of :code
  validates_presence_of :name
  validates_presence_of :is_capital
  validates_presence_of :is_city
  validates_presence_of :is_municipality

  belongs_to :region
  has_many :city_municipalitys
end
