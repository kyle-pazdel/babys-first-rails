class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { message: "I LOOOOVE basic. Boy oh boy, do I love basic!" }
  end
end
