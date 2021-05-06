Rails.application.configure do
  config.generators do |g|
    g.assets false
    g.jbuilder false
    g.helper false
    g.test_framework :rspec, {
      view_specs: false,
      controller_specs: false,
      routing_specs: false,
      request_specs: false,
    }
    g.fixture_replacement :factory_bot, dir: 'spec/factories'
  end
end
