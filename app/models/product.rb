class Product < ActiveRecord::Base
  attr_accessible :name, :price, :sku, :stock
end
