#!/bin/bash
set -e


cargo test --package start_rust -- --nocapture
