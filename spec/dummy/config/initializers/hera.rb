# see https://github.com/horta-tech/hera_cms for more info

HeraCms.setup do |config|
  config.image_upload = true
  config.upload_service = :active_storage
end
