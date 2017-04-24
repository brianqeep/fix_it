class Review < ActiveRecord::Base
  belongs_to :fundi
    validates :name, :presence => true
    validates :comment, :presence => true
end
