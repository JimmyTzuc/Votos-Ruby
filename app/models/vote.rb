class Vote < ActiveRecord::Base
    belongs_to :tema , foreign_key: :topic_id
  end