-- Provide a query that shows the total number of tracks in each playlist.
-- The Playlist name should be include on the resultant table.

select COUNT(*) as CountOfTracks, Playlist.Name as PlaylistName
from Playlist
	join PlaylistTrack on Playlist.PlaylistId = PlaylistTrack.PlaylistId
group by Playlist.Name
