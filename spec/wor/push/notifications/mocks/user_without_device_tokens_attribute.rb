class UserWithoutDeviceTokensAttribute
  def initialize(email)
    @email = email
  end

  def has_attribute?(_attr)
    false
  end

  def save
    false
  end
end
