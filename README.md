### Projects based on Transformers architecture
<br>
<hr>

#### Projects description

placeholder

<br>
<hr>

#### How to use this repo (Docker)
1. Make sure docker is installed
2. Start container
2.1 (Windows) Run: ` docker run -it --restart unless-stopped --name llm_developer_env --volume <absolute path to this repo>:/projects/ kurdzik/llm_env:latest`\
2.2 (linux/mac) Run: ` docker run -it --restart unless-stopped --name llm_developer_env --volume $(pwd):/projects/ kurdzik/llm_env:latest`

<br>

3. **OPTIONAL** attach VS Code to a running container:
3.1 Install Docker extesion in VS Code\
3.2 Start container ![image](guide/start_container.png)\
3.3 Attach container ![image](guide/attach_container.png)

<br>
<hr>

#### Enabling GPU
If you are using nvidia GPU and have appropriate drivers (so that they support CUDA 12.1 [check copability here](https://docs.nvidia.com/deploy/cuda-compatibility/)) run docker image with `--gpus all` flag
