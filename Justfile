rundocker:
    echo "opt/conda/bin/jupyter notebook --notebook-dir=/data --ip='*' --port=8888 --no-browser --allow-root"
    docker run -i -t -v /Users/matthiasdebernardini/gits/ln-data-science/data/:/data -p 8888:8888 dli/goldshell-profits-notebook