class CouponsController < ApplicationController


  def create
    binding.pry
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    redirect_to coupon_path(@coupon)
  end

end
