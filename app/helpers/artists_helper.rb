module ArtistsHelper
  def display_artist(song)
    if song.artist
      link_to("Artist", song.artist)
    else
      link_to("Add Artist", song)
    end
  end
end
