class User < ActiveRecord::Base
  has_many :tasks
  attr_accessible :email, :lastname, :name
  validates :email, :presence => true
  validates :lastname, :presence => true
  validates :name, :presence => true

end
