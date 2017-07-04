defmodule Rumbl.UserController do
  use Rumbl.Web, :controller

  alias Rumbl.User

  def new(conn, _params) do
    changeset = User.changeset(%User{})
    render conn, "new.html", changeset: changeset
  end

  def index(conn, _params) do
    users = Repo.all(Rumbl.User)
    render conn, "index.html", users: users
  end

  def show(conn, %{"id" => id}) do
    # ERRATA: https://pragprog.com/titles/phoenix/errata#80257
    # String.to_integer(id)
    user = Repo.get(Rumbl.User, String.to_integer(id))
    render conn, "show.html", user: user
  end
end
