defmodule SubApp0.Mixfile do
  use Mix.Project

  def project do
    [app: :subapp0,
     version: "0.0.1",
     deps_path: "../../deps",
     lockfile: "../../mix.lock",
     elixir: "~> 1.1",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps(),
     test_coverage: [tool: ExCoveralls]]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end
end
