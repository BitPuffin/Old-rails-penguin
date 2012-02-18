class Post
  include Ripple::Document
  
  property :title, String
  property :content, String
  property :tags, Array
end
