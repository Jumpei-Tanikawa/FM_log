class Street < ApplicationRecord
  belongs_to :user
  belongs_to_active_hash :prefecture
end