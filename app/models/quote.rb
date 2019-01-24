class Quote < ApplicationRecord
  validates :action, presence: true, length: { maximum: 140, minimum: 3 }
  validates :activist, presence: true, length: { maximum: 50, minimum: 3 }
end
