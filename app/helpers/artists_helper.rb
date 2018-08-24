module ArtistsHelper

  def display_artist(artist)
    if artist
      artist.name
    else
      llink_to "Add Artist", edit_artist_path(artist)
    end

  end
end
