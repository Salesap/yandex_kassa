module YandexKassa
  module Clients
    class Payments < ApiStruct::Client
      yandex_kassa :payments

      def find(payment_id)
        get(payment_id, headers: YandexKassa::Headers.get_headers)
      end

      def capture(payment_id)
        post(path: ':id/capture', id: payment_id, headers: YandexKassa::Headers.post_headers)
      end

      def create(body)
        body = body.to_json if body.is_a?(Hash)
        post(body: body, headers: YandexKassa::Headers.post_headers)
      end
    end
  end
end