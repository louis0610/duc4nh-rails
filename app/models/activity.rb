class Activity
  include Mongoid::Document
  include Mongoid::Timestamps
  field :action, type: String
end
