swirl()
library(dplyr)
cran <- tbl_df(mydf)
rm("mydf")
cran
?group_by
by_package <- group_by(cran, package)
by_package
summarize(by_package, mean(size))
submit()
?n
?n_distinct
submit()
submit()
pack_sum
quantile(pack_sum$count, probs = 0.99)
top_counts <- filter(pack_sum, count > 679)
top_counts
View(top_counts)
top_counts_sorted <- arrange(top_counts, desc(count))
View(top_counts_sorted)
quantile(pack_sum$unique, probs = 0.99)
top_unique <- filter(pack_sum, unique > 465)
View(top_unique)
top_unique_sorted <- arrange(top_unique, desc(unique))
View(top_unique_sorted)
submit()
submit()
?chain
submit()
View(result3)
submit()
submit()
submit()
submit()
savehistory("~/SRT411/Swirl/Getting and Cleaning Data/Grouping And Chaining With dplyr.r")
