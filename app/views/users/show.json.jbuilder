json.user do
  json.extract! @user, :id, :name, :email, :password, :authentication_token
end
