class UsersController < ApplicationController
    def index
    #Viewのformで取得したパラメータをモデルに渡す
    @users = User.search(params[:search])
    end
end
