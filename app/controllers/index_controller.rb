class IndexController < ActionController::Base
  layout "application"
  def index
    @facts = Fact.random
  end
end
