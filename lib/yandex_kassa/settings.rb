module YandexKassa
  class Settings
    extend ::Dry::Configurable

    setting :shop_id, ''
    setting :api_key, ''
  end
end