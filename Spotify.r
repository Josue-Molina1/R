# Load necessary libraries
library(tibble)

# Updated sample song data with provided song names and artist names
song_data <- data.frame(
  song_name = c("Ruthless", "Fog as a bullet", "Clueless", "No One Noticed", 
                "Over the Moon", "Hush - Still Woozy Remix", "Basta Ya", 
                "Carino", "Little By Little", "Only(Demo)"),
  artist = c("The Marias", "The Marias", "The Marias", "The Marias", 
             "The Marias", "The Marias", "The Marias", "The Marias", "The Marias", "Grent Perez"),
  duration_ms = c(240000, 210000, 270000, 180000, 220000, 
                  195000, 210000, 245000, 200000, 230000),
  popularity = c(80, 90, 85, 70, 75, 88, 82, 78, 87, 69)
)

# Function to display song data
display_song_data <- function(data) {
  print("Song Data:")
  print(data)
}

# Sample list
genres <- list("Pop", "Rock", "Hip-Hop", "Electronic")

# Loop to display genres
print("Genres:")
for (genre in genres) {
  print(genre)
}

# Sample array
loudness_values <- c(-5, -3, -7, -4, -6)

# Calculate average loudness value
average_loudness <- mean(loudness_values)

# Display average loudness
print("Average Loudness:")
print(average_loudness)

# Create a dataframe using song_data
song_df <- as_tibble(song_data)

# Display song dataframe
print("Song Dataframe:")
print(song_df)
