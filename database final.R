deer = read.csv(here::here("data", "deer harvest.csv"))

turk = read.csv(here::here("data", "turkey harvest.csv"))

head(deer)

scatter.smooth(deer$Male, deer$Female)

summary(turk)
