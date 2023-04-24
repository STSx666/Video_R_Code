Subject <- 1:10
Group <- rep(c("Exp", "Control"), 5)
Value <- c(552, 122, 618, 505, 657, 45, 308, 230,
           NA, 18)

df <- data.frame(Subject, Group, Value)
df

data.frame(Subject = 1:10,
           Group = rep(c("Exp", "Control"), 5),
           Value = c(552, 122, 618, 505, 657, 45, 308, 230,
                     NA, 18)
           )

df_2 <- data.frame(
  a = 1:4,
  b = 1:3
)

df_3 <- data.frame(
  a = 1:4,
  b = 1:2
)

df_3



df[5, 3]
df[c(1, 3, 5), c(2:3)]
df[c(1, 3, 5), ]
df[, c(2:3)]

df$Value
mean(df$Value)
mean(df$Value, na.rm = TRUE)
df[[3]]
df[["Value"]]
df[, 3]
df[, "Value"]

df[, 3, drop = FALSE]

df$Alpha <- letters[1:10]
df

df$new_val <- df$Value * 100
df

df$Alpha <- NULL
df

df <- df[, -c(1, 4)]
df

new_row <- data.frame(Group = "SPAM",
                      Value = 999)
df <- rbind(df, new_row)
df

df <- df[-c(9, 11), ]
df

df[9, ]

rownames(df) <- 1:nrow(df)
df


nrow(df)

rownames(df) <- 1:9

rownames(df) <- month.name[1:nrow(df)]
df

colnames(df) <- c("SPAM1", "SPAM2")
df


colnames(df) <- 1:2
df

df$`2`
