module YandexKassa
  module Entities
    class Amount < ApiStruct::Entity
      attr_entity :value, &:to_f
      attr_entity :currency
    end
  end
end