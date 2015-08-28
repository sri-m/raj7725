class Customer < ActiveRecord::Base
	has_many :orders   #@customer.orders
end
