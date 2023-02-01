json.extract! page, :id, :title, :section_id, :position, :page_type, :destination, :visible, :content, :created_at, :updated_at
json.url page_url(page, format: :json)
