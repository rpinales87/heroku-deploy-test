class RecordSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :year, :editable

  def editable
    scope == object.user
  end
end
