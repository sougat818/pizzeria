IMAGE_NAME:=sougat818/pizzeria
IMAGE_TAG:=latest

# Assumes sdkman is installed in local dev environment
sdkman:
	sdk use java 17.0.4-tem
clean: sdkman
	./gradlew clean
test: clean
	./gradlew check
build: clean
	./gradlew build
run: clean
	./gradlew bootRun
