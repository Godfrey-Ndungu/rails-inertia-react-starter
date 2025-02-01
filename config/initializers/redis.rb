require "connection_pool"

REDIS_POOL = ConnectionPool.new(size: 5, timeout: 5) do
  Redis.new(url: ENV.fetch("REDIS_URL", "redis://localhost:6379"), driver: :hiredis)
end

redis = Redis.new(driver: :hiredis)
