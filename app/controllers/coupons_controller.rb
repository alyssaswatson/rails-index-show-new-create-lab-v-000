class CouponsController < ApplicationController


  def create
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    redirect_to student_path(@student)
  end
end
