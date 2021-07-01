class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :title, :year

  belongs_to :director
  has_many :reviews
end
