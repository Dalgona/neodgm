defmodule NeoDGM.Mixfile do
  use Mix.Project

  @neodgm_version "1.5.0"

  def project do
    [
      app: :neodgm,
      version: @neodgm_version,
      elixir: "~> 1.9",
      deps: deps()
    ]
  end

  defp deps do
    [
      {:pixel_font, github: "Dalgona/pixel_font", ref: "7207ab9960d4222602d58272977187d762332eef"}
    ]
  end
end
