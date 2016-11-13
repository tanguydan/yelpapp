CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIH3IK25THNRJSLJQ',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'yelpapp'                     # required
end
