class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    binding.pry
    self.artist.name
  end

  def artist_name=(name)
    name = self.artist.name
  end
end
