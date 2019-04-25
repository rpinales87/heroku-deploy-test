class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :records
end
