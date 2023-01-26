defmodule AocWeb.Day1Controller do
  use AocWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def show(conn, params) do
    render(conn, "show.html", [output: params["input"]["for"]])
  end

end
