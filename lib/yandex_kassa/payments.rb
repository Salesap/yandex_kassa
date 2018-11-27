module YandexKassa
  class Payments < ApiStruct::Entity
    client_service YandexKassa::Clients::Payments

    attr_entity :id, :status, :description,
                :test, :paid, :receipt_registration, :metadata

    attr_entity :created_at, :expires_at, :captured_at do |date|
      date.to_datetime rescue nil
    end

    has_entity :amount, as: YandexKassa::Entities::Amount
    has_entity :confirmation, as: YandexKassa::Entities::Confirmation
    has_entity :authorization_details, as: YandexKassa::Entities::AuthDetails
    has_entity :cancellation_details, as: YandexKassa::Entities::CancellationDetails
  end
end
