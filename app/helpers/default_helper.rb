module DefaultHelper
  def auth_path(service)
    url = "/auth/singly?service=#{service}"
    url << "&access_token=#{access_token}" if access_token
    url
  end
end
