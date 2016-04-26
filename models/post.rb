class PostTag < ActiveRecord::Base
	has_many :posts
	has_many :tags
end

class Post < ActiveRecord::Base
	belongs_to :author
	has_many :post_tags
	has_many :tags, :through => :post_tags
end


class Author < ActiveRecord::Base
	has_many :posts
end

class Tag < ActiveRecord::Base
	has_many :post_tags
	has_many :posts, :through => :post_tags
end