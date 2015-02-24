swirl()
library(tidyr)
students
?gather
gather(students, sex, count, -grade)
students2
res <- gather(students2, sex_class, count, -grade)
res
?separate
separate(res, sex_class, c("sex","class"))
submit()
students3
submit()
?spread
submit()
extract_numeric("class5")
submit()
students4
submit()
submit()
submit()
passed
failed
passed <- mutate(passed, status = "passed")
failed <- mutate(failed, status = "failed")
packageVersion('dplyr')
bind_rows(passed, failed)
sat
submit()
submit()
savehistory("~/SRT411/Swirl/Getting and Cleaning Data/Tidying Data With tidyr/Tidying Data With tidyr.r")
