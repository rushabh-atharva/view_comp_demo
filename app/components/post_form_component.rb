# frozen_string_literal: true

class PostFormComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end

end
