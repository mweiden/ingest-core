jars = [
  "@org_skyscreamer_jsonassert//jar",
  "@com_jayway_jsonpath_json_path//jar",
  "@org_slf4j_jul_to_slf4j//jar",
  "@org_springframework_spring_expression//jar",
  "@org_slf4j_log4j_over_slf4j//jar",
  "@commons_codec_commons_codec//jar",
  "@org_jboss_logging_jboss_logging//jar",
  "@org_springframework_amqp_spring_amqp//jar",
  "@org_ow2_asm_asm//jar",
  "@org_assertj_assertj_core//jar",
  "@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar",
  "@org_springframework_restdocs_spring_restdocs_core//jar",
  "@org_springframework_data_spring_data_rest_hal_browser//jar",
  "@org_springframework_boot_spring_boot_starter_test//jar",
  "@org_objenesis_objenesis//jar",
  "@javax_validation_validation_api//jar",
  "@org_atteo_evo_inflector//jar",
  "@org_hamcrest_hamcrest_core//jar",
  "@com_rabbitmq_http_client//jar",
  "@org_springframework_boot_spring_boot_starter//jar",
  "@org_springframework_boot_spring_boot_starter_data_mongodb//jar",
  "@com_vaadin_external_google_android_json//jar",
  "@org_springframework_data_spring_data_mongodb//jar",
  "@org_springframework_boot_spring_boot_test//jar",
  "@com_fasterxml_classmate//jar",
  "@org_springframework_boot_spring_boot_starter_web//jar",
  "@com_fasterxml_jackson_core_jackson_databind//jar",
  "@org_apache_tomcat_embed_tomcat_embed_websocket//jar",
  "@org_springframework_spring_core//jar",
  "@com_fasterxml_jackson_core_jackson_core//jar",
  "@org_springframework_spring_tx//jar",
  "@org_projectlombok_lombok//jar",
  "@ch_qos_logback_logback_classic//jar",
  "@org_apache_tomcat_embed_tomcat_embed_el//jar",
  "@joda_time_joda_time//jar",
  "@org_springframework_spring_test//jar",
  "@org_springframework_spring_context//jar",
  "@org_apache_httpcomponents_httpcore//jar",
  "@org_mockito_mockito_core//jar",
  "@org_springframework_spring_aop//jar",
  "@org_springframework_boot_spring_boot_test_autoconfigure//jar",
  "@org_springframework_hateoas_spring_hateoas//jar",
  "@org_springframework_boot_spring_boot_starter_logging//jar",
  "@org_springframework_boot_spring_boot_actuator//jar",
  "@org_hibernate_hibernate_validator//jar",
  "@org_springframework_boot_spring_boot_starter_hateoas//jar",
  "@org_springframework_data_spring_data_rest_core//jar",
  "@org_mongodb_mongodb_driver//jar",
  "@ch_qos_logback_logback_core//jar",
  "@com_rabbitmq_amqp_client//jar",
  "@net_minidev_json_smart//jar",
  "@org_springframework_boot_spring_boot//jar",
  "@com_fasterxml_jackson_module_jackson_module_parameter_names//jar",
  "@org_springframework_plugin_spring_plugin_core//jar",
  "@org_hamcrest_hamcrest_library//jar",
  "@org_springframework_boot_spring_boot_starter_tomcat//jar",
  "@org_springframework_spring_messaging//jar",
  "@junit_junit//jar",
  "@net_minidev_accessors_smart//jar",
  "@org_springframework_restdocs_spring_restdocs_mockmvc//jar",
  "@org_slf4j_slf4j_api//jar",
  "@commons_logging_commons_logging//jar",
  "@org_springframework_amqp_spring_rabbit//jar",
  "@org_apache_tomcat_embed_tomcat_embed_core//jar",
  "@org_springframework_data_spring_data_commons//jar",
  "@org_springframework_boot_spring_boot_starter_data_rest//jar",
  "@org_mongodb_mongodb_driver_core//jar",
  "@org_slf4j_jcl_over_slf4j//jar",
  "@org_springframework_boot_spring_boot_starter_amqp//jar",
  "@org_springframework_boot_spring_boot_autoconfigure//jar",
  "@com_fasterxml_jackson_core_jackson_annotations//jar",
  "@org_springframework_data_spring_data_rest_webmvc//jar",
  "@org_apache_httpcomponents_httpclient//jar",
  "@org_mongodb_bson//jar",
  "@org_springframework_retry_spring_retry//jar",
  "@com_fasterxml_jackson_datatype_jackson_datatype_joda//jar",
  "@org_springframework_spring_web//jar",
  "@javax_servlet_javax_servlet_api//jar",
  "@org_springframework_spring_beans//jar",
  "@org_springframework_boot_spring_boot_starter_actuator//jar",
  "@org_springframework_spring_webmvc//jar",
  "@org_yaml_snakeyaml//jar",
]

java_library(
  name = "ingest-core",
  srcs = glob(["*.java"]),
  deps = jars + [
      ":analysis-web",
      ":assay-web",
      ":core-web",
      ":file-web",
      ":project-web",
      ":protocol-web",
      ":sample-web",
      ":submission-web",
  ],
)

