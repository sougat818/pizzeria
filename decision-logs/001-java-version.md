# Java/JDK version for this Project

## Context and Problem Statement
Options for choosing Java version, Binary & Docker Image provider have never been more varied. This however makes it harder to choose one. 

Which Java version to use? 

Which JDK Distribution to use ?

Which JDK Docker Image to use? 

## Considered Options

Java Version
* Java 11
* Java 17
* Java 18

JDK Distribution
* Eclipse Temurin 
* Amazon Correto
* Azul Zulu
* Oracle
* RedHat

Docker Images

* distroless
* alpine
* redhat universal base images

## Decision Outcome

Chosen options: 

**Java 17** because it is the latest LTS. LTS is generally preferred at most companies.

**Eclipse Temurin** because it is the most open source and vendor neutral. 

**distroless** because it has the smallest image size.

Notes:

alpine/redhat docker images might be better for security if that is more important. Requires more investigation. 