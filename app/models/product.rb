class Product < ActiveRecord::Base
	belongs_to :login

	def get_image
    return add_pic || '../default.jpg'
  end
end