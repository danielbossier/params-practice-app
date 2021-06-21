class ParamsController < ApplicationController
  def seg_cap
    input_value = params["phrase"]
    render json: { message: "#{input_value.upcase}" }
  end

  def home
    input_value = params["phrase"]
    render json: { message: "#{input_value.upcase}" }
  end
end
