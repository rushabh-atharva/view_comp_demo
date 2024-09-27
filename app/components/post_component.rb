# frozen_string_literal: true

class PostComponent < ViewComponent::Base
  def initialize(title:, description:)
    @title = title
    @description = description
  end
end
