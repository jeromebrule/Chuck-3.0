class Fact < ActiveRecord::Base
  def self.random
     ids = connection.select_all("SELECT id FROM facts")
     find(ids[rand(ids.length)]["id"].to_i) unless ids.blank?
  end
end