class Message < ApplicationRecord
  def self.random
    Message.order('RANDOM()').first
  end

  def as_json(_options = {})
    {
      message:
    }
  end
end
