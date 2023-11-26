# ExampleTask

When running the custom task with `mix example` from the root directory of this project it works great. However, if installed with `mix archive.build && mix archive.install` an error is returned:
> ** (UndefinedFunctionError) function HTTPoison.start/0 is undefined (module HTTPoison is not available)
    HTTPoison.start()

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `example_task` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:example_task, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/example_task>.
