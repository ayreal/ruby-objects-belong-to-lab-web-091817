class Song # < ApplicationRecord
#   belongs_to :artist

  attr_accessor :artist, :title

  def initialize
    @title = title
  end
end
