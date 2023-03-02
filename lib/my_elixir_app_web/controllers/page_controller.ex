defmodule MyElixirAppWeb.PageController do
  use MyElixirAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
