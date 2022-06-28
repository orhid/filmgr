defmodule FilmgrWeb.PageController do
  use FilmgrWeb, :controller

  def index(conn, _params) do
    conn
    |> render("index.html")
  end
end
