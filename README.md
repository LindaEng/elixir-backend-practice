# Elixir CRUD Application

This is a basic CRUD (Create, Read, Update, Delete) application built using the Elixir programming language and the Phoenix web framework.

## Installation

1. Clone this repository to your local machine.
2. Install Elixir if you haven't already (see [official Elixir installation guide](https://elixir-lang.org/install.html)).
3. Install PostgreSQL if you haven't already (see [official PostgreSQL installation guide](https://www.postgresql.org/docs/)).
4. Set up your database configuration in the `config/dev.exs` file.
5. Run the following commands in your terminal:

mix deps.get
mix ecto.create
mix ecto.migrate

6. To start the Phoenix server, run `mix phx.server`.

## Usage

Once the server is running, you can access the application by visiting [http://localhost:4000](http://localhost:4000) in your web browser.

The application provides basic CRUD functionality for a single resource (e.g. users, tasks, etc.). You can create new records, view existing records, update existing records, and delete records.


