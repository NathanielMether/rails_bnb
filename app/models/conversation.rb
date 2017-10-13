class Conversation < ApplicationRecord
  belongs_to :listing
  has_many :users
  has_many :messages
end
