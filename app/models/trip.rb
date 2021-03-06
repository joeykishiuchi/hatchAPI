class Trip < ActiveRecord::Base
  has_many :destinations, dependent: :destroy
  has_many :collaborators, dependent: :destroy
  has_many :packing_items, dependent: :destroy
end
