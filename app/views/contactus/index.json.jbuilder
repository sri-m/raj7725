json.array!(@contactus) do |contactu|
  json.extract! contactu, :id, :name, :email, :cell, :gender, :dob, :group, :subject, :address
  json.url contactu_url(contactu, format: :json)
end
