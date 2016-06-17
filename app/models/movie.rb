class Movie < ActiveRecord::Base
  attr_accessible :director, :storyline, :title, :watched_on
end
