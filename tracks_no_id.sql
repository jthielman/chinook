-- Provide a query that shows all the Tracks, but displays no IDs.
-- The result should include the Album name, Media type and Genre.

select Track.Name as TrackName, Track.Composer, track.Milliseconds, Track.Bytes, 
	Track.UnitPrice, Album.Title as AlbumTitle, MediaType.Name as MediaTypeName,
	Genre.Name as GenreName
from Track
	join Album on Album.AlbumId = Track.AlbumId
	join MediaType on MediaType.MediaTypeId = Track.MediaTypeId
	join Genre on Genre.GenreId = Track.GenreId
