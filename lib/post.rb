class Post # < ApplicationRecord
#   belongs_to :author

  attr_accessor :author, :title
  #why does adding the accessor create a "belongs to" relationship?
  # why does it already know the name of the author as well?
  # is this the same author from author.rb?

  def initialize
    @title = title
  end
end
