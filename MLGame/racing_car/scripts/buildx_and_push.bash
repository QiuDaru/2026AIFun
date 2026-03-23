export tag="4.0.5"
export game="racing_car"
export pge_ver="PGE20250522"

docker buildx build --platform linux/amd64,linux/arm64 \
-t paiatech/${game}:${tag} -t paiatech/${game}:${tag}-${pge_ver} \
-f ./Dockerfile . --push