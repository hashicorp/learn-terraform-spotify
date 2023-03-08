# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "playlist_url" {
  value       = "https://open.spotify.com/playlist/${spotify_playlist.playlist.id}"
  description = "Visit this URL in your browser to listen to the playlist"
}