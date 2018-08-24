module SongsHelper

  def artist_link(song)
    if song.artist
      <%= link_to song.artist.name, artist_path(song.artist) %>
    else

  end

end
