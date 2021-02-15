module Chargify
  class Mrr < Base
    include ResponseHelper

    self.prefix = '/mrr'

    def self.find_by_subscription_id(subscription_id)
			find(:first, { params: { subscription_id: subscription_id } })
		end
  end
end
