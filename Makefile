build_push:
	docker build -t kurdzik/llm_env -f Dockerfile.environment .
	docker tag kurdzik/llm_env kurdzik/llm_env:$(TAG)
	docker push kurdzik/llm_env:$(TAG)

