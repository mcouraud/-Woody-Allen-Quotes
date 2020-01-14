# frozen_string_literal: true

class Author < ApplicationRecord
  has_many :quotes, dependent: :destroy
  validates :first_name, :last_name, presence: true
end
