defmodule AwsSsmUiWeb.PageController do
  use AwsSsmUiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
