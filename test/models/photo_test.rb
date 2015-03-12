# == Schema Information
#
# Table name: photos
#
#  id             :integer          not null, primary key
#  path           :string(255)
#  active         :boolean
#  imageable_type :string(255)
#  imageable_id   :integer
#  user_id        :integer
#  width          :integer
#  height         :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class PhotoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
