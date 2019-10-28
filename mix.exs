defmodule Gettest.MixProject do
  use Mix.Project

  def project do
    [
      app: :gettest,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      compilers: [:gettext] ++ Mix.compilers()
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
      {:gettext, github: "elixir-gettext/gettext"}
    ]
  end
end
