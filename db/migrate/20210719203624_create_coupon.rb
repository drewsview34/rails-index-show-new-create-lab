class CreateCoupon < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
