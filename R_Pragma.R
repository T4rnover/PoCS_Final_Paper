x2 <- data(SOUTHWESTERN[[1]])
x72 <- x                          
xgn <- rnorm(1024)                      
xlm <- numeric(1024); xlm[1] <- 0.1    
for (i in 2:53000) xlm[i] <- 4 * xlm[i-1] * (1 - xlm[i-1])