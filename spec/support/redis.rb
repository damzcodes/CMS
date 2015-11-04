RSpec.configure do |config|
  config.before :each do
    # Clear redis cache before each test
    WebKiosk.redis.flushall
  end
end
