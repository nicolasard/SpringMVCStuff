echo "SETEANDO VARIABLES DE ENTORNO JAVA Y TOMCAT"

## Modificar aca los paths de las dependencias

JAVA_HOME=\opt\jdk1.8.0_45
JRE_HOME=\opt\jdk1.8.0_45
MAVEN_HOME=\opt\apache-maven-3.5.0

##########################################################

export JRE_HOME
export JAVA_HOME
export MAVEN_HOME


export PATH=$JAVA_HOME\bin:$JRE_HOME\bin:$MAVEN_HOME\bin:$PATHll