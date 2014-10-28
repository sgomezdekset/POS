class Item < ActiveRecord::Base
  belongs_to :menu
  validates :menu, presence: true
end
