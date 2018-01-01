# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIAJNXFOG47XAMHN7HA"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["my_nomster"]              # required
end