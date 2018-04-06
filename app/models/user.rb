class User < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 }

  def index
    @users = User.all
  end

  def show
  end

  def new
  end
end
