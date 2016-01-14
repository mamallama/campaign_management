class Company < ActiveRecord::Base
  has_many :campaigns
  has_many :users
  has_many :branches
  
  before_action :authenticate_user!
end
