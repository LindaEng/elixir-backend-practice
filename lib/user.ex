defmodule MyElixirApp.User do
    use Ecto.Schema

    schema "users" do
        field :name, :string
        field :email, :string
        field :age, :integer

        timestamps()
    end
end