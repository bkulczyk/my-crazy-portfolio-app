json.extract! item, :id, :title, :description, :content, :show_on_portfolio, :show_on_blog, :show_in_calendar, :start, :end, :archive, :created_at, :updated_at
json.url item_url(item, format: :json)
