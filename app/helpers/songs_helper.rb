module SongsHelper

  def artist_link(song)
    if song.artist
      link_to song.artist.name, song.artist
    else
      link_to "Add Artist", edit_song_path(song)
    end
  end

  def song_link(song)
    if song.artist
      link_to song.title, song_path(song)
    else
      link_to "Add Artist", edit_song_path(song)
    end
  end

end
