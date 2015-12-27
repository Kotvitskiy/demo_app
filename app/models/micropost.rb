class Micropost < ActiveRecord::Base
  belongs_to :dude
  validates :content, length: {maximum: 140}
end
