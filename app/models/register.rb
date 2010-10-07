class Register < ActiveRecord::Base
  validates_presence_of :first_name, :last_name, :email
  validates_uniqueness_of :email
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create

end


# == Schema Info
#
# Table name: registers
#
#  id         :integer(4)      not null, primary key
#  age        :string(255)
#  email      :string(255)
#  first_name :string(255)
#  last_name  :string(255)
#  location   :string(255)
#  twitter    :string(255)
#  webpage    :string(255)
#  created_at :datetime
#  updated_at :datetime