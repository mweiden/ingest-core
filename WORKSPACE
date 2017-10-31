# setup
git_repository(
    name = "trans_maven_jar",
    remote = "git://github.com/mweiden/migration-tooling",
    commit = "08585d5866974c3f73c6728fe5014a5032f4b88d" # update this as needed
)

load("@trans_maven_jar//transitive_maven_jar:transitive_maven_jar.bzl", "transitive_maven_jar")

# dependencies
spring_boot_version = "1.5.6.RELEASE"
com_fasterxml_jackson_datatype_version = "2.8.9"

transitive_maven_jar(
  name = "dependencies",
  repositories = [
    "https://repo.maven.apache.org/maven2/",
    "https://oss.sonatype.org/content/repositories/releases/",
    "http://repo.spring.io/libs-milestone/",
    "http://repo.spring.io/plugins-release/",
  ],
  artifacts = [
    ## compile
    "org.springframework.boot:spring-boot-starter-actuator:" + spring_boot_version,
    "org.springframework.boot:spring-boot-starter-data-mongodb:" + spring_boot_version,
    "org.springframework.boot:spring-boot-starter-data-rest:" + spring_boot_version,
    "org.springframework.data:spring-data-rest-hal-browser:2.6.6.RELEASE",
    "org.springframework.boot:spring-boot-starter-hateoas:" + spring_boot_version,
    "org.springframework.boot:spring-boot-starter-amqp:" + spring_boot_version,
    "joda-time:joda-time:2.9.9",
    "com.fasterxml.jackson.datatype:jackson-datatype-joda:" + com_fasterxml_jackson_datatype_version,
    "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:" + com_fasterxml_jackson_datatype_version,
    "com.fasterxml.jackson.module:jackson-module-parameter-names:" + com_fasterxml_jackson_datatype_version,
    "org.projectlombok:lombok:1.16.18",
    ## test
    "org.springframework.boot:spring-boot-starter-test:" + spring_boot_version,
    "org.springframework.restdocs:spring-restdocs-mockmvc:1.1.3.RELEASE",
  ]
)

load("@dependencies//:generate_workspace.bzl", "generated_maven_jars")
generated_maven_jars()
