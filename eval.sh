export CODENN_WORK=/data/datasets/codenn/workdir
export CODENN_DIR=$PWD
export PYTHONPATH=$PWD/src:$PWD/src/sqlparse
cd src/model
./run.sh sql
