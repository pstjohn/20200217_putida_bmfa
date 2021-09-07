#!/bin/bash

module unload
unset LD_PRELOAD

module load singularity-container/3.2.1

singularity exec /projects/bpms/pstjohn/containers/emll.simg start.sh jupyter lab --no-browser --ip=0.0.0.0

