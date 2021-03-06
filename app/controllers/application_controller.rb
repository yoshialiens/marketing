class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #pdfダウンロード
  def downloadpdf
  file_name="layout.pdf"
  filepath = Rails.root.join('public',file_name)
  stat = File::stat(filepath)
  send_file(filepath, :filename => file_name, :length => stat.size)
  end

  def downloadpdf01
  file_name="web_scheme.pdf"
  filepath = Rails.root.join('public',file_name)
  stat = File::stat(filepath)
  send_file(filepath, :filename => file_name, :length => stat.size)
  end
end
