# == Schema Information
#
# Table name: venues
#
#  id          :integer          not null, primary key
#  name        :string
#  address     :string
#  city        :string
#  state       :string
#  zip         :string
#  phone       :string
#  fax         :string
#  email       :string
#  description :string
#  lat         :decimal(, )
#  long        :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Venue < ActiveRecord::Base
  attachment :image
end
