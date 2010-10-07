class Link < ActiveRecord::Base
end

# == Schema Info
#
# Table name: links
#
#  id          :integer(4)      not null, primary key
#  description :text
#  name        :string(255)
#  position    :integer(4)
#  url         :string(255)
#  created_at  :datetime
#  updated_at  :datetime