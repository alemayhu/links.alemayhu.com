project=links.alemayhu.com

# -- build / push -- #
docker:
	docker build -t ${project} .

push:
	docker push ${project}

# -- testing / debug -- #
server:
	docker run -p 8080:3000 -i ${project}

debug:
	## huh? Why though?
	docker run -t -i ${project} /bin/bash