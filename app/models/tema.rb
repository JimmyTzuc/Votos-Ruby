class Tema < ActiveRecord::Base
    has_many :votes, dependent: :destroy, foreign_key: :topic_id
end