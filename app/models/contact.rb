class Contact < ActiveRecord::Base
end

# == Schema Info
#
# Table name: contacts
#
#  id         :integer(4)      not null, primary key
#  body       :text
#  email      :string(255)
#  first_name :string(255)
#  last_name  :string(255)
#  url        :string(255)
#  created_at :datetime
#  updated_at :datetime