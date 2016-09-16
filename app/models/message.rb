class Message < ActiveRecord::Base
  has_many :form_element_messages
end
