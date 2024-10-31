# Self Hosted, self contained Rickroll container.

More info can be found [here](https://www.youtube.com/watch?v=dQw4w9WgXcQ).

Image is based on nginxinc/nginx-unprivileged, and all the content is local to the container.

# Container Screenshot

![image](https://user-images.githubusercontent.com/4349962/187975538-9b7ec5db-3cf4-4dfa-964c-019eba9e272f.png)

# Configuration example
See the docker-compose.yml

# Quick Start

docker run -dit -p 80:80 --name rickroll --restart unless-stopped donswanson/rickroll