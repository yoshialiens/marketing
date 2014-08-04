class Chapter1Section1Controller < ApplicationController
  def manual1
  end

  def manual2
  end

  def manual3
  end

  def manual4
  end

  before_filter :auth
  private
  def auth
    authenticate_or_request_with_http_basic do |user,pass|
      user == '1234' && pass == '1234'
    end
  end
end
