Assignment 2.3

1), Create an m x n matrix with replicate(m, r norm(n)) with m=10 column vectors of n=10 
elements each, constructed with r norm(n), which creates random normal numbers.

Then we transform it into a dataframe (thus 10 observations of 10 variables) 
and perform an algebraic operation on each element using a nested for loop: at each 
iteration, every element referred by the two indexes is incremented 
by a sinusoidal function, compare the vectorized and non-vectorized 
form of creating the solution and report the system time differences.

Ans. 
mxn= replicate(10, rnorm(10, mean=0, sd=1)) 
mxn

data.frame(mxn, row.names = NULL, check.rows = FALSE, check.names = TRUE, 
           fix.empty.names = TRUE, stringsAsFactors = default.stringsAsFactors())
