class User
  att_accessor :name, :email

  def inialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{{@name}} <#{@email}>"
  end
end
