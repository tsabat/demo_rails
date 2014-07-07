RailsConfig.setup do |config|
  config.const_name = "Settings"
  if Rails.env.production?
    Settings.add_source!("#{Rails.root}/config/settings/secret.yml")
  end
end
