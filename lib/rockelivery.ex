defmodule Rockelivery do

  alias Rockelivery.Users.Create, as: CreateUser
  defdelegate create_user(params), to: CreateUser, as: :call
end
