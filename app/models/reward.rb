class Reward < ActiveRecord::Base
  validates :restaurant_id, :description, :name, :min_dollar_amount, presence: true
	belongs_to :restaurant
end
