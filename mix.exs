defmodule Monad.Mixfile do
  use Mix.Project

  def project do
    [app: :monad,
     version: "1.0.5",
     name: "monad",
     description: "Monads and do-syntax for Elixir",
     source_url: "https://github.com/rmies/monad",
     package: package(),
     elixir: "~> 1.0",
     deps: deps()]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [{:ex_doc, "~> 0.15.1", only: :dev},
     {:earmark, "~> 1.1", only: :dev}]
  end

  defp package do
    [contributors: ["Wojciech Kaczmarek", "Peter Minten", "Michel Rijnders"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/rmies/monad"}]
  end
end
