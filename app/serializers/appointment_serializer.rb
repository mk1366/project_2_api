class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :gym, :trainer, :starts_on
  has_one :user
end
