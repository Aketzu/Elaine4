json.array!(@programs) do |program|
  json.extract! program, :id, :year, :title, :description, :notes, :lang, :parent_id, :user_id, :category, :do_vod, :hold_release, :length, :ext_path, :hidden, :filename, :vod_status
  json.url program_url(program, format: :json)
end
