defmodule Bundlex.Platform.AndroidARMv7 do
  @behaviour Bundlex.Platform


  def extra_otp_build_arguments() do
    ["--xcomp=..."] # FIXME
  end


  def extra_configure_options() do
    []
  end


  def required_env_vars() do
    ["NDK_ROOT"]
  end
end
