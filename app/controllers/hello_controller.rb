class HelloController < ApplicationController
  def respond
    @user=User.new(params[:user])
    @user.save
  end
end
