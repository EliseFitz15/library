class Reader < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  validates :phone, presence: true
  validates :phone, numericality: true

  has_many :checkouts
end
