class Product < ActiveRecord::Base
attr_accessor :category_id 
  belongs_to :subcategory
end
