# 외부 라이브러리 설치

install.packages("glue")
install.packages("ggplot2")

# 외부 라이브러리 사용 
library(glue) 

# 여기에 glue를 이용해서 프린트 연습 
# temp 변수: 아무것도 안붙어있으며 정적인 값 저장  
# temp() 함수: 동적인 처리 


# Vector 만들기
# 할당 연산자 (alt+-)
  # 평균 %>% 정열 %>% 프린트
  # 파이프 연산자는  (alt+/) 
ages <- c(10, 30, 50) 
ages[1]
ages[1] <- 20


#이름 vector를 만들고 두번째 사람이 박아무개로 개명
#이름의 전체 내용을 출력 

이름 <- c(이름1, 이름2)
이름[1]
이름[1] <- 박아무개  
