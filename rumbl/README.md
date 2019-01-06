# Rumbl

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Getting it going

Ecto won't work for me, the 3.5.0 version is retired, and I'm
having trouble finding a configuration which works. The following
sequence of commands got me going:

* `mix deps.clean --all`
* `rm mix.lock`
* `mix deps.get`
* `mix ecto.setup`
* add `plug_cowboy` to mix.exs
* `mix phoenix.server`

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
