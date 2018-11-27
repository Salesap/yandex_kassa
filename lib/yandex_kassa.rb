require 'yandex_kassa/version'
require 'api_struct'
require 'dry-configurable'

require 'yandex_kassa/settings'
require 'yandex_kassa/api_struct_settings'
require 'yandex_kassa/headers'

require 'yandex_kassa/clients/payments'

require 'yandex_kassa/entities/amount'
require 'yandex_kassa/entities/vat'
require 'yandex_kassa/entities/auth_details'
require 'yandex_kassa/entities/bank_details'
require 'yandex_kassa/entities/cancellation_details'
require 'yandex_kassa/entities/card'
require 'yandex_kassa/entities/confirmation'
require 'yandex_kassa/entities/payment_method'

require 'yandex_kassa/payments'
require 'yandex_kassa/notification'

module YandexKassa
  class Error < StandardError; end
  # Your code goes here...
end
