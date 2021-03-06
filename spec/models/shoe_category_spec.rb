require 'rails_helper'

RSpec.describe ShoeCategory, type: :model do
  describe "associations" do
    it{ is_expected.to belong_to(:shoe) }
    it{ is_expected.to belong_to(:category) }
  end

end
