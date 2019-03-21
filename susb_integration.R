df = read.csv("spreadsheets/us_state_6digitnaics_2015.txt")
o_df = read.csv("spreadsheets/occupations.csv")

codes = unique(o_df$Closest.NAICS.Code)

susb_codes = unique(df$NAICS)

codes[!(codes %in% susb_codes)]
