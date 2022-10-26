# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `faraday-net_http` gem.
# Please instead update this file by running `bin/tapioca gem faraday-net_http`.

# source://faraday-net_http//lib/faraday/adapter/net_http.rb#12
module Faraday
  class << self
    # source://faraday/1.10.2/lib/faraday.rb#81
    def default_adapter; end

    # source://faraday/1.10.2/lib/faraday.rb#137
    def default_adapter=(adapter); end

    # source://faraday/1.10.2/lib/faraday.rb#155
    def default_connection; end

    # source://faraday/1.10.2/lib/faraday.rb#84
    def default_connection=(_arg0); end

    # source://faraday/1.10.2/lib/faraday.rb#162
    def default_connection_options; end

    # source://faraday/1.10.2/lib/faraday.rb#169
    def default_connection_options=(options); end

    # source://faraday/1.10.2/lib/faraday.rb#89
    def ignore_env_proxy; end

    # source://faraday/1.10.2/lib/faraday.rb#89
    def ignore_env_proxy=(_arg0); end

    # source://faraday/1.10.2/lib/faraday.rb#72
    def lib_path; end

    # source://faraday/1.10.2/lib/faraday.rb#72
    def lib_path=(_arg0); end

    # source://faraday/1.10.2/lib/faraday.rb#118
    def new(url = T.unsafe(nil), options = T.unsafe(nil), &block); end

    # source://faraday/1.10.2/lib/faraday.rb#128
    def require_lib(*libs); end

    # source://faraday/1.10.2/lib/faraday.rb#128
    def require_libs(*libs); end

    # source://faraday/1.10.2/lib/faraday.rb#142
    def respond_to_missing?(symbol, include_private = T.unsafe(nil)); end

    # source://faraday/1.10.2/lib/faraday.rb#68
    def root_path; end

    # source://faraday/1.10.2/lib/faraday.rb#68
    def root_path=(_arg0); end

    private

    # source://faraday/1.10.2/lib/faraday.rb#178
    def method_missing(name, *args, &block); end
  end
end

# source://faraday-net_http//lib/faraday/adapter/net_http.rb#13
class Faraday::Adapter
  # source://faraday/1.10.2/lib/faraday/adapter.rb#33
  def initialize(_app = T.unsafe(nil), opts = T.unsafe(nil), &block); end

  # source://faraday/1.10.2/lib/faraday/adapter.rb#60
  def call(env); end

  # source://faraday/1.10.2/lib/faraday/adapter.rb#55
  def close; end

  # source://faraday/1.10.2/lib/faraday/adapter.rb#46
  def connection(env); end

  private

  # source://faraday/1.10.2/lib/faraday/adapter.rb#91
  def request_timeout(type, options); end

  # source://faraday/1.10.2/lib/faraday/adapter.rb#67
  def save_response(env, status, body, headers = T.unsafe(nil), reason_phrase = T.unsafe(nil)); end
end

# source://faraday/1.10.2/lib/faraday/adapter.rb#10
Faraday::Adapter::CONTENT_LENGTH = T.let(T.unsafe(nil), String)

# source://faraday-net_http//lib/faraday/adapter/net_http.rb#14
class Faraday::Adapter::NetHttp < ::Faraday::Adapter
  # @return [NetHttp] a new instance of NetHttp
  #
  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#37
  def initialize(app = T.unsafe(nil), opts = T.unsafe(nil), &block); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#42
  def build_connection(env); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#62
  def call(env); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#50
  def net_http_connection(env); end

  private

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#173
  def configure_request(http, req); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#157
  def configure_ssl(http, ssl); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#89
  def create_request(env); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#105
  def perform_request(http, env); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#135
  def request_via_get_method(http, env, &block); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#143
  def request_via_request_method(http, env, &block); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#126
  def request_with_wrapped_block(http, env, &block); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#193
  def ssl_cert_store(ssl); end

  # source://faraday-net_http//lib/faraday/adapter/net_http.rb#202
  def ssl_verify_mode(ssl); end
end

# source://faraday-net_http//lib/faraday/adapter/net_http.rb#35
Faraday::Adapter::NetHttp::NET_HTTP_EXCEPTIONS = T.let(T.unsafe(nil), Array)

# source://faraday/1.10.2/lib/faraday/adapter.rb#99
Faraday::Adapter::TIMEOUT_KEYS = T.let(T.unsafe(nil), Hash)

# source://faraday/1.10.2/lib/faraday.rb#60
Faraday::CONTENT_TYPE = T.let(T.unsafe(nil), String)

# source://faraday-multipart/1.0.4/lib/faraday/multipart.rb#18
Faraday::CompositeReadIO = Faraday::Multipart::CompositeReadIO

# source://faraday-multipart/1.0.4/lib/faraday/multipart.rb#15
Faraday::FilePart = Multipart::Post::UploadIO

# source://faraday/1.10.2/lib/faraday/methods.rb#5
Faraday::METHODS_WITH_BODY = T.let(T.unsafe(nil), Array)

# source://faraday/1.10.2/lib/faraday/methods.rb#4
Faraday::METHODS_WITH_QUERY = T.let(T.unsafe(nil), Array)

# source://faraday-net_http//lib/faraday/net_http/version.rb#4
module Faraday::NetHttp; end

# source://faraday-net_http//lib/faraday/net_http/version.rb#5
Faraday::NetHttp::VERSION = T.let(T.unsafe(nil), String)

# source://faraday-multipart/1.0.4/lib/faraday/multipart.rb#16
Faraday::ParamPart = Faraday::Multipart::ParamPart

# source://faraday-multipart/1.0.4/lib/faraday/multipart.rb#17
Faraday::Parts = Multipart::Post::Parts

# source://faraday/1.10.2/lib/faraday.rb#12
Faraday::Timer = Timeout

# source://faraday-multipart/1.0.4/lib/faraday/multipart.rb#21
Faraday::UploadIO = Multipart::Post::UploadIO

# source://faraday/1.10.2/lib/faraday/version.rb#4
Faraday::VERSION = T.let(T.unsafe(nil), String)