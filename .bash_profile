export PATH=$PATH:~/dev/scala-2.11.2/bin

JAVA_HOME=~/dev/jdk1.8.0_74
export PATH=$JAVA_HOME/bin:$PATH

export CLASSPATH=".:/usr/lib/antlr-4.5-complete.jar:$CLASSPATH"

#export M2_HOME=/usr/share/apache-maven-3.3.1
export M2_HOME=/usr/share/apache-maven-3.2.3
export MAVEN_OPTS="-Xss4m -Xms256m -Xmx1024m"
#export MAVEN_OPTS="-Xms256m -Xmx1024m -XX:MaxPermSize=512m"

export ANT_OPTS="-Xss4m -Xms256m -Xmx1024m"

export LC_ALL=C
