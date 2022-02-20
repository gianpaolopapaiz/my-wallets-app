# frozen_string_literal: true

class AccountsController < ApplicationController
  def index
    @accounts = Account.all
  end
end
