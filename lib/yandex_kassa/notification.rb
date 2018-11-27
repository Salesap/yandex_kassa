module YandexKassa
  class Notification < ApiStruct::Entity
    attr_entity :type, :event
    has_entity :object, as: YandexKassa::Payments
  end
end
