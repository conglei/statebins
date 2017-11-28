state_coords <- structure(list(abbrev = c("DZ", "AO", "BJ", "BW", "BF", "BI", "CM", "CV", "CF", "TD", "KM", "CG", 
										  "CD", "DJ", "EG", "GQ", "ER", "ET", "GA", "GM", "GH", "GN", "GW", "CI", 
										  "KE", "LS", "LR", "LY", "MG", "MW", "ML", "MR", "MU", "MA", "MZ", "NA", 
										  "NE", "NG", "RW", "ST", "SN", "SC", "SL", "SO", "ZA", "SS", "SD", "SZ", 
										  "TZ", "TG", "TN", "UG", "ZM", "ZW"),
                               state = c("Algeria", "Angola", "Benin", "Botswana", "Burkina Faso", "Burundi", "Cameroon", 
                               "Cape Verde", "Central African Republic", "Chad", "Comoros", "Congo", "Congo DRC", "Djibouti", 
                               "Egypt", "Equatorial Guinea", "Eritrea", "Ethiopia", "Gabon", "Gambia", "Ghana", "Guinea", "Guinea-Bissau", 
                               "Ivory Coast", "Kenya", "Lesotho", "Liberia", "Libya", "Madagascar", "Malawi", "Mali", "Mauritania", "Mauritius", 
                               "Morocco", "Mozambique", "Namibia", "Niger", "Nigeria", "Rwanda", "Sao Tome", "Senegal", "Seychelles", 
                               "Sierra Leone", "Somalia", "South Africa", "South Sudan", "Sudan", "Swaziland", "Tanzania", "Togo", 
                               "Tunisia", "Uganda", "Zambia", "Zimbabwe"),
                               col = c(6L, 7L, 7L, 8L, 8L, 8L, 7L, 1L, 8L, 8L, 12L, 6L, 7L, 10L, 9L, 6L, 9L, 
                               10L, 7L, 3L, 5L, 5L, 4L, 3L, 10L, 7L, 4L, 8L, 12L, 9L, 6L, 5L, 14L, 5L, 10L, 
                               7L, 7L, 7L, 8L, 4L, 4L, 14L, 6L, 11L, 7L, 9L, 9L, 8L, 9L, 6L, 7L, 9L, 8L, 9),
                               row = c(1L, 9L, 4L, 10L, 4L, 7L, 6L, 4L, 6L, 5L, 8L, 7L, 7L, 6L, 3L, 6L, 
                               6L, 7L, 8L, 4L, 5L, 4L, 4L, 5L, 8L, 11L, 5L, 3L, 10L, 9L, 3L, 3L, 10L, 
                               2L, 9L, 10L, 3L, 5L, 8L, 7L, 3L, 7L, 4L, 6L, 12L, 5L, 4L, 11L, 8L, 5L, 
                               2L, 7L, 9L, 10)),
                          .Names = c("abbrev", "state", "col", "row"),
                          class = "data.frame", row.names = c(NA, -54L))

state_coords <- state_coords[order(state_coords$state),]

b_state_coords <- state_coords
colnames(b_state_coords) <- c("abbrev", "state", "x", "y")
b_state_coords$y <- -b_state_coords$y
