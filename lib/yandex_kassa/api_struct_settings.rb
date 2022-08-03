ApiStruct::Settings.configure do |config|
  config.endpoints = {
    yandex_kassa: {
      root: 'https://api.yookassa.ru/v3',
      headers: {
        'Content-Type': 'application/json'
      }
    }
  }
end