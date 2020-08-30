up: build run

	build: docker build -t bing-wallpaper:dev .

	run: docker run --name bing-wallpaper bing-wallpaper:dev zsh

down: stop remove

	stop: docker stop bing-wallpaper

	remove: docker rm bing-wallpaper

reset: docker rmi bing-wallpaper:dev