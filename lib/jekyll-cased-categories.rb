# frozen_string_literal: true

module Jekyll
  module Drops
    class UrlDrop
      def cased_categories
        cased_category_set = Set.new
        Array(@obj.data["categories"]).each do |category|
          cased_category_set << category.to_s
        end
        cased_category_set.to_a.join("/")
      end

      def label
        @obj.data["label"].to_s || Utils.slugify(@obj.basename_without_ext)
      end
    end
  end
end
