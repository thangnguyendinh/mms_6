class User < ActiveRecord::Base
  belongs_to :position
  belongs_to :team
  has_many :users_has_skill
end
