1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378

#######vector##########
x<-1
y<-4
z<-5
x*y*z

#Creation of vectors 
Age <-c(22,21,24,26)
x <-c(2,0,0,4)
y<-c(1,9,9,9)






##################accessing vector element###########
x<-c(2,0,0,4)
#select the first element,equivalent to x[c(1)]
x[1]
#exclude the first element
x[-1]
x[1] <-3 ; x
x[1] <-5 ; x
#compare each element, return result as vector
y<9
y[4]=1
y<9
##edits element marked as true in index vector 
y[y<9]=2
y

#####data frames
df<-data.frame(x=1:3,y=c("a","b","c"))



Df_new<-data.frame(height=c(150,160),weight=c(65,72))

########CLASS ASSIGNMENT#######
####SLICING DATA FRAME
df[row,col]
#print value 1
df[1,1]
#PRINT VALUE 1&a
df[1,2]
#PRINT VALUE "a" & "C"
df[c(1,3),2]
#PRINT 1&3
df[c(1,3),1]
#PRINT 1,a,3,c
df[c(1,3)c(1,2)]


