class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :titl, use: :slugged
end