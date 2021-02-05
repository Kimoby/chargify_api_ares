module Chargify
  class Mrr < Base
    include ResponseHelper

    self.prefix = '/mrr?subscription_id=:subscription_id/'
  end
end
