module SongsHelper

  def artist_link(song)
    if
    link_to song.artist.name, artist_path(song.artist)
  end

end
