ApiStruct::Settings.configure do |config|
  config.endpoints = {
    yandex_kassa: {
      root: 'https://payment.yandex.net/api/v3',
      headers: {
        'Content-Type': 'application/json'
      }
    }
  }
end