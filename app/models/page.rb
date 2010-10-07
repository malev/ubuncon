class Page < ActiveRecord::Base

end

# == Schema Info
#
# Table name: pages
#
#  id           :integer(4)      not null, primary key
#  body         :text
#  position     :integer(4)
#  state        :string(255)
#  title        :string(255)
#  created_at   :datetime
#  published_at :datetime
#  updated_at   :datetime