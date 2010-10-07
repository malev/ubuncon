class User < ActiveRecord::Base
  include Clearance::User
end

# == Schema Info
#
# Table name: users
#
#  id                 :integer(4)      not null, primary key
#  confirmation_token :string(128)
#  email              :string(255)
#  email_confirmed    :boolean(1)      not null
#  encrypted_password :string(128)
#  remember_token     :string(128)
#  salt               :string(128)
#  created_at         :datetime
#  updated_at         :datetime