module YandexKassa
  module Entities
    class AuthDetails < ApiStruct::Entity
      attr_entity :rrn, :auth_code
    end
  end
end