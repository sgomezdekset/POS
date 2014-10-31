class Item < ActiveRecord::Base
  belongs_to :menu
  has_many :orders
  validates :menu, presence: true
end
