# docker-mmirakurun-epgstation-4k

現在、作成中です。

4K放送に対応した[MMirakurun][mmirakurun]＋[EPGStation][epgstation]のDockerコンテナです。

[docker-mirakurun-epgstation][docker-mirakurun-epgstation]を参考に、[otya128][otya128]氏による4K対応の[MMirakurun][mmirakurun]、[EPGStation][epgstation]、[recdvb][recdvb]、[FFmpeg-mmtlv][ffmpeg]、[mmttmte][mmttmte]氏によるACAS対応の[arib-b61-stream-test][arib-b61-stream-test]、
[arib-b25-stream-test][arib-b25-stream-test]をまとめてdockerコンテナ化したものです。

## インストール

インストール方法を記述します。インストール環境はUbuntu Serverを想定しています。

### Docker Engine

```console
curl https://get.docker.com | sh
sudo usermod -aG docker $USER
newgrp docker
```

### docker-mmirakurun-epgstation-4k

```console
git clone --recursive https://github.com/hendecarows/docker-mmirakurun-epgstation-4k
cd docker-mmirakurun-epgstation-4k
docker compose build
docker compose up
```

[otya128]: https://github.com/otya128
[mmttmte]: https://github.com/mmttmte
[docker-mirakurun-epgstation]: https://github.com/l3tnun/docker-mirakurun-epgstation
[mmirakurun]: https://github.com/otya128/MMirakurun
[epgstation]: https://github.com/otya128/EPGStation
[recdvb]: https://github.com/otya128/recdvb
[ffmpeg]: https://github.com/otya128/FFmpeg-mmttlv
[arib-b61-stream-test]: https://github.com/mmttmte/arib-b61-stream-test
[arib-b25-stream-test]: https://github.com/mmttmte/libaribb25
