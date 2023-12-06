a = 3.141592657
as.character(a)
as.logical(a)
is.character("hello world")
is.na(NA)

v1 <- c(1, 2, 3, 4)
v1[c(F, T, T, F)]
v1[c(F, F, F, T)]
v1[c(F, F, T, F)]
index <- c(v1[1] %% 3 ==0, v1[2] %% 3 == 0, v1[3] %% 3 ==0, v1[4] %% 3 ==0)
v1[index]
v1[-1]#表示去除v1中的第一个元素，输出其他元素
v1[5]#向量无法输出不存在的元素
v1[1] <- 99#将99赋给向量v1中的第一个元素
v1[1] 
v1 <- 99#向量v1被赋值成99
v1
