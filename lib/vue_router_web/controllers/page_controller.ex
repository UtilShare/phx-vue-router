defmodule VueRouterWeb.PageController do
  use VueRouterWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
