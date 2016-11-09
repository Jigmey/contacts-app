class ContactsController < ApplicationController
  def brian
    @contact = Contact.find_by(id: 1)
    render 'brian.html.erb'
  end
  def everybody
    @contacts = Contact.all
    render 'all.html.erb'
  end
end
