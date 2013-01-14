class ExceptionsController < ApplicationController
  def error
    render nothing: true, status: params[:code].try(:to_i)
  end
end
