class Member < ApplicationRecord
  belongs_to :User, required: false
end
