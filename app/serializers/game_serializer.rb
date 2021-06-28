class GameSerializer < ActiveModel::Serializer
  attributes :id, :initials, :numCards, :score, :timer
end
