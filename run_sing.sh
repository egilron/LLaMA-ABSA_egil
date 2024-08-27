singularity exec --no-home \
 --bind /cluster/work/users/egilron/LLaMA-ABSA_egil:/home/egilron:rw \
 --env HF_HOME="/home/egilron/cache/hf_home" \
 --env TRANSFORMERS_CACHE="/home/egilron/cache" \
 --env SINGULARITYENV_PATH=/home/egilron:$PATH \
 /cluster/work/users/egilron/cotainrtools/saga/qlora_saga_accel.sif source singcommands.sh