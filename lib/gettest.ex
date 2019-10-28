defmodule Gettest do
  @moduledoc """
  Documentation for Gettest.
  """
  import Gettest.Gettext

  def hello do
    gettext_comment("Very important comment, please do not lose!")
    gettext("This is some very awesome text. However, because it is so awesome it really needs a comment for the translators.")
  end
end
