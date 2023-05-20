class Item < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["archive", "content", "created_at", "description", "end", "id", "show_in_calendar", "show_on_blog", "show_on_portfolio", "start", "title", "updated_at"]
      end
      def self.ransackable_associations(auth_object = nil)
        []
      end
end
