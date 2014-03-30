# == Schema Information
#
# Table name: vocals
#
#  id        :integer          not null, primary key
#  user_id   :integer
#  correct   :integer
#  incorrect :integer
#  audio     :string(255)
#

class Vocal < ActiveRecord::Base
  belongs_to :user
end
