require 'rails_helper'

RSpec.describe Author, type: :model do
  describe 'fields' do
    it { is_expected.to respond_to(:name) }
  end
end
