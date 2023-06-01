class EmailsController < ApplicationController

  def index
    @emails = Email.all
  end

  def create
    @email = Email.create(object: Faker::JapaneseMedia::Conan.character, body: Faker::Quote.yoda)
    redirect_to emails_path
  end

end
