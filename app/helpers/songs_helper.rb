module SongsHelper

  def artist_link(song)
    if
    link_to self.artist.name, artist_path(self.artist)
  end

end
