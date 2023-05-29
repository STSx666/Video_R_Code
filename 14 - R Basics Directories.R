df <- data.frame(Numbers = 1:666)
df

write.csv(df,
          file = "Numbers_1.csv",
          row.names = FALSE)

# State the working directory
getwd()

install.packages('fs')
library(fs)

dir_tree(path = '.')


# Specify a complete file path to save in
write.csv(df,
          file = "C:/Users/Belial/Desktop/Directory A/Numbers_2.csv",
          row.names = FALSE)

dir_tree()


# Specify a subdirectory to save in
write.csv(df,
          file = "Directory A/Numbers_3.csv",
          row.names = FALSE)
dir_tree()


# Change the working directory
setwd("C:/Users/Belial/Desktop/Directory A")

write.csv(df,
          file = "Numbers_4.csv",
          row.names = FALSE)
dir_tree()

setwd("Directory B/Directory C")
dir_tree()


# Saving in dir B from dir C
write.csv(df,
          file = "../Numbers_5.csv",
          row.names = FALSE)
dir_tree('..')

# Saving in dir A from dir C
write.csv(df,
          file = '../../Numbers_6.csv',
          row.names = FALSE)
dir_tree('../..')

# Moving the working directory up three levels
setwd("../../..")
dir_tree()

# Create a new Directory D
dir.create(path = 'Directory A/Directory B/Directory C/Directory D')
dir_tree()

paste('bread', 'SPAM', 'bread', sep = "+++")

wd <- getwd()
wd

dir_A <- 'Directory A'
dir_B <- 'Directory B'
dir_C <- 'Directory C'
dir_D <- 'Directory D'

new_wd <- paste(wd, dir_A, dir_B, dir_C, dir_D, sep = "/")
setwd(new_wd)

