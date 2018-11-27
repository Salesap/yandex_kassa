module YandexKassa
  module Entities
    class CancellationDetails < ApiStruct::Entity
      attr_entity :party, :details
    end
  end
end