require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'fields' do
    it { is_expected.to respond_to(:title) }
    it { is_expected.to respond_to(:body) }
  end

  describe 'relations' do
    it { is_expected.to belong_to(:author) }
    it { is_expected.to have_many(:comments) }
  end
end
