class Staff

  include ActiveModel::Model
  include ActiveModel::Attributes
  attribute :name, :string
  attribute :email, :string
  attribute :age, :string

  # attr_accessor :name, :email, :age

  def self.default_scoped
    self
  end

  def self.all
    array = '[name: "チケット名文字列", email: "sfsafat@test.com", age: "26"]'
  end
end
