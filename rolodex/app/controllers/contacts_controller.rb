class ContactsController < ApplicationController

  def index
    @contacts = Contact.all.order("name")
  end

  def show
    id = params[:id]

    @contact = Contact.find id
  end
end
