class Product < ActiveRecord::Base
  validates :category, :name, presence: true
  validates :price, numericality: { greater_than: 0 }
  #TODO please see above for good practice :)
  belongs_to :category
end
