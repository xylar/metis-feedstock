#!/bin/bash

set -ex

mpmetis graphs/metis.mesh 10
gpmetis graphs/4elt.graph 10
ndmetis graphs/4elt.graph 10
gpmetis graphs/test.mgraph 10
m2gmetis graphs/metis.mesh 10
