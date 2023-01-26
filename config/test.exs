import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :advent_of_code_2022, AocWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "Z9KjS4XCDuiRELu02gKGHIJA8fD7xr8AdluKDdhBBR4/P1XJs/R+3evNzPObV2F6",
  server: false

# In test we don't send emails.
config :advent_of_code_2022, Aoc.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
