module Chargify
  class Mrr < Base
    include ResponseHelper

    self.prefix = '/mrr'

    def self.find_by_subscription_id(subscription_id)
			find(:one, { params: { subscription_id: subscription_id } })
		end
  end
end
