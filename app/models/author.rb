# frozen_string_literal: true

class Author < ApplicationRecord
  has_many :quotes
  validates :first_name, :last_name, presence: true
end
