class Branch < ActiveRecord::Base
  has_many :users
  belongs_to :company
  has_many :contacts

end
