#화씨온도(F) = 1.8*섭씨온도(C) + 32
#절대온도(K) = 섭씨온도(C) + 273
#절대온도 200K를 화씨온도로 전환하시오.

ktemp = 200
ctemp = ktemp - 273
ftemp = 1.8 * ctemp  + 32

print(ftemp)
