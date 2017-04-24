require 'rails_helper'

  describe Fundi do
    it { should validate_presence_of :first_name }
    it { should validate_presence_of :surname }
    it { should validate_presence_of :location }
    it { should validate_presence_of :contacts }
    it { should validate_presence_of :about }
    it { should belong_to :skill }
    it { should have_many :reviews }
  end
