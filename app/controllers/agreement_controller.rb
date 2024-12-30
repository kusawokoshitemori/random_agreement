class AgreementController < ApplicationController
  def index
    @agreement = Agreement.order("RANDOM()").first.content
  end
end
