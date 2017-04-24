class Fundi < ActiveRecord::Base
  belongs_to :skill
  has_many :reviews
    validates :first_name, :presence => true
    validates :surname, :presence => true
    validates :location, :presence => true
    validates :contacts, :presence => true
    validates :about, :presence => true
end
