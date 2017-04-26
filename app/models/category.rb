class Category < ApplicationRecord
  has_many :contents

  validates_presence_of :name
  validates_presence_of :description
  default_scope { where(active: true)}
end
