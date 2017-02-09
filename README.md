#SpringMVCStuff

Here it's were i put my spring batch stuff

##MVC_Example1
Its juts the first example from the Spring webpage (https://spring.io/guides/gs/serving-web-content/)

##MVC_Example2
An other example where the greetings controller its a restful query. 


##How to run the application

The applications have spring-boot so, if you are developing, instead of making a package you can run it using the mvn spring-boot:run command and then the application reloads after every change without restarting it. To do it go to the app_home and run the following:

spring-boot:run


Instead if you want to run the package of the application you have to first make the package and then run it.

1) Set the enviroment running "\bin\setenv.bat"
2) Make the package running in the app_home "mvn package"
3) Make the aplication run with "\bin\runApp.bat"