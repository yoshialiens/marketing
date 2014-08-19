class Chapter5Section4Controller < ApplicationController
  def manual1
  end

  def manual2
  end

  def manual3
  end

  def manual4
  end

  def manual5
  end

  def manual6
    authenticate_or_request_with_http_basic do |user,pass|
      user == '1111' && pass == '1111'
    end
  end
end
