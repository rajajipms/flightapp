FROM tomcat:10-jdk17
ADD FlightReservation.war /usr/local/tomcat/webapps/FlightReservation.war

EXPOSE 8080

