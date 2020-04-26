class CreateCoupons < ActiveRecord::Migration

    def change
      create_table :coupons do |t|
        t.string :coupon_code # we will change this to t.string :role
        t.string :store
      end
    end

  end