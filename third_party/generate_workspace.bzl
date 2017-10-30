# The following dependencies were calculated from:
#
# generate_workspace --repositories=https://repo.maven.apache.org/maven2/,https://oss.sonatype.org/content/repositories/releases/,http://repo.spring.io/plugins-release/,http://repo.spring.io/libs-milestone/ --output_dir=/Users/matt/workspace/ingest-core/third_party --artifact=org.springframework.boot:spring-boot-starter-actuator:1.5.8.RELEASE --artifact=org.springframework.boot:spring-boot-starter-data-mongodb:1.5.8.RELEASE --artifact=org.springframework.boot:spring-boot-starter-data-rest:1.5.8.RELEASE --artifact=org.springframework.data:spring-data-rest-hal-browser:2.6.8.RELEASE --artifact=org.springframework.boot:spring-boot-starter-hateoas:1.5.8.RELEASE --artifact=org.springframework.boot:spring-boot-starter-amqp:1.5.8.RELEASE --artifact=joda-time:joda-time:2.0 --artifact=com.fasterxml.jackson.datatype:jackson-datatype-joda:2.9.2 --artifact=com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.9.2 --artifact=com.fasterxml.jackson.module:jackson-module-parameter-names:2.9.2 --artifact=org.projectlombok:lombok:1.16.16 --artifact=org.springframework.boot:spring-boot-starter-test:1.5.8.RELEASE --artifact=org.springframework.restdocs:spring-restdocs-mockmvc:1.2.2.RELEASE


