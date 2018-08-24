module ArtistsHelper

  def display_artist(song)
    if song.artist
      song.artist.name
    else
      llink_to "Add Artist", edit_song_path(song)
    end
  end
end
