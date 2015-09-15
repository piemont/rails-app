class User
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  has_many :posts # read only!

  field :id, :type => String, :index => true, :unique => true
  field :display_name, :type => String, :required => true
end
