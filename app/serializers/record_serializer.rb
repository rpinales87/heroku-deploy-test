class RecordSerializer < ActiveModel::Serializer
  attributes :id, :artist, :title, :genre, :year, :editable

  def editable
    scope == object.user
  end
end
