class Ticket
  include Mongoid::Document
  field :token, type: String
  field :department, type: String
  field :subject, type: String
  field :text, type: String
end
