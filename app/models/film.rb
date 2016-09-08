class Film < ApplicationRecord
  belongs_to :sessions
  belongs_to :tickets
  has_many :session
end
