build {
	target: "deer_proto"
	src: "deer.proto"
	dep: "makepro/test/cat/lion:lion_proto"
	dep: "makepro/test/dog:tame_dog_proto"
	dep: "makepro/test/dog:wild_dog_proto"
}
