FROM ubuntu
RUN apt update -y && apt install git -y && apt install openjdk-11-jre-headless -y && apt install maven -y
RUN git clone https://github.com/OPQjuly23/Train-Ticket-Reservation-System.git
RUN cd Train-Ticket-Reservation-System
RUN mvn clean install -Dmaven.test.skip=true


