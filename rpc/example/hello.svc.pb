package: "hello"
service_name: "Hello"
import_proto: "rpc/example:say_proto"
import_proto: "rpc/example:sing_proto"
method {
	name: "Say"
	request_proto: "say.Request"
	response_proto: "say.Response"
}
method {
	name: "Sing"
	request_proto: "sing.Request"
	response_proto: "sing.Response"
}
