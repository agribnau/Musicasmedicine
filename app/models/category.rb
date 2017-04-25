class Category < ApplicationRecord
  has_many :contents

  validates :name, presence: true
  validates :description, presence: true
  validates :photo, allow_blank: true
  validates :active, presence: true
end
