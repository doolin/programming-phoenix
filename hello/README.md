# Hello

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## It's all borked up

From attempting to follow an online course, I installed obsolete
versions of phoenix and possibly other tools. These do not work with
the dependencies in this project. The following is what I did to
unscrew it.

First, the version of phoenix I have install is:

* `mix phoenix.new` --version -> 1.2.4

I want to get the latest version, which is 1.4.0. To uninstall,

* `mix archive.uninstall phoenix_new`

Now install latest phoenix, 1.4.0 at this time:

* `mix archive.install hex phx_new 1.4.0`

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
