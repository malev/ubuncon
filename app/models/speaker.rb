class Speaker < ActiveRecord::Base
end

# == Schema Info
#
# Table name: speakers
#
#  id                  :integer(4)      not null, primary key
#  avatar_content_type :string(255)
#  avatar_file_name    :string(255)
#  avatar_file_size    :integer(4)
#  bio                 :text
#  email               :string(255)
#  link                :string(255)
#  name                :string(255)
#  position            :integer(4)
#  avatar_updated_at   :datetime
#  created_at          :datetime
#  updated_at          :datetime