module YandexKassa
  module Entities
    class PaymentMethod < ApiStruct::Entity
      attr_entity :type, :id, :saved, :title, :login, :payment_purpose,
                  :phone, :account_number

      has_entity :payer_bank_details, as: YandexKassa::Entities::BankDetails
      has_entity :vat_data, as: YandexKassa::Entities::VAT
      has_entity :card, as: YandexKassa::Entities::Card
      has_entity :payment_method, as: YandexKassa::Entities::PaymentMethod
    end
  end
end