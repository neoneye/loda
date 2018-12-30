#!/bin/bash

oeis_dir=${HOME}/.loda/oeis

mkdir -p ${oeis_dir}
for name in stripped names; do
  if [ -f ${oeis_dir}/${name} ]; then
    rm ${oeis_dir}/${name}
  fi
  wget -nv -O ${oeis_dir}/${name}.gz https://oeis.org/${name}.gz
  gzip -d ${oeis_dir}/${name}.gz
done

mkdir -p ${oeis_dir}/b
for name in programs/oeis/*.asm; do
  filename=$(basename -- "$name")
  aname="${filename%.*}"
  bname=${aname/A/b}
  wget -nv -O ${oeis_dir}/b/${bname}.txt https://oeis.org/${aname}/${bname}.txt
done
