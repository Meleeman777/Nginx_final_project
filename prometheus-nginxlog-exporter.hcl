listen {
  port = 4040
}

namespace "nginx" {
  format = "$request $request_time $upstream_response_time"
  source_files = ["/var/log/nginx/upstream.access.log"]
}
