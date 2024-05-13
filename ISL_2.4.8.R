View(College)
dim(College)

# The first column is the name of universities which we do not want to treat as 
# a part of data. Thus we use function 'rownames()'
# However, an error occurs.Error in `.rowNamesDF<-`(x, value = value) : 
# 不允许有重复的'row.names.
# We can transpose the original data set twice to obtain a matrix 'college'

college = t(t(College))
rownames(college) = college[ ,1]
