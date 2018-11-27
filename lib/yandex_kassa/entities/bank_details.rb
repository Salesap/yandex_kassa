module YandexKassa
  module Entities
    class BankDetails < ApiStruct::Entity
      attr_entity :full_name, :short_name, :address, :inn, :kpp,
                  :bank_name, :bank_branch, :bank_bik, :account
    end
  end
end