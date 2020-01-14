# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Quote, type: :model do
  it { is_expected.to validate_presence_of(:sentence) }
  it { is_expected.to belong_to(:author) }
end
