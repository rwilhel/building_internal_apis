class Item < ApplicationRecord
  has_many :order_items
  has_many :orers, through: :order_items
end
