build {
	target: "hello_proto"
	src: "hello.proto"
}
build {
	target: "say_proto"
	src: "say.proto"
	dep: "rpc/example:hello_proto"
}
build {
	target: "sing_proto"
	src: "sing.proto"
	dep: "rpc/example:hello_proto"
}
