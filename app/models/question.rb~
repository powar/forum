class Question < ActiveRecord::Base
  #validates_presence_of :forum_id
belongs_to :forum
  has_many :posts, :dependent => :destroy
end
