# Making sure bypass application is started in tests,
# but isn't a dependency of binance.ex application itself
Application.ensure_all_started(:bypass)

ExUnit.start()
