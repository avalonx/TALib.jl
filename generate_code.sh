#!/usr/bin/env bash

rm src/generated/ta_func*.jl
rm src/generated/ta_func*.json
julia src/ta_func_api_write_json.jl
julia src/ta_func_api_gen.jl
