# setup
http_archive(
	name = "trans_maven_jar",
	url = "https://github.com/bazelbuild/migration-tooling/archive/master.zip",
	type = "zip",
	strip_prefix = "migration-tooling-master",
)

load("@trans_maven_jar//transitive_maven_jar:transitive_maven_jar.bzl", "transitive_maven_jar")

# dependencies
spring_boot_version = "1.5.8.RELEASE"
com_fasterxml_jackson_datatype_version = "2.9.2"

transitive_maven_jar(
  name = "dependencies",
  artifacts = [
    ## compile
    "org.springframework.boot:spring-boot-starter-actuator:" + spring_boot_version,
    "org.springframework.boot:spring-boot-starter-data-mongodb:" + spring_boot_version,
    "org.springframework.boot:spring-boot-starter-data-rest:" + spring_boot_version,
    "org.springframework.data:spring-data-rest-hal-browser:3.0.0.RELEASE",
    "org.springframework.boot:spring-boot-starter-hateoas:" + spring_boot_version,
    "org.springframework.boot:spring-boot-starter-amqp:" + spring_boot_version,
    "joda-time:joda-time:2.0",
    "com.fasterxml.jackson.datatype:jackson-datatype-joda:" + com_fasterxml_jackson_datatype_version,
    "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:" + com_fasterxml_jackson_datatype_version,
    "com.fasterxml.jackson.module:jackson-module-parameter-names:" + com_fasterxml_jackson_datatype_version,
    "org.projectlombok:lombok:1.16.16",
    "org.slf4j:slf4j-api:1.7.25",
    ## test
    "org.springframework.boot:spring-boot-starter-test:" + spring_boot_version,
    "org.springframework.restdocs:spring-restdocs-mockmvc:1.2.2.RELEASE",
  ]
)

