class Reader < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  validates :phone, presence: true
  validates :phone, presence: true, numericality: { only_integer: true }, length: { is: 10 }
  
  has_many :checkouts
end
