class RecordSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :year, :artist, :editable
  has_one :user
  def editable
    scope == object.user
  end
end