java_binary(
  name = "IngestCoreApplication",
  main_class = "org.humancellatlas.ingest.IngestCoreApplication",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/*.java"]),
  deps = jars + [
      ":analysis-web",
      ":assay-web",
      ":core-web",
      ":file-web",
      ":project-web",
      ":protocol-web",
      ":sample-web",
      ":submission-web",
  ],
)

java_library(
  name = "analysis",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/analysis/*.java"]),
  deps = jars + [
      ":assay",
      ":bundle",
      ":core",
      ":file",
      ":project",
      ":submission",
  ],
)

java_library(
  name = "analysis-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/analysis/web/*.java"]),
  deps = jars + [
      ":analysis",
      ":core",
      ":core-web",
      ":file",
      ":state",
      ":submission",
  ],
)

java_library(
  name = "assay",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/assay/*.java"]),
  deps = jars + [
      ":core",
      ":file",
      ":project",
      ":protocol",
      ":sample",
      ":submission",
  ],
)

java_library(
  name = "assay-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/assay/web/*.java"]),
  deps = jars + [
      ":assay",
      ":core",
      ":core-web",
      ":file",
      ":state",
      ":submission",
  ],
)

java_library(
  name = "bundle",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/bundle/*.java"]),
  deps = jars + [
      ":core",
      ":submission",
  ],
)

java_library(
  name = "core",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/core/*.java"]),
  deps = jars + [
      ":analysis",
      ":analysis-web",
      ":assay",
      ":assay-web",
      ":file",
      ":file-web",
      ":project",
      ":project-web",
      ":protocol",
      ":protocol-web",
      ":sample",
      ":sample-web",
      ":state",
      ":submission",
  ],
)

java_library(
  name = "core-exception",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/core/exception/*.java"]),
  deps = jars,
)

java_library(
  name = "core-service",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/core/service/*.java"]),
  deps = jars + [
      ":core",
      ":messaging",
  ]
)

java_library(
  name = "core-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/core/web/*.java"]),
  deps = jars + [
      ":core",
      ":state",
  ]
)

java_library(
  name = "file",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/file/*.java"]),
  deps = jars + [
      ":common",
      ":common-exception",
      ":submission",
  ]
)

java_library(
  name = "file-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/file/web/*.java"]),
  deps = jars + [
      ":common",
      ":common-exception",
      ":common-web",
      ":file",
      ":messaging",
      ":state",
      ":submission",
  ]
)

java_library(
  name = "messaging",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/messaging/*.java"]),
  deps = jars + [
      ":core",
      ":submission",
  ]
)

java_library(
  name = "project",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/project/*.java"]),
  deps = jars + [
      ":core",
      ":state",
      ":submission",
  ]
)

java_library(
  name = "project-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/project/web/*.java"]),
  deps = jars + [
      ":core",
      ":core-web",
      ":project",
      ":state",
      ":submission",
  ]
)

java_library(
  name = "protocol",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/protocol/*.java"]),
  deps = jars + [
      ":core",
      ":state",
      ":submission",
  ]
)

java_library(
  name = "protocol-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/protocol/web/*.java"]),
  deps = jars + [
      ":core",
      ":core-web",
      ":protocol",
      ":state",
      ":submission",
  ]
)

java_library(
  name = "sample",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/sample/*.java"]),
  deps = jars + [
      ":core",
      ":project",
      ":protocol",
      ":state",
      ":submission",
  ]
)

java_library(
  name = "sample-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/sample/web/*.java"]),
  deps = jars + [
      ":core",
      ":core-web",
      ":sample",
      ":state",
      ":submission",
  ]
)

java_library(
  name = "state",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/state/*.java"]),
  deps = jars + [
      ":core",
      ":messaging",
      ":submission",
  ]
)

java_library(
  name = "submission",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/submission/*.java"]),
  deps = jars + [
      ":bundle",
      ":common",
      ":messaging",
      ":state",
      ":submission",
      ":submission-web",
  ]
)

java_library(
  name = "submission-web",
  srcs = glob(["src/main/java/org/humancellatlas/ingest/submission/web/*.java"]),
  deps = jars + [
      ":analysis",
      ":assay",
      ":common",
      ":common-web",
      ":project",
      ":protocol",
      ":sample",
      ":state",
      ":submission",
  ]
)


#java_binary(
#  name = "IngestCore",
#  main_class = "org.humancellatlas.ingest.IngestCoreApplication",
#  srcs = glob(["src/main/**/*.java"]),
#  deps = [
#    "//third_party:org_springframework_boot_spring_boot_starter_actuator",
#    "//third_party:org_springframework_boot_spring_boot_starter_data_mongodb",
#    "//third_party:org_springframework_boot_spring_boot_starter_data_rest",
#    "//third_party:org_springframework_data_spring_data_rest_hal_browser",
#    "//third_party:org_springframework_boot_spring_boot_starter_hateoas",
#    "//third_party:org_springframework_boot_spring_boot_starter_amqp",
#    "//third_party:joda_time_joda_time",
#    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_joda",
#    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
#    "//third_party:com_fasterxml_jackson_module_jackson_module_parameter_names",
#    "//third_party:org_projectlombok_lombok",
#  ],
#)

#java_test(
#  name = "IngestCoreTest",
#  srcs = glob(["src/**/*.java"]),
#  deps = [
#    "//third_party:org_springframework_boot_spring_boot_starter_actuator",
#    "//third_party:org_springframework_boot_spring_boot_starter_data_mongodb",
#    "//third_party:org_springframework_boot_spring_boot_starter_data_rest",
#    "//third_party:org_springframework_data_spring_data_rest_hal_browser",
#    "//third_party:org_springframework_boot_spring_boot_starter_hateoas",
#    "//third_party:org_springframework_boot_spring_boot_starter_amqp",
#    "//third_party:joda_time_joda_time",
#    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_joda",
#    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
#    "//third_party:com_fasterxml_jackson_module_jackson_module_parameter_names",
#    "//third_party:org_projectlombok_lombok",
#    "//third_party:org_springframework_boot_spring_boot_starter_test",
#    "//third_party:org_springframework_restdocs_spring_restdocs_mockmvc",
#  ],
#)
