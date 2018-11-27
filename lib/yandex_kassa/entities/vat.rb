module YandexKassa
  module Entities
    class VAT < ApiStruct::Entity
      attr_entity :type, :rate
      has_entity :amount, as: YandexKassa::Entities::Amount
    end
  end
end