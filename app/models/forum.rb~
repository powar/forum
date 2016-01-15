class Forum < ActiveRecord::Base
belongs_to :user
has_many :questions, :dependent => :destroy
   def forum_id
      @forum = Forum.find(1)
    end
end
