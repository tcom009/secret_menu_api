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
class SecretMenuItem < ApplicationRecord
    validates :menu_name, :restaurant_name, :menu_description, presence: true
end
