class Store  < ActiveRecord::Base
  has_many :employees

  validates :name, :length => { :minimum => 3, message: "name is too short" }
  validates :annual_revenue, :numericality => { :greater_than => 0,  message: "pls input a num greater than 0" }
end
