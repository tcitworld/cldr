# In test mode we compile and test all locales
use Mix.Config

config :ex_cldr,
  default_locale: "en",
  locales: :all,
  gettext: Cldr.Gettext

config :ex_unit,
  case_load_timeout: 120_000,
  timeout: 120_000
