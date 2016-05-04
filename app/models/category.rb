# Article may belong to multiple Categories
class Category < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3, maximum: 25 }
  validates_uniqueness_of :name
end
