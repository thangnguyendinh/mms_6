class Skill < ActiveRecord::Base
  has_many :users_has_skill
end
