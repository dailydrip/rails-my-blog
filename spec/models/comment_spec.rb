require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'fields' do
    it { is_expected.to respond_to(:body) }
    it { is_expected.to respond_to(:post_id) }
  end
end
