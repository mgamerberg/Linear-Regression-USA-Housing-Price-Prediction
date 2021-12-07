USAHousing <- read.csv("USA_Housing.csv")
USAHousing
head(USAHousing)
#Average Area Income, Average Area House Age, Average Area Number of Rooms, 
#Average Area Number of Bedrooms, Area Population, Price, Address

#How to predict the house pricing

# y = Price, x = all the other variables

ggplot(USAHousing, aes(x=Avg..Area.Income , y=Price)) + geom_point()
cor(USAHousing$Avg..Area.Income , USAHousing$Price)

ggplot(USAHousing, aes(x=Avg..Area.House.Age , y=Price)) + geom_point()
cor(USAHousing$Avg..Area.House.Age , USAHousing$Price)

ggplot(USAHousing, aes(x=Avg..Area.Number.of.Rooms , y=Price)) + geom_point()
cor(USAHousing$Avg..Area.Number.of.Rooms , USAHousing$Price)

ggplot(USAHousing, aes(x=Avg..Area.Number.of.Bedrooms , y=Price)) + geom_point()
cor(USAHousing$Avg..Area.Number.of.Bedrooms , USAHousing$Price)

ggplot(USAHousing, aes(x=Area.Population , y=Price)) + geom_point()
cor(USAHousing$Area.Population , USAHousing$Price)

ggplot(USAHousing, aes(x=Address , y=State)) + geom_point()
cor(USAHousing$Address , USAHousing$Price)

#add a correlation line to the graph
#compare all of the correlation values to see which one is the strongest indicator of the
#house price