def generated_maven_jars():
  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_skyscreamer_jsonassert",
      artifact = "org.skyscreamer:jsonassert:1.4.0",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "9cdbb373a06f6513e51e8c545ee6a5e981463edb",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "com_jayway_jsonpath_json_path",
      artifact = "com.jayway.jsonpath:json-path:2.2.0",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "22290d17944bd239fabf5ac69005a60a7ecbbbcb",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_slf4j_jul_to_slf4j",
      artifact = "org.slf4j:jul-to-slf4j:1.7.25",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "0af5364cd6679bfffb114f0dec8a157aaa283b76",
  )


  # org.springframework:spring-webmvc:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-context:jar:4.3.12.RELEASE
  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_expression",
      artifact = "org.springframework:spring-expression:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "790f69f6ad7f9da8d4a92c603ad7244c398c8309",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_slf4j_log4j_over_slf4j",
      artifact = "org.slf4j:log4j-over-slf4j:1.7.25",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "a87bb47468f47ee7aabbd54f93e133d4215769c3",
  )


  # org.apache.httpcomponents:httpclient:jar:4.3.6
  native.maven_jar(
      name = "commons_codec_commons_codec",
      artifact = "commons-codec:commons-codec:1.6",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "b7f0fc8f61ecadeb3695f0b9464755eee44374d4",
  )


  # org.hibernate:hibernate-validator:jar:5.3.5.Final
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging",
      artifact = "org.jboss.logging:jboss-logging:3.3.0.Final",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "3616bb87707910296e2c195dc016287080bba5af",
  )


  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE
  native.maven_jar(
      name = "org_springframework_amqp_spring_amqp",
      artifact = "org.springframework.amqp:spring-amqp:1.7.4.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "5dc0c4105246c528108f7689b4dadf2a7c24ea52",
  )


  # net.minidev:accessors-smart:bundle:1.1
  native.maven_jar(
      name = "org_ow2_asm_asm",
      artifact = "org.ow2.asm:asm:5.0.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "dcc2193db20e19e1feca8b1240dbbc4e190824fa",
  )


  # org.apache.tomcat.embed:tomcat-embed-core:jar:8.5.23
  native.maven_jar(
      name = "org_apache_tomcat_tomcat_annotations_api",
      artifact = "org.apache.tomcat:tomcat-annotations-api:8.5.23",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "aaf17df9fe0240e9e9d5375d24d5f177174b73d9",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_assertj_assertj_core",
      artifact = "org.assertj:assertj-core:2.6.0",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "b532c3fc4f66bcfee4989a3514f1cd56203a33ad",
  )


  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.9.2",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "e1653d338703d8233cc1ac18c6722510bdaceb4f",
  )


  # org.springframework.restdocs:spring-restdocs-mockmvc:jar:1.2.2.RELEASE
  native.maven_jar(
      name = "org_springframework_restdocs_spring_restdocs_core",
      artifact = "org.springframework.restdocs:spring-restdocs-core:1.2.2.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "48d6c2286bc3bd75439699edcbd54d48e2d780b8",
  )


  native.maven_jar(
      name = "org_springframework_data_spring_data_rest_hal_browser",
      artifact = "org.springframework.data:spring-data-rest-hal-browser:2.6.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "ffbaeeb6979169e7869436b99ae3b54782dead4f",
  )


  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_test",
      artifact = "org.springframework.boot:spring-boot-starter-test:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "20b767f594924b32950286f1236ab7d68ff861f9",
  )


  # org.mockito:mockito-core:jar:1.10.19
  native.maven_jar(
      name = "org_objenesis_objenesis",
      artifact = "org.objenesis:objenesis:2.1",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "87c0ea803b69252868d09308b4618f766f135a96",
  )


  # org.hibernate:hibernate-validator:jar:5.3.5.Final
  native.maven_jar(
      name = "javax_validation_validation_api",
      artifact = "javax.validation:validation-api:1.1.0.Final",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "8613ae82954779d518631e05daa73a6a954817d5",
  )


  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE
  native.maven_jar(
      name = "org_atteo_evo_inflector",
      artifact = "org.atteo:evo-inflector:1.2.2",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "2551aad98d65ac5464d81fe05f0e1516cfe471c9",
  )


  # org.mockito:mockito-core:jar:1.10.19 wanted version 1.1
  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE got requested version
  # org.hamcrest:hamcrest-library:jar:1.3 got requested version
  # junit:junit:jar:4.12
  native.maven_jar(
      name = "org_hamcrest_hamcrest_core",
      artifact = "org.hamcrest:hamcrest-core:1.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "42a25dc3219429f0e5d060061f71acb49bf010a0",
  )


  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE
  native.maven_jar(
      name = "com_rabbitmq_http_client",
      artifact = "com.rabbitmq:http-client:1.1.1.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "a3c71766981a70137aa4570e3830c542a7631d3e",
  )


  # org.springframework.boot:spring-boot-starter-actuator:jar:1.5.8.RELEASE
  # org.springframework.boot:spring-boot-starter-web:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-data-mongodb:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-data-rest:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-amqp:jar:1.5.8.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter",
      artifact = "org.springframework.boot:spring-boot-starter:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "18048efe1f06569022a53cc3fb2fe9c0162935a3",
  )


  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_data_mongodb",
      artifact = "org.springframework.boot:spring-boot-starter-data-mongodb:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "d6a3761c971691e9a70d8bc33c0158dcf8f06fcf",
  )


  # org.skyscreamer:jsonassert:jar:1.4.0
  native.maven_jar(
      name = "com_vaadin_external_google_android_json",
      artifact = "com.vaadin.external.google:android-json:0.0.20131108.vaadin1",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "fa26d351fe62a6a17f5cda1287c1c6110dec413f",
  )


  # org.springframework.boot:spring-boot-starter-data-mongodb:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_data_spring_data_mongodb",
      artifact = "org.springframework.data:spring-data-mongodb:1.10.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "83142e2629ef0db3abc0b13296c6c7f5d2fa9a59",
  )


  # org.springframework.boot:spring-boot-test-autoconfigure:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_test",
      artifact = "org.springframework.boot:spring-boot-test:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "17dedee86d1a9e9bd409d715fd90650ca1049659",
  )


  # org.hibernate:hibernate-validator:jar:5.3.5.Final
  native.maven_jar(
      name = "com_fasterxml_classmate",
      artifact = "com.fasterxml:classmate:1.3.1",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "02ad2fd09dcf5607ca96f8ef432096a96986c40a",
  )


  # org.springframework.boot:spring-boot-starter-hateoas:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-data-rest:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_web",
      artifact = "org.springframework.boot:spring-boot-starter-web:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "7e0dc79e3b47be4539ad3c033639133ae6b7a17e",
  )


  # com.rabbitmq:http-client:jar:1.1.1.RELEASE wanted version 2.8.4
  # com.fasterxml.jackson.datatype:jackson-datatype-joda:bundle:2.9.2 got requested version
  # org.springframework.restdocs:spring-restdocs-core:jar:1.2.2.RELEASE wanted version 2.5.5
  # org.springframework.boot:spring-boot-starter-web:jar:1.5.8.RELEASE got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.2 got requested version
  # org.springframework.data:spring-data-rest-webmvc:jar:2.6.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-actuator:jar:1.5.8.RELEASE
  # org.springframework.boot:spring-boot-starter-data-rest:jar:1.5.8.RELEASE got requested version
  # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.2 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_databind",
      artifact = "com.fasterxml.jackson.core:jackson-databind:2.8.10",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "f7b83cb2bc4b88d53961e749e1ad32f49ef017b7",
  )


  # org.springframework.boot:spring-boot-starter-tomcat:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_apache_tomcat_embed_tomcat_embed_websocket",
      artifact = "org.apache.tomcat.embed:tomcat-embed-websocket:8.5.23",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "52f07abcae10dc7e1764304b0877def175c2c833",
  )


  # org.springframework.boot:spring-boot-actuator:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE got requested version
  # org.springframework.hateoas:spring-hateoas:jar:0.23.0.RELEASE wanted version 4.3.5.RELEASE
  # org.springframework:spring-expression:jar:4.3.12.RELEASE got requested version
  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter:jar:1.5.8.RELEASE got requested version
  # org.springframework:spring-tx:jar:4.3.12.RELEASE got requested version
  # org.springframework.data:spring-data-commons:jar:1.13.8.RELEASE got requested version
  # org.springframework:spring-test:jar:4.3.12.RELEASE got requested version
  # org.springframework.boot:spring-boot:jar:1.5.8.RELEASE
  # org.springframework:spring-aop:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-beans:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-context:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-web:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-webmvc:jar:4.3.12.RELEASE got requested version
  # org.springframework.retry:spring-retry:jar:1.2.0.RELEASE got requested version
  # org.springframework.amqp:spring-amqp:jar:1.7.4.RELEASE wanted version 4.3.11.RELEASE
  # org.springframework:spring-messaging:jar:4.3.12.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "4cebc69478c6d350dbd5af28e3db7d5694f416e3",
  )


  # com.fasterxml.jackson.datatype:jackson-datatype-joda:bundle:2.9.2 got requested version
  # com.fasterxml.jackson.core:jackson-databind:bundle:2.8.10
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.2 got requested version
  # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.2 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_core",
      artifact = "com.fasterxml.jackson.core:jackson-core:2.8.10",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "eb21a035c66ad307e66ec8fce37f5d50fd62d039",
  )


  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE
  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE got requested version
  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_tx",
      artifact = "org.springframework:spring-tx:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "7147b6839b2bf9db3621b79c73b4dddbe69572b6",
  )


  native.maven_jar(
      name = "org_projectlombok_lombok",
      artifact = "org.projectlombok:lombok:1.16.16",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "245b50f714bf89ed7659266ace12f9e509d13551",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "ch_qos_logback_logback_classic",
      artifact = "ch.qos.logback:logback-classic:1.1.11",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "ccedfbacef4a6515d2983e3f89ed753d5d4fb665",
  )


  # org.springframework.boot:spring-boot-starter-tomcat:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_apache_tomcat_embed_tomcat_embed_el",
      artifact = "org.apache.tomcat.embed:tomcat-embed-el:8.5.23",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "98d979cde444dffa6d434c8377d0123b2dfa614c",
  )


  # com.fasterxml.jackson.datatype:jackson-datatype-joda:bundle:2.9.2 wanted version 2.7
  native.maven_jar(
      name = "joda_time_joda_time",
      artifact = "joda-time:joda-time:2.0",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "752c0fe8a5b2d6704c9d9d6f06d9abdcacf4045d",
  )


  # org.springframework.restdocs:spring-restdocs-mockmvc:jar:1.2.2.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_test",
      artifact = "org.springframework:spring-test:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "825a7ac1014528db722a6cc94cceaef2410cb314",
  )


  # org.springframework.boot:spring-boot-actuator:jar:1.5.8.RELEASE got requested version
  # org.springframework:spring-web:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-webmvc:jar:4.3.12.RELEASE got requested version
  # org.springframework.hateoas:spring-hateoas:jar:0.23.0.RELEASE wanted version 4.3.5.RELEASE
  # org.springframework.plugin:spring-plugin-core:jar:1.2.0.RELEASE wanted version 4.0.9.RELEASE
  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE got requested version
  # org.springframework:spring-messaging:jar:4.3.12.RELEASE got requested version
  # org.springframework.boot:spring-boot:jar:1.5.8.RELEASE
  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_context",
      artifact = "org.springframework:spring-context:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "5e6d26f36636f36b7efec1d6a0c5991284fbd95b",
  )


  # org.apache.httpcomponents:httpclient:jar:4.3.6
  native.maven_jar(
      name = "org_apache_httpcomponents_httpcore",
      artifact = "org.apache.httpcomponents:httpcore:4.3.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "f91b7a4aadc5cf486df6e4634748d7dd7a73f06d",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_mockito_mockito_core",
      artifact = "org.mockito:mockito-core:1.10.19",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "e8546f5bef4e061d8dd73895b4e8f40e3fe6effe",
  )


  # org.springframework:spring-web:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-webmvc:jar:4.3.12.RELEASE got requested version
  # org.springframework.hateoas:spring-hateoas:jar:0.23.0.RELEASE wanted version 4.3.5.RELEASE
  # org.springframework.plugin:spring-plugin-core:jar:1.2.0.RELEASE wanted version 4.0.9.RELEASE
  # org.springframework:spring-context:jar:4.3.12.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_aop",
      artifact = "org.springframework:spring-aop:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "b3fef085902993c2ef874c45c7bfd79296d5a5a4",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_test_autoconfigure",
      artifact = "org.springframework.boot:spring-boot-test-autoconfigure:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "a8f986cc4b6ecef1417fe50c20984f12f54d15cc",
  )


  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE
  # org.springframework.boot:spring-boot-starter-hateoas:jar:1.5.8.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_hateoas_spring_hateoas",
      artifact = "org.springframework.hateoas:spring-hateoas:0.23.0.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "678ffa0798f417a794fea592dc8066e325611919",
  )


  # org.springframework.boot:spring-boot-starter:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_logging",
      artifact = "org.springframework.boot:spring-boot-starter-logging:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "ebc00a0e46753d90431fdcc5e3d6b9fd3bf1564a",
  )


  # org.springframework.boot:spring-boot-starter-actuator:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_actuator",
      artifact = "org.springframework.boot:spring-boot-actuator:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "00aac530fe877ed91c92831019755c49f29b08e6",
  )


  # org.springframework.boot:spring-boot-starter-web:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_hibernate_hibernate_validator",
      artifact = "org.hibernate:hibernate-validator:5.3.5.Final",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "0622a9bcef2eed6d41b5b8e0662c36212009e375",
  )


  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_hateoas",
      artifact = "org.springframework.boot:spring-boot-starter-hateoas:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "dc7e9d36ebe382f2225421addcf47714abb5f699",
  )


  # org.springframework.data:spring-data-rest-webmvc:jar:2.6.8.RELEASE
  native.maven_jar(
      name = "org_springframework_data_spring_data_rest_core",
      artifact = "org.springframework.data:spring-data-rest-core:2.6.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "8eda1a9722d14838bc76191638ee225619bea085",
  )


  # org.springframework.boot:spring-boot-starter-data-mongodb:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_mongodb_mongodb_driver",
      artifact = "org.mongodb:mongodb-driver:3.4.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "a1c708919fdca8da4a527cb4ea9df30f8db9993b",
  )


  # ch.qos.logback:logback-classic:jar:1.1.11
  native.maven_jar(
      name = "ch_qos_logback_logback_core",
      artifact = "ch.qos.logback:logback-core:1.1.11",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "88b8df40340eed549fb07e2613879bf6b006704d",
  )


  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE
  native.maven_jar(
      name = "com_rabbitmq_amqp_client",
      artifact = "com.rabbitmq:amqp-client:4.0.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "d60d606e214b98c7d4a7e7f96d20b6aec569d7a3",
  )


  # com.jayway.jsonpath:json-path:jar:2.2.0
  native.maven_jar(
      name = "net_minidev_json_smart",
      artifact = "net.minidev:json-smart:2.2.1",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "5b9e5df7a62d1279b70dc882b041d249c4f0b002",
  )


  # org.springframework.boot:spring-boot-actuator:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-test:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-autoconfigure:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot",
      artifact = "org.springframework.boot:spring-boot:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "748ebde51761e12627ad23d064024f342b18f9b4",
  )


  native.maven_jar(
      name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
      artifact = "com.fasterxml.jackson.module:jackson-module-parameter-names:2.9.2",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "be78ca220839b2c53ebd33fd4d580b5a0cacdd5a",
  )


  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE
  # org.springframework.boot:spring-boot-starter-hateoas:jar:1.5.8.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_plugin_spring_plugin_core",
      artifact = "org.springframework.plugin:spring-plugin-core:1.2.0.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "f380e7760032e7d929184f8ad8a33716b75c0657",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_hamcrest_hamcrest_library",
      artifact = "org.hamcrest:hamcrest-library:1.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "4785a3c21320980282f9f33d0d1264a69040538f",
  )


  # org.springframework.boot:spring-boot-starter-web:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_tomcat",
      artifact = "org.springframework.boot:spring-boot-starter-tomcat:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "cf3b7eb7e192a60ab1dd09e4f8bce82710a5feb0",
  )


  # org.springframework.boot:spring-boot-starter-amqp:jar:1.5.8.RELEASE
  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_messaging",
      artifact = "org.springframework:spring-messaging:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "652613a3cee31e01c04ac02d982f4dc2a1001040",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "junit_junit",
      artifact = "junit:junit:4.12",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "2973d150c0dc1fefe998f834810d68f278ea58ec",
  )


  # net.minidev:json-smart:bundle:2.2.1
  native.maven_jar(
      name = "net_minidev_accessors_smart",
      artifact = "net.minidev:accessors-smart:1.1",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "a527213f2fea112a04c9bdf0ec0264e34104cd08",
  )


  native.maven_jar(
      name = "org_springframework_restdocs_spring_restdocs_mockmvc",
      artifact = "org.springframework.restdocs:spring-restdocs-mockmvc:1.2.2.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "70ad9f5a773e1c65247c64eaf42a32b5f1f65ef4",
  )


  # org.springframework.plugin:spring-plugin-core:jar:1.2.0.RELEASE wanted version 1.7.10
  # org.springframework.data:spring-data-rest-webmvc:jar:2.6.8.RELEASE wanted version 1.7.25
  # org.slf4j:jul-to-slf4j:jar:1.7.22 got requested version
  # org.springframework.hateoas:spring-hateoas:jar:0.23.0.RELEASE got requested version
  # org.springframework.data:spring-data-rest-hal-browser:jar:2.6.8.RELEASE wanted version 1.7.25
  # org.slf4j:log4j-over-slf4j:jar:1.7.22 got requested version
  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE wanted version 1.7.25
  # ch.qos.logback:logback-classic:jar:1.1.11
  # org.springframework.data:spring-data-commons:jar:1.13.8.RELEASE wanted version 1.7.25
  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE wanted version 1.7.25
  # org.slf4j:jcl-over-slf4j:jar:1.7.22 got requested version
  # com.jayway.jsonpath:json-path:jar:2.2.0 wanted version 1.7.16
  # com.rabbitmq:amqp-client:jar:4.0.3 wanted version 1.7.21
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.22",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "a1c83373863cec7ae8d89dc1c5722d8cb6ec0309",
  )


  # org.apache.httpcomponents:httpclient:jar:4.3.6
  native.maven_jar(
      name = "commons_logging_commons_logging",
      artifact = "commons-logging:commons-logging:1.1.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "f6f66e966c70a83ffbdb6f17a0919eaf7c8aca7f",
  )


  # org.springframework.boot:spring-boot-starter-amqp:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_amqp_spring_rabbit",
      artifact = "org.springframework.amqp:spring-rabbit:1.7.4.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "9e51b2be1572887e0938a170949be7aaa0c90b30",
  )


  # org.springframework.boot:spring-boot-starter-tomcat:jar:1.5.8.RELEASE
  # org.apache.tomcat.embed:tomcat-embed-websocket:jar:8.5.23 got requested version
  native.maven_jar(
      name = "org_apache_tomcat_embed_tomcat_embed_core",
      artifact = "org.apache.tomcat.embed:tomcat-embed-core:8.5.23",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "79261793a47f507890ee08f749b9d81774e4f7f0",
  )


  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE
  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_data_spring_data_commons",
      artifact = "org.springframework.data:spring-data-commons:1.13.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "2853e3c38e02d42529f6c8b247d7bace40c25642",
  )


  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_data_rest",
      artifact = "org.springframework.boot:spring-boot-starter-data-rest:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "72990d72d39b3397a131bb1975f80df87e7eb896",
  )


  # org.mongodb:mongodb-driver:jar:3.4.3
  native.maven_jar(
      name = "org_mongodb_mongodb_driver_core",
      artifact = "org.mongodb:mongodb-driver-core:3.4.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "c588da4e7b4ac9330e58d4d5b414508ccb14367b",
  )


  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE got requested version
  # org.springframework.data:spring-data-rest-webmvc:jar:2.6.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-logging:jar:1.5.8.RELEASE
  # org.springframework.data:spring-data-commons:jar:1.13.8.RELEASE got requested version
  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE got requested version
  # org.springframework.data:spring-data-rest-hal-browser:jar:2.6.8.RELEASE got requested version
  native.maven_jar(
      name = "org_slf4j_jcl_over_slf4j",
      artifact = "org.slf4j:jcl-over-slf4j:1.7.25",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "f8c32b13ff142a513eeb5b6330b1588dcb2c0461",
  )


  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_amqp",
      artifact = "org.springframework.boot:spring-boot-starter-amqp:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "ef02d08e18f79cab2a2247f67b44aa209425bdc5",
  )


  # org.springframework.boot:spring-boot-actuator:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-test-autoconfigure:jar:1.5.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_autoconfigure",
      artifact = "org.springframework.boot:spring-boot-autoconfigure:1.5.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "e4f2efa4c319f4e3613d94fbccfdb5ccda6873e3",
  )


  # com.fasterxml.jackson.datatype:jackson-datatype-joda:bundle:2.9.2 got requested version
  # com.fasterxml.jackson.core:jackson-databind:bundle:2.8.10
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.2 got requested version
  # org.springframework.data:spring-data-rest-webmvc:jar:2.6.8.RELEASE wanted version 2.8.10
  # org.springframework.data:spring-data-rest-core:jar:2.6.8.RELEASE wanted version 2.8.10
  # org.springframework.boot:spring-boot-starter-data-rest:jar:1.5.8.RELEASE got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      artifact = "com.fasterxml.jackson.core:jackson-annotations:2.8.0",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "45b426f7796b741035581a176744d91090e2e6fb",
  )


  # org.springframework.boot:spring-boot-starter-data-rest:jar:1.5.8.RELEASE
  # org.springframework.data:spring-data-rest-hal-browser:jar:2.6.8.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_data_spring_data_rest_webmvc",
      artifact = "org.springframework.data:spring-data-rest-webmvc:2.6.8.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "050c58b901f47fb43a9dc8e7073e906d533b0d42",
  )


  # com.rabbitmq:http-client:jar:1.1.1.RELEASE
  native.maven_jar(
      name = "org_apache_httpcomponents_httpclient",
      artifact = "org.apache.httpcomponents:httpclient:4.3.6",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "4c47155e3e6c9a41a28db36680b828ced53b8af4",
  )


  # org.mongodb:mongodb-driver:jar:3.4.3 got requested version
  # org.mongodb:mongodb-driver-core:jar:3.4.3
  native.maven_jar(
      name = "org_mongodb_bson",
      artifact = "org.mongodb:bson:3.4.3",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "83a9328ce8ffbdf29f4b46b531012427983ad3ec",
  )


  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE
  native.maven_jar(
      name = "org_springframework_retry_spring_retry",
      artifact = "org.springframework.retry:spring-retry:1.2.0.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "4e2b3ea37df07ef6fd905696f1aa5d50128c2782",
  )


  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_joda",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-joda:2.9.2",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "9df3e9fceca7c3d830e0e5a2ae355944d5ffe897",
  )


  # org.springframework.restdocs:spring-restdocs-core:jar:1.2.2.RELEASE got requested version
  # org.springframework:spring-webmvc:jar:4.3.12.RELEASE got requested version
  # org.springframework.hateoas:spring-hateoas:jar:0.23.0.RELEASE wanted version 4.3.5.RELEASE
  # org.springframework.boot:spring-boot-starter-web:jar:1.5.8.RELEASE
  # org.springframework.amqp:spring-rabbit:jar:1.7.4.RELEASE wanted version 4.3.11.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_web",
      artifact = "org.springframework:spring-web:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "86c29588cca74d0fc848b194cb13fcdfd12bc990",
  )


  # org.springframework.restdocs:spring-restdocs-mockmvc:jar:1.2.2.RELEASE
  native.maven_jar(
      name = "javax_servlet_javax_servlet_api",
      artifact = "javax.servlet:javax.servlet-api:3.1.0",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "3cd63d075497751784b2fa84be59432f4905bf7c",
  )


  # org.springframework:spring-web:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-webmvc:jar:4.3.12.RELEASE got requested version
  # org.springframework.hateoas:spring-hateoas:jar:0.23.0.RELEASE wanted version 4.3.5.RELEASE
  # org.springframework.plugin:spring-plugin-core:jar:1.2.0.RELEASE wanted version 4.0.9.RELEASE
  # org.springframework.data:spring-data-mongodb:jar:1.10.8.RELEASE got requested version
  # org.springframework:spring-tx:jar:4.3.12.RELEASE got requested version
  # org.springframework:spring-messaging:jar:4.3.12.RELEASE got requested version
  # org.springframework.data:spring-data-commons:jar:1.13.8.RELEASE got requested version
  # org.springframework:spring-aop:jar:4.3.12.RELEASE
  # org.springframework:spring-context:jar:4.3.12.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "0547dd432d47d0f01d9ccbedc4b705f9f7c1240a",
  )


  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_actuator",
      artifact = "org.springframework.boot:spring-boot-starter-actuator:1.5.8.RELEASE",
      sha1 = "927c40a1af518dc240dfdf7aaf0a9673c3a127c5",
  )


  # org.springframework.hateoas:spring-hateoas:jar:0.23.0.RELEASE wanted version 4.3.5.RELEASE
  # org.springframework.restdocs:spring-restdocs-mockmvc:jar:1.2.2.RELEASE got requested version
  # org.springframework.data:spring-data-rest-webmvc:jar:2.6.8.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-web:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_webmvc",
      artifact = "org.springframework:spring-webmvc:4.3.12.RELEASE",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "986e5dcd4435e780f6be64f8185eaa51523cf851",
  )


  # org.springframework.boot:spring-boot-starter:jar:1.5.8.RELEASE
  native.maven_jar(
      name = "org_yaml_snakeyaml",
      artifact = "org.yaml:snakeyaml:1.17",
      repository = "https://repo.maven.apache.org/maven2/",
      sha1 = "7a27ea250c5130b2922b86dea63cbb1cc10a660c",
  )




