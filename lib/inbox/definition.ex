defmodule Inbox.Definition do
  defmacro __using__(options) do
    quote do
      use Inbox.Conversation
      use Inbox.Message
      use Inbox.Notification
    end
  end
end