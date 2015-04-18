class Message < ActiveRecord::Base
  %i(to from message).each{|f|
    validates f, presence: true
  }
end
