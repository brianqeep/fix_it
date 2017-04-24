require 'rails_helper'

  describe Skill do
    it { should validate_presence_of :name }
    it { should have_many :fundis }
  end
