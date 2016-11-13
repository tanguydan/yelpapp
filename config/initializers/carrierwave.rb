CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider                         => 'Google',
    :google_storage_access_key_id     => 'GOOGYJGMIV5A5CM3BYKT',
    :google_storage_secret_access_key => 'MtT/KacIi0o3ovfm8c8UFQqQ1acwDr89AUvlYWuk'
  }
  config.fog_directory = 'yelpapp'
end
