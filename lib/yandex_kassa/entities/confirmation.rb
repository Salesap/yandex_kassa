module YandexKassa
  module Entities
    class Confirmation < ApiStruct::Entity
      attr_entity :type, :enforce, :return_url, :confirmation_url
    end
  end
end