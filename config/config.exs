import Config

if config_env() == :dev do
  config :oapi_generator,
    default: [
      output: [
        base_module: WebflowApi,
        location: "lib/webflow_api"
      ]
    ]
end
