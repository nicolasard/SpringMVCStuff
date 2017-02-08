@ECHO OFF
echo SETEANDO VARIABLES DE ENTORNO JAVA Y TOMCAT
echo APP_HOME: %~dp0..\

::Modificar aca los paths de las dependencias::::::::::::::::::::::::::

SET JAVA_HOME=C:\Program Files\Java\jdk1.8.0_31
SET JRE_HOME=C:\Program Files\Java\jdk1.8.0_31
SET MAVEN_HOME=D:\BASE\apache-maven-3.3.9

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

SET PATH=%Path%;%MAVEN_HOME%\bin;%ANT_HOME%\bin;%JAVA_HOME%\bin;%CATALINA_HOME%;%CATALINA_BASE%

SET APP_HOME=%~dp0..\

SET CLASSPATH=%CLASSPATH%;%APP_HOME%/target/dependency/*
SET CLASSPATH=%CLASSPATH%;%APP_HOME%/target/*
SET CLASSPATH=%CLASSPATH%;%APP_HOME%/target/gs-serving-web-content-0.1.0.jar
SET CLASSPATH=%CLASSPATH%;%APP_HOME%
