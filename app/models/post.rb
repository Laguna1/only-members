# frozen_string_literal: true

class Post < ApplicationRecord
  validates :post, presence: true, length: { maximum: 500 }
end
