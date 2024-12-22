init_api:
	hz new --model_dir biz/hertz_gen -mod github.com/mtroym/evmonitor -idl idl/api.thrift --force


update_api:
	hz update --model_dir biz/hertz_gen -idl idl/api.thrift