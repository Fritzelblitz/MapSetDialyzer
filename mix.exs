defmodule MapsetDialyzer.MixProject do
  use Mix.Project

  def project do
    [
      app: :mapset_dialyzer,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto, "~> 3.12"},
      {:dialyxir, "~> 1.4", runtime: false}
    ]
  end
end
