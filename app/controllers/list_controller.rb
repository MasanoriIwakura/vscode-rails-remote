class ListController < ApplicationController
  def index
    @members = Member.order('seq').all
  end
end
