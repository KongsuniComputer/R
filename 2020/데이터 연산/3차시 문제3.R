#제품종류, 크기, 색상정보가 나타나 있는 제품코드(ex.TVLED48W)에서 
#정보를 추출하여 TVLED-48-W와 같이 문자열을 재구성한후 출력하시오.
#(단, 제품종류는 5글자, 크기는 2글자, 색상은 1글자라고 가정)

codeName = "TVLED48W"
kind = substr(codeName,1,5)
size = substr(codeName,6,7)
colour = substr(codeName,8,8)

newCodeName = paste(kind,size,colour,sep = "-")

print(newCodeName)