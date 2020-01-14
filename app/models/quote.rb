# frozen_string_literal: true

class Quote < ApplicationRecord
  belongs_to :author
  validates :sentence, presence: true
end
