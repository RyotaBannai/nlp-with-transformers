docker コマンド：
docker ps -a：作成ずみのコンテナ一覧
docker images：作成ずみのイメージ一覧
docker stop $(docker container ls -a --format "{{.ID}}")：起動中の全てのコンテナを停止
docker rm $(docker ps -aq)：不要なコンテナを削除
docker rmi $(docker images -q)：不要なイメージを削除
docker build -t py39-playground .：コンテナを構築
docker run --name playground -dit -v .:/home/dev --gpus all py39-playground：コンテナをbackgroundで起動（-dオプションでbackgroundで起動）
docker exec -it playground bash：バックグラウンドで起動したコンテナに入る
docker stop playground：コンテナ停止
docker rm playground：コンテナ削除
