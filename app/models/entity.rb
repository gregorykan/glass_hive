class Entity
  include Neo4j::ActiveNode
  property :name, type: String
  property :description, type: String

  has_many :both, :entities, type: :LINKED


end
