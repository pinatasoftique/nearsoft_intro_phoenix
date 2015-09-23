defmodule NearsoftPhoenixIntro.UserTest do
  use NearsoftPhoenixIntro.ModelCase

  alias NearsoftPhoenixIntro.User

  @valid_attrs %{age: 42, name: "some content", phone: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = User.changeset(%User{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = User.changeset(%User{}, @invalid_attrs)
    refute changeset.valid?
  end
end
