# Read Me First

The following was discovered as part of building this project:

* The original package name 'com.thehecklers.sbur-rest-demo' is invalid and this project uses 'com.thehecklers.sburrestdemo' instead.

## Getting Started

### Reference Documentation

For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/3.0.2/maven-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/3.0.2/maven-plugin/reference/html/#build-image)
* [Spring Web](https://docs.spring.io/spring-boot/docs/3.0.2/reference/htmlsingle/#web)

### Guides

The following guides illustrate how to use some features concretely:

* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)
* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
* [Building REST services with Spring](https://spring.io/guides/tutorials/rest/)

### Build

```shell
mvn compile
```

### Create package

```shell
mvn package
```

### Test

```shell
mvn test
```

### Run

```shell
mvn spring-boot:run
```

### HTTPie install

```shell
sudo apt install httpie
```

### HTTPie commands

```shell
http :8080/coffees
http :8080/coffees/09fa4d5b-58d2-4094-b95f-6d93fdf4478e
http DELETE :8080/coffees/b6d0e60d-1448-417d-87fa-da007d8aa4c7
http POST :8080/coffees id="745fec85-d640-4a07-8415-bf2644a94033" name="Columbian" origin="Colombia"
http PUT :8080/coffees/745fec85-d640-4a07-8415-bf2644a94033 id="745fec85-d640-4a07-8415-bf2644a94033" name="Arabic" origin="Yemen"
```
