# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  validates :post, presence: true, length: { maximum: 500 }
end
