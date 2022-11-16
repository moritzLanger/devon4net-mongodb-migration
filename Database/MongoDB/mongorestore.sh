#!/bin/bash
# Restore from dump
mongorestore --username sa --password C@pgemini2017 --authenticationDatabase admin --db mts /tmp/dump/mts;