.PHONY: hello
hello:
	echo "hello world"

.PHONY: run-lab
run-lab:
	docker run -it --rm --name MyJupyterLab -p 10000:8888 -v "${PWD}":/home/jovyan/work jupyter/tensorflow-notebook:latest
	