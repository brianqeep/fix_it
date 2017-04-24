class Skill < ActiveRecord::Base
  has_many :fundis
  validates :name, :presence => true
end
