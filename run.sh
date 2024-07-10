#!/bin/bash

module load cuda12.0/toolkit/12.0.1

source /data/users/lipengfei/software/anaconda3/2023.07/bin/activate openmm-8.0.0

nohup python annihilate-LJ-particle.py 1>result.dat 2>error &


