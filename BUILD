exports_files(["third_party"])

java_binary(
  name = "IngestCore",
  main_class = "org.humancellatlas.ingest.IngestCoreApplication",
  srcs = glob(["src/main/**/*.java"]),
  deps = [
    "//third_party:org_springframework_boot_spring_boot_starter_actuator",
    "//third_party:org_springframework_boot_spring_boot_starter_data_mongodb",
    "//third_party:org_springframework_boot_spring_boot_starter_data_rest",
    "//third_party:org_springframework_data_spring_data_rest_hal_browser",
    "//third_party:org_springframework_boot_spring_boot_starter_hateoas",
    "//third_party:org_springframework_boot_spring_boot_starter_amqp",
    "//third_party:joda_time_joda_time",
    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_joda",
    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
    "//third_party:com_fasterxml_jackson_module_jackson_module_parameter_names",
    "//third_party:org_projectlombok_lombok",
  ],
)

java_test(
  name = "IngestCoreTest",
  srcs = glob(["src/**/*.java"]),
  deps = [
    "//third_party:org_springframework_boot_spring_boot_starter_actuator",
    "//third_party:org_springframework_boot_spring_boot_starter_data_mongodb",
    "//third_party:org_springframework_boot_spring_boot_starter_data_rest",
    "//third_party:org_springframework_data_spring_data_rest_hal_browser",
    "//third_party:org_springframework_boot_spring_boot_starter_hateoas",
    "//third_party:org_springframework_boot_spring_boot_starter_amqp",
    "//third_party:joda_time_joda_time",
    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_joda",
    "//third_party:com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
    "//third_party:com_fasterxml_jackson_module_jackson_module_parameter_names",
    "//third_party:org_projectlombok_lombok",
    "//third_party:org_springframework_boot_spring_boot_starter_test",
    "//third_party:org_springframework_restdocs_spring_restdocs_mockmvc",
  ],
)
