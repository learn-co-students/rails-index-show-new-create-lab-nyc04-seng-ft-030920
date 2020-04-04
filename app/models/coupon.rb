class Coupon < ActiveRecord::Base
    def list
        "Store: #{self.store} - Coupon Code: #{self.coupon_code}"
    end
end