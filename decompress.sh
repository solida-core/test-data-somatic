#!/bin/bash

# shellcheck disable=SC2116
ROOT=$(echo "$PWD")

# shellcheck disable=SC2164
cd "${ROOT}/data/resources"

tar xvzf chr22.fa.tar.gz
tar xvzf somatic-b37_small_exac_common_3.ucsc.chr22.vcf.tar.gz
tar xvzf somatic-b37_af-only-gnomad.raw.sites.ucsc.chr22.vcf.tar.gz

# shellcheck disable=SC2164
cd "${ROOT}"

