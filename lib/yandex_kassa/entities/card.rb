module YandexKassa
  module Entities
    class Card < ApiStruct::Entity
      attr_entity :first6, :last4, :expiry_year, :expiry_month, :card_type
    end
  end
end