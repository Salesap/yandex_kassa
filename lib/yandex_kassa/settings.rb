module YandexKassa
  class Settings
    extend ::Dry::Configurable

    setting :shop_id, default: ''
    setting :api_key, default: ''
  end
end
