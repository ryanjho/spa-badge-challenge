class Vote < ActiveRecord::Base
  belongs_to :student
  belongs_to :badge
end
