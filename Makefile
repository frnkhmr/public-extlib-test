build-image:
	docker build \
		-t public-extlib-test \
		.
	
run-docker: build-image
	docker run \
		-it \
		--rm \
		-v $$(pwd):/public-extlib-test \
		-w /public-extlib-test \
		public-extlib-test \
		bash
