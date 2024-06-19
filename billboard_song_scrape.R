# Load necessary libraries
message('Loading Packages')
library(mongolite)
library(rvest)
library(dplyr)

message('Scraping Data')
# Define the URL of the Billboard Hot 100 chart
url <- "https://www.billboard.com/charts/hot-100/"

# Read the HTML content from the URL
bill_100 <- read_html(url)

# Extract the rows containing the chart details
rows <- bill_100 %>% html_elements(".chart-results-list .o-chart-results-list-row")

# Extract the ranks, titles, and artists
ranks <- rows %>% html_attr("data-detail-target") %>% as.numeric()
titles <- rows %>% html_elements(".o-chart-results-list__item h3.c-title") %>% html_text(trim = TRUE)
artists <- rows %>% html_elements(".c-label") %>% html_text(trim = TRUE)
artists_clean <- artists[seq(2,length(artists),8)]

# Create a tibble with the extracted data
music_rank <- tibble(
  rank = ranks[1:5],
  title = titles[1:5],
  artist = artists_clean[1:5]
)


# Print the first few rows of the tibble to verify
print(music_rank)

#MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = "ATLAS_COLLECTION",
  db = "ATLAS_DB",
  url = "ATLAS_URL"
)

atlas_conn$insert(music_rank)
rm(atlas_conn)
