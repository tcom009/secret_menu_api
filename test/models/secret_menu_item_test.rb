# == Schema Information
#
# Table name: secret_menu_items
#
#  id               :integer          not null, primary key
#  menu_name        :string
#  restaurant_name  :string
#  menu_description :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
require "test_helper"

class SecretMenuItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