def generated_java_libraries():
  native.java_library(
      name = "org_skyscreamer_jsonassert",
      visibility = ["//visibility:public"],
      exports = ["@org_skyscreamer_jsonassert//jar"],
      runtime_deps = [
          ":com_vaadin_external_google_android_json",
      ],
  )


  native.java_library(
      name = "com_jayway_jsonpath_json_path",
      visibility = ["//visibility:public"],
      exports = ["@com_jayway_jsonpath_json_path//jar"],
      runtime_deps = [
          ":net_minidev_accessors_smart",
          ":net_minidev_json_smart",
          ":org_ow2_asm_asm",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_jul_to_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jul_to_slf4j//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_expression",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_expression//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_slf4j_log4j_over_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_log4j_over_slf4j//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "commons_codec_commons_codec",
      visibility = ["//visibility:public"],
      exports = ["@commons_codec_commons_codec//jar"],
  )


  native.java_library(
      name = "org_jboss_logging_jboss_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging//jar"],
  )


  native.java_library(
      name = "org_springframework_amqp_spring_amqp",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_amqp_spring_amqp//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_ow2_asm_asm",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm//jar"],
  )


  native.java_library(
      name = "org_apache_tomcat_tomcat_annotations_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_tomcat_annotations_api//jar"],
  )


  native.java_library(
      name = "org_assertj_assertj_core",
      visibility = ["//visibility:public"],
      exports = ["@org_assertj_assertj_core//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "org_springframework_restdocs_spring_restdocs_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_restdocs_spring_restdocs_core//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "org_springframework_data_spring_data_rest_hal_browser",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_data_spring_data_rest_hal_browser//jar"],
      runtime_deps = [
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_data_spring_data_rest_webmvc",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_test",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_test//jar"],
      runtime_deps = [
          ":com_jayway_jsonpath_json_path",
          ":com_vaadin_external_google_android_json",
          ":junit_junit",
          ":net_minidev_accessors_smart",
          ":net_minidev_json_smart",
          ":org_assertj_assertj_core",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_mockito_mockito_core",
          ":org_objenesis_objenesis",
          ":org_ow2_asm_asm",
          ":org_skyscreamer_jsonassert",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_test",
          ":org_springframework_boot_spring_boot_test_autoconfigure",
          ":org_springframework_spring_core",
          ":org_springframework_spring_test",
      ],
  )


  native.java_library(
      name = "org_objenesis_objenesis",
      visibility = ["//visibility:public"],
      exports = ["@org_objenesis_objenesis//jar"],
  )


  native.java_library(
      name = "javax_validation_validation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_validation_validation_api//jar"],
  )


  native.java_library(
      name = "org_atteo_evo_inflector",
      visibility = ["//visibility:public"],
      exports = ["@org_atteo_evo_inflector//jar"],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_core",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_core//jar"],
  )


  native.java_library(
      name = "com_rabbitmq_http_client",
      visibility = ["//visibility:public"],
      exports = ["@com_rabbitmq_http_client//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_starter_logging",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_data_mongodb",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_data_mongodb//jar"],
      runtime_deps = [
          ":org_mongodb_bson",
          ":org_mongodb_mongodb_driver",
          ":org_mongodb_mongodb_driver_core",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_data_spring_data_commons",
          ":org_springframework_data_spring_data_mongodb",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_tx",
      ],
  )


  native.java_library(
      name = "com_vaadin_external_google_android_json",
      visibility = ["//visibility:public"],
      exports = ["@com_vaadin_external_google_android_json//jar"],
  )


  native.java_library(
      name = "org_springframework_data_spring_data_mongodb",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_data_spring_data_mongodb//jar"],
      runtime_deps = [
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_data_spring_data_commons",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_tx",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_test",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_test//jar"],
      runtime_deps = [
          ":org_springframework_boot_spring_boot",
      ],
  )


  native.java_library(
      name = "com_fasterxml_classmate",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_classmate//jar"],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_web",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_web//jar"],
      runtime_deps = [
          ":com_fasterxml_classmate",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":javax_validation_validation_api",
          ":org_apache_tomcat_embed_tomcat_embed_core",
          ":org_apache_tomcat_embed_tomcat_embed_el",
          ":org_apache_tomcat_embed_tomcat_embed_websocket",
          ":org_apache_tomcat_tomcat_annotations_api",
          ":org_hibernate_hibernate_validator",
          ":org_jboss_logging_jboss_logging",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_boot_spring_boot_starter_tomcat",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webmvc",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_databind",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_databind//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
      ],
  )


  native.java_library(
      name = "org_apache_tomcat_embed_tomcat_embed_websocket",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_embed_tomcat_embed_websocket//jar"],
      runtime_deps = [
          ":org_apache_tomcat_embed_tomcat_embed_core",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_core//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_core",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_core//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_tx",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_tx//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_projectlombok_lombok",
      visibility = ["//visibility:public"],
      exports = ["@org_projectlombok_lombok//jar"],
  )


  native.java_library(
      name = "ch_qos_logback_logback_classic",
      visibility = ["//visibility:public"],
      exports = ["@ch_qos_logback_logback_classic//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_tomcat_embed_tomcat_embed_el",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_embed_tomcat_embed_el//jar"],
  )


  native.java_library(
      name = "joda_time_joda_time",
      visibility = ["//visibility:public"],
      exports = ["@joda_time_joda_time//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_test",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_test//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_context",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_context//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
      ],
  )


  native.java_library(
      name = "org_apache_httpcomponents_httpcore",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpcore//jar"],
  )


  native.java_library(
      name = "org_mockito_mockito_core",
      visibility = ["//visibility:public"],
      exports = ["@org_mockito_mockito_core//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_aop",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_aop//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_test_autoconfigure",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_test_autoconfigure//jar"],
      runtime_deps = [
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_test",
      ],
  )


  native.java_library(
      name = "org_springframework_hateoas_spring_hateoas",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_hateoas_spring_hateoas//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webmvc",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_logging//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_actuator",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_actuator//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_hibernate_hibernate_validator",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_hibernate_validator//jar"],
      runtime_deps = [
          ":com_fasterxml_classmate",
          ":javax_validation_validation_api",
          ":org_jboss_logging_jboss_logging",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_hateoas",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_hateoas//jar"],
      runtime_deps = [
          ":org_springframework_boot_spring_boot_starter_web",
          ":org_springframework_hateoas_spring_hateoas",
          ":org_springframework_plugin_spring_plugin_core",
      ],
  )


  native.java_library(
      name = "org_springframework_data_spring_data_rest_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_data_spring_data_rest_core//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":org_atteo_evo_inflector",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_data_spring_data_commons",
          ":org_springframework_hateoas_spring_hateoas",
          ":org_springframework_plugin_spring_plugin_core",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_tx",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webmvc",
      ],
  )


  native.java_library(
      name = "org_mongodb_mongodb_driver",
      visibility = ["//visibility:public"],
      exports = ["@org_mongodb_mongodb_driver//jar"],
      runtime_deps = [
          ":org_mongodb_bson",
          ":org_mongodb_mongodb_driver_core",
      ],
  )


  native.java_library(
      name = "ch_qos_logback_logback_core",
      visibility = ["//visibility:public"],
      exports = ["@ch_qos_logback_logback_core//jar"],
  )


  native.java_library(
      name = "com_rabbitmq_amqp_client",
      visibility = ["//visibility:public"],
      exports = ["@com_rabbitmq_amqp_client//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "net_minidev_json_smart",
      visibility = ["//visibility:public"],
      exports = ["@net_minidev_json_smart//jar"],
      runtime_deps = [
          ":net_minidev_accessors_smart",
          ":org_ow2_asm_asm",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_module_jackson_module_parameter_names//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "org_springframework_plugin_spring_plugin_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_plugin_spring_plugin_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
      ],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_library",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_library//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_tomcat",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_tomcat//jar"],
      runtime_deps = [
          ":org_apache_tomcat_embed_tomcat_embed_core",
          ":org_apache_tomcat_embed_tomcat_embed_el",
          ":org_apache_tomcat_embed_tomcat_embed_websocket",
          ":org_apache_tomcat_tomcat_annotations_api",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_messaging",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_messaging//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "junit_junit",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "net_minidev_accessors_smart",
      visibility = ["//visibility:public"],
      exports = ["@net_minidev_accessors_smart//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
      ],
  )


  native.java_library(
      name = "org_springframework_restdocs_spring_restdocs_mockmvc",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_restdocs_spring_restdocs_mockmvc//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":javax_servlet_javax_servlet_api",
          ":org_springframework_restdocs_spring_restdocs_core",
          ":org_springframework_spring_test",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webmvc",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "commons_logging_commons_logging",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging//jar"],
  )


  native.java_library(
      name = "org_springframework_amqp_spring_rabbit",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_amqp_spring_rabbit//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_rabbitmq_amqp_client",
          ":com_rabbitmq_http_client",
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_slf4j_slf4j_api",
          ":org_springframework_amqp_spring_amqp",
          ":org_springframework_retry_spring_retry",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_messaging",
          ":org_springframework_spring_tx",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "org_apache_tomcat_embed_tomcat_embed_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_embed_tomcat_embed_core//jar"],
      runtime_deps = [
          ":org_apache_tomcat_tomcat_annotations_api",
      ],
  )


  native.java_library(
      name = "org_springframework_data_spring_data_commons",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_data_spring_data_commons//jar"],
      runtime_deps = [
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_data_rest",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_data_rest//jar"],
      runtime_deps = [
          ":com_fasterxml_classmate",
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":javax_validation_validation_api",
          ":org_apache_tomcat_embed_tomcat_embed_core",
          ":org_apache_tomcat_embed_tomcat_embed_el",
          ":org_apache_tomcat_embed_tomcat_embed_websocket",
          ":org_apache_tomcat_tomcat_annotations_api",
          ":org_atteo_evo_inflector",
          ":org_hibernate_hibernate_validator",
          ":org_jboss_logging_jboss_logging",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_boot_spring_boot_starter_tomcat",
          ":org_springframework_boot_spring_boot_starter_web",
          ":org_springframework_data_spring_data_commons",
          ":org_springframework_data_spring_data_rest_core",
          ":org_springframework_data_spring_data_rest_webmvc",
          ":org_springframework_hateoas_spring_hateoas",
          ":org_springframework_plugin_spring_plugin_core",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_tx",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webmvc",
      ],
  )


  native.java_library(
      name = "org_mongodb_mongodb_driver_core",
      visibility = ["//visibility:public"],
      exports = ["@org_mongodb_mongodb_driver_core//jar"],
      runtime_deps = [
          ":org_mongodb_bson",
      ],
  )


  native.java_library(
      name = "org_slf4j_jcl_over_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jcl_over_slf4j//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_amqp",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_amqp//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_rabbitmq_amqp_client",
          ":com_rabbitmq_http_client",
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_slf4j_slf4j_api",
          ":org_springframework_amqp_spring_amqp",
          ":org_springframework_amqp_spring_rabbit",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_retry_spring_retry",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_messaging",
          ":org_springframework_spring_tx",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_autoconfigure",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_autoconfigure//jar"],
      runtime_deps = [
          ":org_springframework_boot_spring_boot",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_annotations//jar"],
  )


  native.java_library(
      name = "org_springframework_data_spring_data_rest_webmvc",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_data_spring_data_rest_webmvc//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":org_atteo_evo_inflector",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_data_spring_data_commons",
          ":org_springframework_data_spring_data_rest_core",
          ":org_springframework_hateoas_spring_hateoas",
          ":org_springframework_plugin_spring_plugin_core",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_tx",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webmvc",
      ],
  )


  native.java_library(
      name = "org_apache_httpcomponents_httpclient",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpclient//jar"],
      runtime_deps = [
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":org_apache_httpcomponents_httpcore",
      ],
  )


  native.java_library(
      name = "org_mongodb_bson",
      visibility = ["//visibility:public"],
      exports = ["@org_mongodb_bson//jar"],
  )


  native.java_library(
      name = "org_springframework_retry_spring_retry",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_retry_spring_retry//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_joda",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_joda//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":joda_time_joda_time",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_web",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_web//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "javax_servlet_javax_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_javax_servlet_api//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_beans//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_actuator",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_actuator//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_actuator",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_boot_spring_boot_starter_logging",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_webmvc",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_webmvc//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "org_yaml_snakeyaml",
      visibility = ["//visibility:public"],
      exports = ["@org_yaml_snakeyaml//jar"],
  )


