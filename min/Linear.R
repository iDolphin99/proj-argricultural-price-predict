dat배추 <- read.csv(file="C:/Users/User/Desktop/데애/배추Model.csv",header=T,encoding="UTF-8")
dat배추 <- dat배추[,-1]
lm배추 <- lm(배추가격~.,data=dat배추)
배추소거 = step(direction="both", object=lm배추)

dat건고추 <- read.csv(file="C:/Users/User/Desktop/데애/건고추Model.csv",header=T,encoding="UTF-8")
dat건고추 <- dat건고추[,-1]
lm건고추 <- lm(건고추가격~.,data=dat건고추)
건고추소거 = step(direction="both", object=lm건고추)

dat마늘 <- read.csv(file="C:/Users/User/Desktop/데애/마늘Model.csv",header=T,encoding="UTF-8")
dat마늘 <- dat마늘[,-1]
lm마늘 <- lm(마늘가격~.,data=dat마늘)
마늘소거 = step(direction="both", object=lm마늘)

dat대파 <- read.csv(file="C:/Users/User/Desktop/데애/대파Model.csv",header=T,encoding="UTF-8")
dat대파 <- dat대파[,-1]
lm대파 <- lm(대파가격~.,data=dat대파)
대파소거 = step(direction="both", object=lm대파)

dat무 <- read.csv(file="C:/Users/User/Desktop/데애/무Model.csv",header=T,encoding="UTF-8")
dat무 <- dat무[,-1]
lm무 <- lm(무가격~.,data=dat무)
무소거 = step(direction="both", object=lm무)

summary(배추소거)
summary(건고추소거)
summary(대파소거)
summary(마늘소거)
summary(무소거)



