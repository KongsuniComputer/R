midScore = matrix(c(68, 60, 90, 70, 70, 50, 65, 75, 80, 70, 94, 80), nrow = 4)
finalScore = matrix(c(74, 66, 92, 85, 80, 80, 75, 78, 76, 70, 98, 86), nrow = 4)
colnames(midScore) = c("국어", "영어", "수학")
rownames(midScore) = c("김희선", "송혜교", "소지섭", "이희남")
colnames(finalScore) = c("국어", "영어", "수학")
rownames(finalScore) = c("김희선", "송혜교", "소지섭", "이희남")

subject_average = cbind((midScore + finalScore)/2)
colnames(subject_average) = c("국어 평균", "영어 평균", "수학 평균")
rownames(subject_average) = c("김희선", "송혜교", "소지섭", "이희남")

subject_improvement = cbind(finalScore - midScore)
colnames(subject_improvement) = c("국어 향상점수", "영어 향상점수", "수학 향상점수")
rownames(subject_improvement) = c("김희선", "송혜교", "소지섭", "이희남")

midterm_average = cbind(rowMeans(midScore))
colnames(midterm_average) = c("중간고사 국영수 평균")
rownames(midterm_average) = c("김희선", "송혜교", "소지섭", "이희남")

finalterm_average = cbind(rowMeans(finalScore))
colnames(finalterm_average) = c("기말고사 국영수 평균")
rownames(finalterm_average) = c("김희선", "송혜교", "소지섭", "이희남")

mid_subject_average = cbind(colMeans(midScore))
colnames(mid_subject_average) = c("중간고사 과목 평균")

final_subject_average = cbind(colMeans(finalScore))
colnames(final_subject_average) = c("기말고사 과목 평균")

cat("1) 네 학생의 각 과목별 평균 점수를 구하시오\n")
print(subject_average)

cat("\n2) 네 학생의 각 과목별 중간고사에 대한 성적향상 점수를 구하시오.\n")
print(subject_improvement)

cat("\n3) 중간고사와 기말고사에 대한 개인별 세 과목 전체 평균과 과목별 평균을 구하시오.\n")
print(midterm_average)
print(finalterm_average)
print(mid_subject_average)
print(final_subject_average)