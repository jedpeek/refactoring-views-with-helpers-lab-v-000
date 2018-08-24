module ArtistsHelper

  def display_artist(artist)
    if artist
      artist.name
    else
      llink_to "Add Artist", edit_song_path(artist)
    end
  end
end
