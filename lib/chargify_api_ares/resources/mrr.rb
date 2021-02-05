module Chargify
  class Mrr < Base
    include ResponseHelper

    self.prefix = '/mrr?subscription_id=:subscription_id/'

    def self.price_points(subscription_id)
      find(:first, :params => {:subscription_id => subscription_id})
    end
  end
end
