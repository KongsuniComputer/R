ki = c(185, 166, 172, 180, 163, 170, 177)
mugae = c(80, 73, 72, 100, 72, 67, 75)

bmi = (mugae/ki^2)*10000

pyo = cbind(ki, mugae, bmi)
colnames(pyo) = c("키", "몸무게", "BMI")

over26 = subset(pyo, bmi>26)

print(over26)
cat("\nBMI가 26보다 큰 학생의 몸무게(kg)는", over26[ ,2], "입니다.")