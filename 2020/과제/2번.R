r = c(1, 2.5, 3, 4.5, 5, 6.5)
h = c(2, 4, 6, 8, 10, 12)

s = pi*r^2
v = pi*r^2*h

pyo = cbind(r, h, s, v)
colnames(pyo) = c("반지름 r", "높이 h", "넓이 S", "부피 V")

print(pyo)
cat("\n넓이 S는 ", pyo[ ,3])
cat("\n부피 V는 ", pyo[ ,4])