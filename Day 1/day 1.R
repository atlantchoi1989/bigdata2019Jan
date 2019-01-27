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
ages <- c(10, 30, 50)    # c 여러개의 변수 
ages[1]
ages[1] <- 20


#이름 vector를 만들고 두번째 사람이 박아무개로 개명
#이름의 전체 내용을 출력 

  

# factor 구분하기 
address <- c("서울","부산", "군산", "서울", "대구", "부산", "군산") 
address 

str(address)
str(year)

address2 <- as.factor(address)     #접근연산자(factor): 그이외값이 들어가지 않게하는변수   
address2
str(address2)

address2[1] <-  "대구"
address2

# 입력의 다양한 형태 
x <- scan()
x

x2 <- scan()
x2

x2[2] <-  222
x2

str(x2)
class(x2)
typeof(x2)

food <- scan(what = "")
food

str(food)
class(food)
typeof(food)

favorite <- food[1]
cat("내가 제일 좋아하는 음식은 " , favorite)


second <- food[2]
glue("나의 {second}음식은 2번째로 좋아하는 음식이에요. ")












