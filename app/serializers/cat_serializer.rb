class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :gender, :image, :age, :spay_neuter, :tip, :adopted, :trap_date, :trap_location, :tnr, :fostered, :special_notes
end
