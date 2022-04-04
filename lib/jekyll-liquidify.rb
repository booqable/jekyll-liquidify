require_relative "jekyll-liquidify/version"

module Jekyll
  module Liquidify
    def liquidify(input)
      # puts "CONTENT:"
      # puts input

      # puts "RESULT:"
      # puts Liquid::Template.parse(input).render(@context)
      Liquid::Template.parse(input).render(@context)
    end
  end
end

Liquid::Template.register_filter(Jekyll::Liquidify)
