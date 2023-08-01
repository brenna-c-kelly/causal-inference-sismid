
# Robins Manski Bounds

# estimate bounds based on observed data
# imputing worst-case and best-case scenarios

# Upper
# E[Y(0) | X = 0]
# avg outcome in controls
ey0_x0 <- 500 / 600

# Pr[x = 0]
pr_x0 <- 600 / 2000

# Pr[x = 1]
pr_x1 <- 1400 / 2000

# E[Y(1) | X = 1]
ey1_x1 <- 500 / 1400

res <- ey0_x0*pr_x0 + pr_x1 - ey1_x1*pr_x1
print("upper bound: ")
print(res)

# Lower
res - 1

