class Post
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :id, :type => String, :index => true, :unique => true
  field :content, :type => String, :required => true
  field :tags, :type => Array, :default => []
  belongs_to :user
end
