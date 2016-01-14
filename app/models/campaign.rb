class Campaign < ActiveRecord::Base
  belongs_to :company
  before_action :authenticate_user!
end
