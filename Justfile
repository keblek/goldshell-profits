pwd := `pwd`
run-docker:
    echo "opt/conda/bin/jupyter notebook --notebook-dir=/data --ip='*' --port=8888 --no-browser --allow-root"
    docker run -i -t -v {{pwd}}/data/:/data -p 8888:8888 dli/goldshell-profits-notebook
build-docker:
    docker build -t dli/goldshell-profits-notebook .
getprice:
    echo g
write_to_unit:
    echo gm
updateunit:
    echo gg