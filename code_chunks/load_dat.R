# Load data and clean -----------------------------------------------------

dat <- 
  read_delim("{user_path}") %>% # Modify the path to the full location of your file
  clean_names(case = "parsed")