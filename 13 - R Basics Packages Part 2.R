nums <- sample(1:666, 13)
nums

install.packages('gtools')

sum(gtools::odd(nums))

odd(nums)

library(gtools, include.only = 'odd')

odd(nums)
odd(13)
odd(12)

even(12)

library(gtools)

even(1)


unloadNamespace('gtools')
library(gtools)

even(1)
odd(1)


library()
View(installed.packages())

View(old.packages())

update.packages(ask = FALSE)

install.packages('gtools')

update.packages(oldPkgs = 'PACKAGE NAME')

remove.packages('gtools')


































