# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
  # erb_template <<-ERB
  #   <span title="<%= @title %>"><%= content %></span>
  # ERB
end
