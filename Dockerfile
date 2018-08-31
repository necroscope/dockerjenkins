FROM openjdk:8

RUN wget -q https://services.gradle.org/distributions/gradle-3.4.1-bin.zip \
    && unzip gradle-3.4.1-bin.zip -d /opt \
    && rm gradle-3.4.1-bin.zip

ENV GRADLE_HOME /opt/gradle-3.4.1
ENV PATH $PATH:/opt/gradle-3.4.1/bin