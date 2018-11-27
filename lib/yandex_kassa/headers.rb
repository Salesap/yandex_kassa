module YandexKassa
  module Headers
    def self.default
      { 'Content-Type': 'application/json' }
    end

    def self.authorization
      {
        'Authorization': HTTP.basic_auth(
          user: YandexKassa::Settings.config.shop_id,
          pass: YandexKassa::Settings.config.api_key
        ).default_options.headers['Authorization']
      }
    end

    def self.idempotence
      {
        'Idempotence-Key': SecureRandom.uuid
      }
    end

    def self.get_headers
      default.merge(authorization)
    end

    def self.post_headers
      default.merge(authorization).merge(idempotence)
    end
  end
end
