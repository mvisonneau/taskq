module github.com/vmihailenco/taskq/example/api_worker

go 1.15

require (
	github.com/go-redis/redis/v8 v8.3.1
	github.com/vmihailenco/taskq/v3 v3.0.0
)

replace github.com/vmihailenco/taskq/v3 => ../..
