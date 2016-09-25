## Models

class Tadpole
    belongs_to :frog
    delegate :pond, to: :frog, prefix: true, allow_nil: true
end

class Frog
    belongs_to :pond
    has_many :tadpoles
end

class Pond
    has_many :frogs
    has_many :tadpoles, through: :frogs
end

## Migrations

Tadpole
    t.string :name
    t.string :color
    t.integer :frog_id

Frog
    t.string :name
    t.string :color
    t.integer :pond_id

Pong
    t.string :name
    t.string :water_type