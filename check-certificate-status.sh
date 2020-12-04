#!/bin/sh
gcloud --project moderatemisbehaviour beta compute ssl-certificates describe personal-website-https-redirect --global --format="get(name,managed.status)"
