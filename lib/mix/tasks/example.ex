defmodule Mix.Tasks.Example do
  @moduledoc false

  use Mix.Task

  def run(_) do
    HTTPoison.start()

    resp =
      HTTPoison.get!("https://postman-echo.com/get")

    case resp.status_code do
      200 ->
        IO.puts("#{inspect(resp.body)}")

      _ ->
        IO.puts("#{inspect(resp)}")
    end
  end
end
