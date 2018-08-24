module SongsHelper
  def song_link(song)
    if song.artist
      link_to song.title, song_path(song)
    else
      link_to "Add Artist", edit_song_path(song)
    end
  end

end
