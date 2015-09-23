defmodule NearsoftPhoenixIntro.PageController do
  use NearsoftPhoenixIntro.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
